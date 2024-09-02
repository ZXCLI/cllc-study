//#############################################################################
//
// FILE:   clllc.c
//
// TITLE: This is the solution file.
//
//#############################################################################
// $TI Release: TIDM_02002 v2.00.05.00 $
// $Release Date: Thu Dec 14 13:13:02 CST 2023 $
// $Copyright:
// Copyright (C) 2023 Texas Instruments Incorporated - http://www.ti.com/
//
// ALL RIGHTS RESERVED
// $
//#############################################################################


//*****************************************************************************
// the includes
//*****************************************************************************

#include "clllc.h"

//
//--- System Related Globals ---
// Put the variables that are specific to control in the below section
// For example SFRA cannot run on CLA hence it must not be placed
// in the below section, the control verification using SFRA can only
// be carried out on the C28x
// Control Variables
//
#pragma SET_DATA_SECTION("controlVariables")

CLLLC_Lab_EnumType CLLLC_Lab;

CLLLC_TripFlag_EnumType CLLLC_tripFlag; // 系统状态

CLLLC_PwmSwState_EnumType CLLLC_pwmSwStateActive, CLLLC_pwmSwState; // PWM开关状态

CLLLC_PowerFlowState_EnumType CLLLC_powerFlowStateActive, CLLLC_powerFlowState;//系统功率流向

CLLLC_CommandSentTo_AC_DC_EnumType CLLLC_commandSentTo_AC_DC; // 发送给前级ACDC的指令

CLLLC_GI CLLLC_gi;//电流环
float32_t CLLLC_giOut;//电流环输出
float32_t CLLLC_giError;//电流环误差
float32_t CLLLC_giPartialComputedValue;//电流环中间计算量

CLLLC_GI CLLLC_gv;//电压环
float32_t CLLLC_gvOut;//电压环输出
float32_t CLLLC_gvError;               // 电压环误差
float32_t CLLLC_gvPartialComputedValue;//电压环中间计算量

//
// Flags for clearing trips and closing the loop
//
volatile int32_t CLLLC_closeGiLoop;
volatile int32_t CLLLC_closeGvLoop;
volatile int32_t CLLLC_clearTrip;

volatile float32_t CLLLC_pwmFrequencyRef_Hz;
volatile float32_t CLLLC_pwmFrequency_Hz;//环路计算出来的PWM频率
volatile float32_t CLLLC_pwmFrequencyPrev_Hz;//上一个时刻的PWM频率

volatile float32_t CLLLC_pwmPeriodRef_pu;
float32_t CLLLC_pwmPeriod_pu;//PWM周期标幺值
float32_t CLLLC_pwmPeriodSlewed_pu;//PWM周期缓慢变化标幺值
float32_t CLLLC_pwmPeriodMin_pu;
float32_t CLLLC_pwmPeriodMax_pu;
float32_t CLLLC_pwmPeriodMax_ticks;
uint32_t CLLLC_pwmPeriod_ticks;

//
// 1- Primary Side (PFC-Inv/Bus)
//
float32_t CLLLC_iPrimSensed_Amps;
float32_t CLLLC_iPrimSensed_pu;
float32_t CLLLC_iPrimSensedOffset_pu;
float32_t CLLLC_iPrimSensedCalIntercept_pu;
float32_t CLLLC_iPrimSensedCalXvariable_pu;
EMAVG CLLLC_iPrimSensedAvg_pu;

float32_t CLLLC_iPrimTankSensed_Amps;
float32_t CLLLC_iPrimTankSensed_pu;
float32_t CLLLC_iPrimTankSensedOffset_pu;
float32_t CLLLC_iPrimTankSensedCalIntercept_pu;
float32_t CLLLC_iPrimTankSensedCalXvariable_pu;
EMAVG CLLLC_iPrimTankSensedAvg_pu;

float32_t CLLLC_vPrimSensed_Volts;
float32_t CLLLC_vPrimSensed_pu;
float32_t CLLLC_vPrimSensedOffset_pu;
EMAVG CLLLC_vPrimSensedAvg_pu;

float32_t CLLLC_vPrimRef_Volts;
float32_t CLLLC_vPrimRef_pu;
float32_t CLLLC_vPrimRefSlewed_pu;

volatile float32_t CLLLC_pwmDutyPrimRef_pu;
float32_t CLLLC_pwmDutyPrim_pu;
uint32_t CLLLC_pwmDutyAPrim_ticks;
uint32_t CLLLC_pwmDutyBPrim_ticks;

volatile float32_t CLLLC_pwmDeadBandREDPrimRef_ns;
uint32_t CLLLC_pwmDeadBandREDPrim_ticks;

volatile float32_t CLLLC_pwmDeadBandFEDPrimRef_ns;
uint32_t CLLLC_pwmDeadBandFEDPrim_ticks;

//
// 2-Secondary side (Battery)
//
float32_t CLLLC_iSecSensed_Amps;
float32_t CLLLC_iSecSensed_pu;
float32_t CLLLC_iSecSensedOffset_pu;
float32_t CLLLC_iSecSensedCalIntercept_pu;
float32_t CLLLC_iSecSensedCalXvariable_pu;
EMAVG CLLLC_iSecSensedAvg_pu;

volatile float32_t CLLLC_iSecRef_Amps;
float32_t CLLLC_iSecRef_pu;
float32_t CLLLC_iSecRefSlewed_pu;

float32_t CLLLC_vSecSensed_Volts;
float32_t CLLLC_vSecSensed_pu;
float32_t CLLLC_vSecSensedOffset_pu;

float32_t CLLLC_vSecRef_Volts;
float32_t CLLLC_vSecRef_pu;
float32_t CLLLC_vSecRefSlewed_pu;
EMAVG CLLLC_vSecSensedAvg_pu;

volatile float32_t CLLLC_pwmDutySecRef_pu;
float32_t CLLLC_pwmDutySec_pu;
uint32_t CLLLC_pwmDutyASec_ticks;
uint32_t CLLLC_pwmDutyBSec_ticks;

float32_t CLLLC_pwmDeadBandREDSec_ns;
uint16_t CLLLC_pwmDeadBandREDSec_ticks;

float32_t CLLLC_pwmDeadBandFEDSec_ns;
uint16_t CLLLC_pwmDeadbandFEDSec_ticks;

volatile float32_t CLLLC_pwmPhaseShiftPrimSecRef_ns;
float32_t CLLLC_pwmPhaseShiftPrimSec_ns;
int32_t CLLLC_pwmPhaseShiftPrimSec_ticks;
int16_t CLLLC_pwmPhaseShiftPrimSec_countDirection;


volatile uint16_t CLLLC_pwmISRTrig_ticks;

volatile uint32_t CLLLC_cla_task_counter;

#pragma SET_DATA_SECTION()

uint32_t CLLLC_slewSCIcommand;

//
// datalogger
//
DLOG_4CH CLLLC_dLog1;
float32_t CLLLC_dBuff1[100];
float32_t CLLLC_dBuff2[100];
float32_t CLLLC_dBuff3[100];
float32_t CLLLC_dBuff4[100];
float32_t CLLLC_dVal1;
float32_t CLLLC_dVal2;
float32_t CLLLC_dVal3;
float32_t CLLLC_dVal4;
volatile float32_t CLLLC_dlogTrigger;

//
//--- SFRA Related Variables ---
//
#if CLLLC_SFRA_TYPE != CLLLC_SFRA_DISABLED
float32_t CLLLC_plantMagVect[CLLLC_SFRA_FREQ_LENGTH];
float32_t CLLLC_plantPhaseVect[CLLLC_SFRA_FREQ_LENGTH];
float32_t CLLLC_olMagVect[CLLLC_SFRA_FREQ_LENGTH];
float32_t CLLLC_olPhaseVect[CLLLC_SFRA_FREQ_LENGTH];
float32_t CLLLC_freqVect[CLLLC_SFRA_FREQ_LENGTH];
#endif

SFRA_F32 CLLLC_sfra1;

void CLLLC_runISR3(void)
{

    EMAVG_run(&CLLLC_iSecSensedAvg_pu, CLLLC_iSecSensed_pu);
    EMAVG_run(&CLLLC_iPrimSensedAvg_pu, CLLLC_iPrimSensed_pu);
    EMAVG_run(&CLLLC_vSecSensedAvg_pu, CLLLC_vSecSensed_pu);
    EMAVG_run(&CLLLC_vPrimSensedAvg_pu, CLLLC_vPrimSensed_pu);

    CLLLC_vPrimSensed_Volts = CLLLC_vPrimSensedAvg_pu.out *
                             CLLLC_VPRIM_MAX_SENSE_VOLTS;
    CLLLC_vSecSensed_Volts = CLLLC_vSecSensedAvg_pu.out *
                             CLLLC_VSEC_OPTIMAL_RANGE_VOLTS;
    CLLLC_iPrimSensed_Amps = CLLLC_iPrimSensedAvg_pu.out *
                             CLLLC_IPRIM_MAX_SENSE_AMPS;
    CLLLC_iSecSensed_Amps = CLLLC_iSecSensedAvg_pu.out *
                            CLLLC_ISEC_MAX_SENSE_AMPS;

    #if CLLLC_CONTROL_MODE == CLLLC_VOLTAGE_MODE

        #if CLLLC_POWER_FLOW == CLLLC_POWER_FLOW_PRIM_SEC
            CLLLC_vSecRef_pu = CLLLC_vSecRef_Volts /
                               CLLLC_VSEC_OPTIMAL_RANGE_VOLTS;

            if((CLLLC_vSecRef_pu - CLLLC_vSecRefSlewed_pu) >
                (2.0 * CLLLC_VOLTS_PER_SECOND_SLEW /
                        CLLLC_VSEC_OPTIMAL_RANGE_VOLTS) *
                (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ))
            {
                CLLLC_vSecRefSlewed_pu = CLLLC_vSecRefSlewed_pu +
                        ((CLLLC_VOLTS_PER_SECOND_SLEW /
                                CLLLC_VSEC_OPTIMAL_RANGE_VOLTS) *
                      (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ));
            }
            else if((CLLLC_vSecRef_pu - CLLLC_vSecRefSlewed_pu) <
                    - (2.0 * CLLLC_VOLTS_PER_SECOND_SLEW /
                            CLLLC_VSEC_OPTIMAL_RANGE_VOLTS)
                    * (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ))
            {
                CLLLC_vSecRefSlewed_pu = CLLLC_vSecRefSlewed_pu -
                        ((CLLLC_VOLTS_PER_SECOND_SLEW /
                                CLLLC_VSEC_OPTIMAL_RANGE_VOLTS) *
                     (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ));
            }
            else
            {
                CLLLC_vSecRefSlewed_pu = CLLLC_vSecRef_pu;
            }
        #elif CLLLC_POWER_FLOW == CLLLC_POWER_FLOW_SEC_PRIM
            CLLLC_vPrimRef_pu = CLLLC_vPrimRef_Volts /
                    CLLLC_VPRIM_MAX_SENSE_VOLTS;

            if((CLLLC_vPrimRef_pu - CLLLC_vPrimRefSlewed_pu) >
                (2.0 * CLLLC_VOLTS_PER_SECOND_SLEW /
                        CLLLC_VPRIM_MAX_SENSE_VOLTS)
                * (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ))
            {
                CLLLC_vPrimRefSlewed_pu = CLLLC_vPrimRefSlewed_pu +
                        ((CLLLC_VOLTS_PER_SECOND_SLEW /
                                CLLLC_VPRIM_MAX_SENSE_VOLTS) *
                      (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ));
            }
            else if((CLLLC_vPrimRef_pu - CLLLC_vPrimRefSlewed_pu) <
                    - (2.0 * CLLLC_VOLTS_PER_SECOND_SLEW /
                            CLLLC_VPRIM_MAX_SENSE_VOLTS)
                 * (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ))
            {
                CLLLC_vPrimRefSlewed_pu = CLLLC_vPrimRefSlewed_pu -
                        ((CLLLC_VOLTS_PER_SECOND_SLEW /
                                CLLLC_VPRIM_MAX_SENSE_VOLTS) *
                     (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ));
            }
            else
            {
                CLLLC_vPrimRefSlewed_pu = CLLLC_vPrimRef_pu;
            }
        #endif
    #else
        CLLLC_iSecRef_pu = CLLLC_iSecRef_Amps / CLLLC_ISEC_MAX_SENSE_AMPS;

        if((CLLLC_iSecRef_pu - CLLLC_iSecRefSlewed_pu) >
            (2.0 * CLLLC_AMPS_PER_SECOND_SLEW / CLLLC_ISEC_MAX_SENSE_AMPS) *
            (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ))
        {
            CLLLC_iSecRefSlewed_pu = CLLLC_iSecRefSlewed_pu +
              ((CLLLC_AMPS_PER_SECOND_SLEW / CLLLC_ISEC_MAX_SENSE_AMPS) *
               (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ));
        }
        else if((CLLLC_iSecRef_pu - CLLLC_iSecRefSlewed_pu) <
             - (2.0 * CLLLC_AMPS_PER_SECOND_SLEW /
                     CLLLC_ISEC_MAX_SENSE_AMPS) *
               (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ))
        {
            CLLLC_iSecRefSlewed_pu = CLLLC_iSecRefSlewed_pu -
                 ((CLLLC_AMPS_PER_SECOND_SLEW / CLLLC_ISEC_MAX_SENSE_AMPS) *
                 (1.0 / (float32_t)CLLLC_ISR3_FREQUENCY_HZ));
        }
        else
        {
            CLLLC_iSecRefSlewed_pu = CLLLC_iSecRef_pu;
        }
    #endif

    CLLLC_calculatePWMDeadBandPrimTicks();

    CLLLC_HAL_updatePWMDeadBandPrim(CLLLC_pwmDeadBandREDPrim_ticks,
                                    CLLLC_pwmDeadBandFEDPrim_ticks);

}

void CLLLC_initGlobalVariables(void)
{
    #if CLLLC_POWER_FLOW == CLLLC_POWER_FLOW_SEC_PRIM
        CLLLC_powerFlowStateActive.CLLLC_PowerFlowState_Enum =
                powerFlow_SecToPrim;
        CLLLC_powerFlowState.CLLLC_PowerFlowState_Enum =
                powerFlow_SecToPrim;
    #else
        CLLLC_powerFlowStateActive.CLLLC_PowerFlowState_Enum =
                powerFlow_PrimToSec;
        CLLLC_powerFlowState.CLLLC_PowerFlowState_Enum =
                powerFlow_PrimToSec;
    #endif

    DCL_resetDF13(&CLLLC_gi);
    #if CLLLC_SEC_CONNECTED_IN_BATTERY_EMULATION_MODE == 1
        CLLLC_gi.a1 = CLLLC_GI2_2P2Z_A1;
        CLLLC_gi.a2 = CLLLC_GI2_2P2Z_A2;
        CLLLC_gi.a3 = CLLLC_GI2_2P2Z_A3;
        CLLLC_gi.b0 = CLLLC_GI2_2P2Z_B0;
        CLLLC_gi.b1 = CLLLC_GI2_2P2Z_B1;
        CLLLC_gi.b2 = CLLLC_GI2_2P2Z_B2;
        CLLLC_gi.b3 = CLLLC_GI2_2P2Z_B3;
    #else
        CLLLC_gi.a1 = CLLLC_GI1_2P2Z_A1;
        CLLLC_gi.a2 = CLLLC_GI1_2P2Z_A2;
        CLLLC_gi.a3 = CLLLC_GI1_2P2Z_A3;
        CLLLC_gi.b0 = CLLLC_GI1_2P2Z_B0;
        CLLLC_gi.b1 = CLLLC_GI1_2P2Z_B1;
        CLLLC_gi.b2 = CLLLC_GI1_2P2Z_B2;
        CLLLC_gi.b3 = CLLLC_GI1_2P2Z_B3;
    #endif

    DCL_resetDF13(&CLLLC_gv);
    #if CLLLC_POWER_FLOW == CLLLC_POWER_FLOW_PRIM_SEC
        CLLLC_gv.a1 = CLLLC_GV1_2P2Z_A1;
        CLLLC_gv.a2 = CLLLC_GV1_2P2Z_A2;
        CLLLC_gv.a3 = CLLLC_GV1_2P2Z_A3;
        CLLLC_gv.b0 = CLLLC_GV1_2P2Z_B0;
        CLLLC_gv.b1 = CLLLC_GV1_2P2Z_B1;
        CLLLC_gv.b2 = CLLLC_GV1_2P2Z_B2;
        CLLLC_gv.b3 = CLLLC_GV1_2P2Z_B3;
    #elif CLLLC_POWER_FLOW == CLLLC_POWER_FLOW_SEC_PRIM
        CLLLC_gv.a1 = CLLLC_GV2_2P2Z_A1;
        CLLLC_gv.a2 = CLLLC_GV2_2P2Z_A2;
        CLLLC_gv.a3 = CLLLC_GV2_2P2Z_A3;
        CLLLC_gv.b0 = CLLLC_GV2_2P2Z_B0;
        CLLLC_gv.b1 = CLLLC_GV2_2P2Z_B1;
        CLLLC_gv.b2 = CLLLC_GV2_2P2Z_B2;
        CLLLC_gv.b3 = CLLLC_GV2_2P2Z_B3;
    #endif

    DLOG_4CH_reset(&CLLLC_dLog1);
    DLOG_4CH_config(&CLLLC_dLog1,
                    &CLLLC_dVal1, &CLLLC_dVal2, &CLLLC_dVal3, &CLLLC_dVal4,
                    CLLLC_dBuff1, CLLLC_dBuff2, CLLLC_dBuff3, CLLLC_dBuff4,
                    100, 0.5, 1);

    CLLLC_dlogTrigger = 0;

    EMAVG_reset(&CLLLC_iSecSensedAvg_pu);
    EMAVG_config(&CLLLC_iSecSensedAvg_pu, 0.01);

    EMAVG_reset(&CLLLC_iPrimSensedAvg_pu);
    EMAVG_config(&CLLLC_iPrimSensedAvg_pu, 0.01);

    EMAVG_reset(&CLLLC_iPrimTankSensedAvg_pu);
    EMAVG_config(&CLLLC_iPrimTankSensedAvg_pu, 0.01);

    EMAVG_reset(&CLLLC_vPrimSensedAvg_pu);
    EMAVG_config(&CLLLC_vPrimSensedAvg_pu, 0.01);

    EMAVG_reset(&CLLLC_vSecSensedAvg_pu);
    EMAVG_config(&CLLLC_vSecSensedAvg_pu, 0.01);

    CLLLC_iPrimSensed_Amps = 0;
    CLLLC_vPrimSensed_Volts = 0;
    CLLLC_iSecSensed_Amps = 0;
    CLLLC_vSecSensed_Volts = 0;

    CLLLC_vSecRef_Volts = CLLLC_VSEC_NOMINAL_VOLTS;
    CLLLC_vSecRef_pu = CLLLC_VSEC_NOMINAL_VOLTS /
                       CLLLC_VSEC_OPTIMAL_RANGE_VOLTS;
    CLLLC_vSecRefSlewed_pu = 0;

    CLLLC_vPrimRef_Volts = CLLLC_VPRIM_NOMINAL_VOLTS;
    CLLLC_vPrimRef_pu = CLLLC_VPRIM_NOMINAL_VOLTS /
                        CLLLC_VPRIM_MAX_SENSE_VOLTS;

    CLLLC_pwmPeriod_pu = (CLLLC_MIN_PWM_SWITCHING_FREQUENCY_HZ /
                          CLLLC_NOMINAL_PWM_SWITCHING_FREQUENCY_HZ);
    CLLLC_pwmPeriodSlewed_pu = CLLLC_pwmPeriod_pu;
    CLLLC_pwmPeriodRef_pu = CLLLC_pwmPeriod_pu;
    CLLLC_pwmPeriodMin_pu = (CLLLC_MIN_PWM_SWITCHING_FREQUENCY_HZ /
                            CLLLC_MAX_PWM_SWITCHING_FREQUENCY_HZ);
    CLLLC_pwmPeriodMax_ticks = CLLLC_PWMSYSCLOCK_FREQ_HZ /
                                CLLLC_MIN_PWM_SWITCHING_FREQUENCY_HZ;

    CLLLC_pwmFrequencyRef_Hz = CLLLC_NOMINAL_PWM_SWITCHING_FREQUENCY_HZ;
    CLLLC_pwmFrequency_Hz = CLLLC_NOMINAL_PWM_SWITCHING_FREQUENCY_HZ;
    CLLLC_pwmFrequencyPrev_Hz = CLLLC_pwmFrequency_Hz - 1.0;

    CLLLC_pwmPhaseShiftPrimSec_ns = 81;
    CLLLC_pwmPhaseShiftPrimSecRef_ns = 81;

    
    CLLLC_pwmDeadBandREDPrimRef_ns = CLLLC_PRIM_PWM_DEADBAND_RED_NS;
    CLLLC_pwmDeadBandFEDPrimRef_ns = CLLLC_PRIM_PWM_DEADBAND_FED_NS;

    CLLLC_iPrimSensed_pu = 0;
    CLLLC_iPrimTankSensed_pu = 0;
    CLLLC_iPrimSensedOffset_pu = 0.5;
    CLLLC_iPrimTankSensedOffset_pu = 0.5;
    CLLLC_vPrimSensed_pu = 0;
    CLLLC_vPrimSensedOffset_pu = 0;
    CLLLC_iSecSensed_pu = 0;
    CLLLC_iSecSensedOffset_pu = 0.5;
    CLLLC_vSecSensed_pu = 0;
    CLLLC_vSecSensedOffset_pu = 0;

    if(CLLLC_powerFlowState.CLLLC_PowerFlowState_Enum ==
            powerFlow_PrimToSec)
    {
        CLLLC_pwmDutyPrim_pu = 0.5;
        CLLLC_pwmDutyPrimRef_pu = 0.5;
        CLLLC_pwmDutySec_pu = 0.45;
        CLLLC_pwmDutySecRef_pu = 0.45;
    }
    else if(CLLLC_powerFlowState.CLLLC_PowerFlowState_Enum ==
            powerFlow_SecToPrim)
    {
        CLLLC_pwmDutyPrim_pu = 0.45;
        CLLLC_pwmDutyPrimRef_pu = 0.45;
        CLLLC_pwmDutySec_pu = 0.5;
        CLLLC_pwmDutySecRef_pu = 0.5;
    }

    CLLLC_iSecSensedCalIntercept_pu = -0.00026;
    CLLLC_iSecSensedCalXvariable_pu = 0.882981;

    CLLLC_iPrimSensedCalIntercept_pu = -0.01934;
    CLLLC_iPrimSensedCalXvariable_pu = 1.02331;

    CLLLC_iPrimTankSensedCalIntercept_pu = 0.009197;
    CLLLC_iPrimTankSensedCalXvariable_pu = 0.95455;

    CLLLC_pwmSwState.CLLLC_PwmSwState_Enum =
            pwmSwState_synchronousRectification_active;
    CLLLC_pwmSwStateActive.CLLLC_PwmSwState_Enum =
            pwmSwState_synchronousRectification_active;

    CLLLC_commandSentTo_AC_DC.CLLLC_CommandSentTo_AC_DC_Enum = ac_dc_OFF;
    CLLLC_tripFlag.CLLLC_TripFlag_Enum = noTrip;

    CLLLC_slewSCIcommand = 0;
    CLLLC_vPrimRef_Volts = 400;

    CLLLC_closeGiLoop = 0;
    CLLLC_closeGvLoop = 0;
    CLLLC_clearTrip = 0;

    CLLLC_cla_task_counter = 0;

}

void CLLLC_updateBoardStatus(void)
{
    int16_t tripStatusRead;
    tripStatusRead = CLLLC_HAL_readTripFlags();

    if(CLLLC_tripFlag.CLLLC_TripFlag_Enum == noTrip)
    {
        if(tripStatusRead == (int16_t)primOverCurrentTrip)
        {
            CLLLC_tripFlag.CLLLC_TripFlag_Enum = primOverCurrentTrip;
        }
        else if(tripStatusRead == (int16_t)secOverCurrentTrip)
        {
            CLLLC_tripFlag.CLLLC_TripFlag_Enum = secOverCurrentTrip;
        }
        else if(tripStatusRead == (int16_t)primTankOverCurrentTrip)
        {
            CLLLC_tripFlag.CLLLC_TripFlag_Enum = primTankOverCurrentTrip;
        }
    }
}

void CLLLC_runSFRABackGroundTasks(void)
{

    SFRA_F32_runBackgroundTask(&CLLLC_sfra1);
    SFRA_GUI_runSerialHostComms(&CLLLC_sfra1);

}



void CLLLC_setBuildLevelIndicatorVariable(void)
{
    #if CLLLC_LAB == 1
        #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab1_CLA;
        #else
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab1;
        #endif
    #elif CLLLC_LAB == 2
        #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab2_CLA;
        #else
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab2;
        #endif
    #elif CLLLC_LAB == 3
        #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab3_CLA;
        #else
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab3;
        #endif
    #elif CLLLC_LAB == 4
        #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab4_CLA;
        #else
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab4;
        #endif
    #elif CLLLC_LAB == 5
        #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab5_CLA;
        #else
            CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab5;
        #endif
    #elif CLLLC_LAB == 6
        #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab6_CLA;
        #else
           CLLLC_Lab.CLLLC_Lab_Enum =
                    Lab6;
        #endif
    #elif CLLLC_LAB == 7
       #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
          CLLLC_Lab.CLLLC_Lab_Enum =
                   Lab7_CLA;
       #else
          CLLLC_Lab.CLLLC_Lab_Enum =
                   Lab7;
       #endif
    #elif CLLLC_LAB == 8
       #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
          CLLLC_Lab.CLLLC_Lab_Enum =
                  Lab8_CLA;
       #else
          CLLLC_Lab.CLLLC_Lab_Enum =
                  Lab8;
   #endif
   #else

           CLLLC_Lab.CLLLC_Lab_Enum = undefinedLab;
    #endif

//
//    #if CLLLC_INCR_BUILD == 1
//        #if CLLLC_SEC_CONNECTED_IN_BATTERY_EMULATION_MODE == 0
//            #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
//                CLLLC_buildLevel.CLLLC_BuildLevel_Enum = openLoopCheck_CLA;
//            #else
//                CLLLC_buildLevel.CLLLC_BuildLevel_Enum = openLoopCheck;
//            #endif
//        #else
//                CLLLC_buildLevel..CLLLC_BuildLevel_Enum = undefinedState;
//        #endif
//    #elif CLLLC_INCR_BUILD == 2
//        #if CLLLC_CONTROL_MODE == CLLLC_VOLTAGE_MODE
//            #if CLLLC_SEC_CONNECTED_IN_BATTERY_EMULATION_MODE == 0
//                #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
//                    CLLLC_buildLevel.CLLLC_BuildLevel_Enum =
//                            closedLoopCheck_Voltage_CLA;
//                #else
//                    CLLLC_buildLevel.CLLLC_BuildLevel_Enum =
//                            closedLoopCheck_Voltage;
//                #endif
//            #else
//                CLLLC_buildLevel.CLLLC_BuildLevel_Enum = undefinedState;
//            #endif
//
//        #elif CLLLC_CONTROL_MODE == CLLLC_CURRENT_MODE
//            #if CLLLC_SEC_CONNECTED_IN_BATTERY_EMULATION_MODE == 0
//                #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
//                    CLLLC_buildLevel.CLLLC_BuildLevel_Enum =
//                            closedLoopCheck_Current_CLA;
//                #else
//                    CLLLC_buildLevel.CLLLC_BuildLevel_Enum =
//                            closedLoopCheck_Current;
//                #endif
//            #else
//                #if CLLLC_CONTROL_RUNNING_ON == CLA_CORE
//                    CLLLC_buildLevel.CLLLC_BuildLevel_Enum =
//                            closedLoopCheck_Current_BatteryMode_CLA;
//                #else
//                    CLLLC_buildLevel.CLLLC_BuildLevel_Enum =
//                            closedLoopCheck_Current_BatteryMode;
//                #endif
//            #endif
//        #endif
//    #endif
//

}

void CLLLC_changeSynchronousRectifierPwmBehavior(uint16_t powerFlow)
{
    if(CLLLC_pwmSwState.CLLLC_PwmSwState_Enum !=
            CLLLC_pwmSwStateActive.CLLLC_PwmSwState_Enum)
    {

        if(CLLLC_pwmSwState.CLLLC_PwmSwState_Enum ==
                pwmSwState_synchronousRectification_fixedDuty)
        {
            CLLLC_HAL_resetSynchronousRectifierTripAction(powerFlow);

            CLLLC_pwmSwStateActive.CLLLC_PwmSwState_Enum =
                    pwmSwState_synchronousRectification_fixedDuty;

            //
            // the below is emperical value for this design
            // accounting for delay in digital isolators
            //

            CLLLC_pwmPhaseShiftPrimSecRef_ns = 81;
        }
        else if(CLLLC_pwmSwState.CLLLC_PwmSwState_Enum ==
                pwmSwState_synchronousRectification_active)
        {
            CLLLC_HAL_setupSynchronousRectifierTripAction(powerFlow);

            CLLLC_pwmSwStateActive.CLLLC_PwmSwState_Enum =
                    pwmSwState_synchronousRectification_active;

            //
            // CMPSS trip is cleared on PWM period and zero,
            // however this causes some delay in PWM coming out of trip
            // this is compensated by reducing the phase shift as needed
            // the below is emperical value for this design
            //
            CLLLC_pwmPhaseShiftPrimSecRef_ns = 81;
        }
        else
        {

            CLLLC_pwmSwStateActive.CLLLC_PwmSwState_Enum =
                    CLLLC_pwmSwState.CLLLC_PwmSwState_Enum;

           //
           // do nothing, simply change the IOs which is done in the
            // routine outside this if statement
           //
        }

        CLLLC_HAL_setupPWMpins(CLLLC_pwmSwStateActive.CLLLC_PwmSwState_Enum);
    }

}

#if CLLLC_SFRA_TYPE != CLLLC_SFRA_DISABLED
void CLLLC_setupSFRA(void)
{
    SFRA_F32_reset(&CLLLC_sfra1);
    SFRA_F32_config(&CLLLC_sfra1,
                    CLLLC_SFRA_ISR_FREQ_HZ,
                    CLLLC_SFRA_AMPLITUDE,
                    CLLLC_SFRA_FREQ_LENGTH,
                    CLLLC_SFRA_FREQ_START,
                    CLLLC_SFRA_FREQ_STEP_MULTIPLY,
                    CLLLC_plantMagVect,
                    CLLLC_plantPhaseVect,
                    CLLLC_olMagVect,
                    CLLLC_olPhaseVect,
                    NULL,
                    NULL,
                    CLLLC_freqVect,
                    1);

    SFRA_F32_resetFreqRespArray(&CLLLC_sfra1);

    SFRA_F32_initFreqArrayWithLogSteps(&CLLLC_sfra1,
                                       CLLLC_SFRA_FREQ_START,
                                       CLLLC_SFRA_FREQ_STEP_MULTIPLY);

    //
    //configures the SCI channel for communication with SFRA host GUI
    //to change SCI channel change #defines in the settings.h file
    //the GUI also changes a LED status, this can also be changed with #define
    //in the file pointed to above
    //
    SFRA_GUI_config(CLLLC_SFRA_GUI_SCI_BASE,
                    CLLLC_SCI_VBUS_CLK,
                    CLLLC_SFRA_GUI_SCI_BAUDRATE,
                    CLLLC_SFRA_GUI_SCIRX_GPIO,
                    CLLLC_SFRA_GUI_SCIRX_GPIO_PIN_CONFIG,
                    CLLLC_SFRA_GUI_SCITX_GPIO,
                    CLLLC_SFRA_GUI_SCITX_GPIO_PIN_CONFIG,
                    CLLLC_SFRA_GUI_LED_INDICATOR,
                    CLLLC_SFRA_GUI_LED_GPIO,
                    CLLLC_SFRA_GUI_LED_GPIO_PIN_CONFIG,
                    &CLLLC_sfra1,
                    1);


}
#endif

//
//===========================================================================
// No more.
//===========================================================================
//
