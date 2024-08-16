//#############################################################################
//
// FILE:   clllc_user_settings.h
//
// TITLE:  clllc User Settings
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

#ifndef PI_VALUE
#define PI_VALUE ((float32_t)3.141592653589)
#endif

#ifndef ONE_NANO_SEC
#define ONE_NANO_SEC ((float32_t)0.000000001)
#endif

#ifndef TWO_RAISED_TO_THE_POWER_SIXTEEN
#define TWO_RAISED_TO_THE_POWER_SIXTEEN ((float32_t)65536.0)
#endif

#ifndef TICKS_IN_PWM_FREQUENCY
#define TICKS_IN_PWM_FREQUENCY(m, n) (uint32_t)(n / (float32_t)m)
#endif

#ifndef TRUE
#define FALSE 0
#define TRUE  1
#endif

//
// PWM pin, ADC, SDFM, Relay Selection related variables
//

#define CLLLC_PRIM_LEG1_PWM_BASE                   EPWM1_BASE
#define CLLLC_PRIM_LEG1_PWM_NO                     1
#define CLLLC_PRIM_LEG1_PWM_H_GPIO                 0
#define CLLLC_PRIM_LEG1_PWM_H_GPIO_PIN_CONFIG      GPIO_0_EPWM1A
#define CLLLC_PRIM_LEG1_PWM_H_DIS_GPIO_PIN_CONFIG  GPIO_0_GPIO0
#define CLLLC_PRIM_LEG1_PWM_L_GPIO                 1
#define CLLLC_PRIM_LEG1_PWM_L_GPIO_PIN_CONFIG      GPIO_1_EPWM1B
#define CLLLC_PRIM_LEG1_PWM_L_DIS_GPIO_PIN_CONFIG  GPIO_1_GPIO1

#define CLLLC_PRIM_LEG2_PWM_BASE                   EPWM2_BASE
#define CLLLC_PRIM_LEG2_PWM_NO                     2
#define CLLLC_PRIM_LEG2_PWM_H_GPIO                 2
#define CLLLC_PRIM_LEG2_PWM_H_GPIO_PIN_CONFIG      GPIO_2_EPWM2A
#define CLLLC_PRIM_LEG2_PWM_H_DIS_GPIO_PIN_CONFIG  GPIO_2_GPIO2
#define CLLLC_PRIM_LEG2_PWM_L_GPIO                 3
#define CLLLC_PRIM_LEG2_PWM_L_GPIO_PIN_CONFIG      GPIO_3_EPWM2B
#define CLLLC_PRIM_LEG2_PWM_L_DIS_GPIO_PIN_CONFIG  GPIO_3_GPIO3

#define CLLLC_SEC_LEG1_PWM_BASE                   EPWM3_BASE
#define CLLLC_SEC_LEG1_PWM_NO                     3
#define CLLLC_SEC_LEG1_PWM_H_GPIO                 4
#define CLLLC_SEC_LEG1_PWM_H_GPIO_PIN_CONFIG      GPIO_4_EPWM3A
#define CLLLC_SEC_LEG1_PWM_H_DIS_GPIO_PIN_CONFIG  GPIO_4_GPIO4
#define CLLLC_SEC_LEG1_PWM_L_GPIO                 5
#define CLLLC_SEC_LEG1_PWM_L_GPIO_PIN_CONFIG      GPIO_5_EPWM3B
#define CLLLC_SEC_LEG1_PWM_L_DIS_GPIO_PIN_CONFIG  GPIO_5_GPIO5

#define CLLLC_SEC_LEG2_PWM_BASE                   EPWM4_BASE
#define CLLLC_SEC_LEG2_PWM_NO                     4
#define CLLLC_SEC_LEG2_PWM_H_GPIO                 6
#define CLLLC_SEC_LEG2_PWM_H_GPIO_PIN_CONFIG      GPIO_6_EPWM4A
#define CLLLC_SEC_LEG2_PWM_H_DIS_GPIO_PIN_CONFIG  GPIO_6_GPIO6
#define CLLLC_SEC_LEG2_PWM_L_GPIO                 7
#define CLLLC_SEC_LEG2_PWM_L_GPIO_PIN_CONFIG      GPIO_7_EPWM4B
#define CLLLC_SEC_LEG2_PWM_L_DIS_GPIO_PIN_CONFIG  GPIO_7_GPIO7

#define CLLLC_GLOBAL_LOAD_ENABLED 0

#define CLLLC_MAX_PERIOD_STEP_PU ((float32_t)0.05) // 周期长度的最大调整步长

//
//ISR related
//
#define CLLLC_ISR1_PERIPHERAL_TRIG_BASE CLLLC_PRIM_LEG1_PWM_BASE
#define CLLLC_ISR1_TRIG INT_EPWM1
#define CLLLC_ISR1_PIE_GROUP INTERRUPT_ACK_GROUP3

#define CLLLC_ISR1_TRIG_CLA CLA_TRIGGER_EPWM1INT

#if CLLLC_ISR1_RUNNING_ON == CLA_CORE
#define CLLLC_ISR2_RUNNING_ON CLA_CORE
#else
#define CLLLC_ISR2_RUNNING_ON C28x_CORE
#endif

#define CLLLC_ISR2_ECAP_BASE ECAP1_BASE
#define CLLLC_ISR2_PWM_BASE EPWM5_BASE
#define CLLLC_ISR2_TRIG INT_ECAP1
#define CLLLC_ISR2_PIE_GROUP INTERRUPT_ACK_GROUP4

#define CLLLC_ISR2_TRIG_CLA CLA_TRIGGER_ECAP1INT

#define CLLLC_ISR3_TIMEBASE CLLLC_TASKC_CPUTIMER_BASE
#define CLLLC_ISR3_PERIPHERAL_TRIG_BASE ADCC_BASE
#define CLLLC_ISR3_TRIG INT_ADCC2
#define CLLLC_ISR3_PIE_GROUP INTERRUPT_ACK_GROUP10
//
// Compensator related
//
#define CLLLC_GI_OUT_MAX   ((float32_t)0.98)
#define CLLLC_GI_OUT_MIN   ((float32_t)-0.1)

#define CLLLC_GV_OUT_MAX   ((float32_t)0.98)
#define CLLLC_GV_OUT_MIN   ((float32_t)-0.1)

#define CLLLC_VOLTS_PER_SECOND_SLEW ((float32_t)10.0)
#define CLLLC_AMPS_PER_SECOND_SLEW ((float32_t)0.5)

//
//100pin control card
//

//
// 0 is disabled, 1 is enabled
//
#define CLLLC_OVERSAMPLING_ENABLED 1
//
// enabled is 1, if 0 then 4x oversampling is used
//
#define CLLLC_OVERSAMPLING_12x 1

#define CLLLC_ADC_TRIG_SOURCE ADC_TRIGGER_EPWM5_SOCA
#define CLLLC_ADC_TRIG_SLOW_SOURCE ADC_TRIGGER_CPU1_TINT2

//
// Signals mapped to ADC -A
//
#define CLLLC_IPRIM_ADC_MODULE  ADCA_BASE
#define CLLLC_IPRIM_ADC_SOC_NO  ADC_SOC_NUMBER0
#define CLLLC_IPRIM_ADC_PIN     ADC_CH_ADCIN11
#define CLLLC_IPRIM_ADC_TRIG_SOURCE CLLLC_ADC_TRIG_SOURCE
#define CLLLC_IPRIM_ADC_ACQPS_SYS_CLKS 30
#define CLLLC_IPRIM_ADCRESULTREGBASE ADCARESULT_BASE
#define CLLLC_IPRIM_ADCREAD ADC_readResult(CLLLC_IPRIM_ADCRESULTREGBASE, CLLLC_IPRIM_ADC_SOC_NO)

#define CLLLC_IPRIM_PGA_REF_DAC_MODULE DACA_BASE
#define CLLLC_IPRIM_PGA_MODULE PGA1_BASE
#define CLLLC_IPRIM_PGA_GAIN PGA_GAIN_24

#define CLLLC_ISEC_ADC_MODULE  ADCA_BASE
#define CLLLC_ISEC_ADC_PIN     ADC_CH_ADCIN9
#define CLLLC_ISEC_ADC_TRIG_SOURCE CLLLC_ADC_TRIG_SOURCE
#define CLLLC_ISEC_ADC_ACQPS_SYS_CLKS 30
#define CLLLC_ISEC_ADCRESULTREGBASE ADCARESULT_BASE

#define CLLLC_ISEC_ADC_SOC_NO_1  ADC_SOC_NUMBER1
#define CLLLC_ISEC_ADC_SOC_NO_2  ADC_SOC_NUMBER2
#define CLLLC_ISEC_ADC_SOC_NO_3  ADC_SOC_NUMBER3
#define CLLLC_ISEC_ADC_SOC_NO_4  ADC_SOC_NUMBER4
#define CLLLC_ISEC_ADC_SOC_NO_5  ADC_SOC_NUMBER5
#define CLLLC_ISEC_ADC_SOC_NO_6  ADC_SOC_NUMBER6
#define CLLLC_ISEC_ADC_SOC_NO_7  ADC_SOC_NUMBER7
#define CLLLC_ISEC_ADC_SOC_NO_8  ADC_SOC_NUMBER8
#define CLLLC_ISEC_ADC_SOC_NO_9  ADC_SOC_NUMBER9
#define CLLLC_ISEC_ADC_SOC_NO_10  ADC_SOC_NUMBER10
#define CLLLC_ISEC_ADC_SOC_NO_11  ADC_SOC_NUMBER11
#define CLLLC_ISEC_ADC_SOC_NO_12  ADC_SOC_NUMBER12
#define CLLLC_ISEC_ADC_SOC_NO_13  ADC_SOC_NUMBER13

#define CLLLC_ISEC_ADCREAD_1 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_1)
#define CLLLC_ISEC_ADCREAD_2 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_2)
#define CLLLC_ISEC_ADCREAD_3 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_3)
#define CLLLC_ISEC_ADCREAD_4 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_4)
#define CLLLC_ISEC_ADCREAD_5 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_5)
#define CLLLC_ISEC_ADCREAD_6 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_6)
#define CLLLC_ISEC_ADCREAD_7 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_7)
#define CLLLC_ISEC_ADCREAD_8 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_8)
#define CLLLC_ISEC_ADCREAD_9 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_9)
#define CLLLC_ISEC_ADCREAD_10 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_10)
#define CLLLC_ISEC_ADCREAD_11 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_11)
#define CLLLC_ISEC_ADCREAD_12 ADC_readResult(CLLLC_ISEC_ADCRESULTREGBASE, CLLLC_ISEC_ADC_SOC_NO_12)

#define CLLLC_ISEC_ADCREAD (CLLLC_ISEC_ADCREAD_1)

#if CLLLC_OVERSAMPLING_ENABLED == 1
    #if CLLLC_OVERSAMPLING_12x == 1
        #define CLLLC_ISEC_OVERSAMPLE_ADCREAD ((CLLLC_ISEC_ADCREAD_1 + CLLLC_ISEC_ADCREAD_2 + CLLLC_ISEC_ADCREAD_3 + CLLLC_ISEC_ADCREAD_4 + CLLLC_ISEC_ADCREAD_5 + CLLLC_ISEC_ADCREAD_6 + CLLLC_ISEC_ADCREAD_7 + CLLLC_ISEC_ADCREAD_8 + CLLLC_ISEC_ADCREAD_9 + CLLLC_ISEC_ADCREAD_10 + CLLLC_ISEC_ADCREAD_11 + CLLLC_ISEC_ADCREAD_12) * (1.0 / 12.0))
    #else
        #define CLLLC_ISEC_OVERSAMPLE_ADCREAD ((CLLLC_ISEC_ADCREAD_1 + CLLLC_ISEC_ADCREAD_2 + CLLLC_ISEC_ADCREAD_3 + CLLLC_ISEC_ADCREAD_4) * (0.25))
    #endif
#endif

//
// Signals mapped to ADC -B
//
#define CLLLC_IPRIM_TANK_ADC_MODULE  ADCB_BASE
#define CLLLC_IPRIM_TANK_ADC_SOC_NO  ADC_SOC_NUMBER0
#define CLLLC_IPRIM_TANK_ADC_PIN     ADC_CH_ADCIN8
#define CLLLC_IPRIM_TANK_ADC_TRIG_SOURCE CLLLC_ADC_TRIG_FAST_SOURCE
#define CLLLC_IPRIM_TANK_ADC_ACQPS_SYS_CLKS 30
#define CLLLC_IPRIM_TANK_ADCRESULTREGBASE ADCBRESULT_BASE
#define CLLLC_IPRIM_TANK_ADCREAD ADC_readResult(CLLLC_IPRIM_TANK_ADCRESULTREGBASE, CLLLC_IPRIM_TANK_ADC_SOC_NO)

//
// Signals mapped to ADC -C
//
#define CLLLC_VSEC_ADC_MODULE  ADCC_BASE
#define CLLLC_VSEC_ADC_PIN     ADC_CH_ADCIN10
#define CLLLC_VSEC_ADC_TRIG_SOURCE CLLLC_ADC_TRIG_SOURCE
#define CLLLC_VSEC_ADC_ACQPS_SYS_CLKS 30
#define CLLLC_VSEC_ADCRESULTREGBASE ADCCRESULT_BASE

#define CLLLC_VSEC_ADC_SOC_NO_1  ADC_SOC_NUMBER0
#define CLLLC_VSEC_ADC_SOC_NO_2  ADC_SOC_NUMBER1
#define CLLLC_VSEC_ADC_SOC_NO_3  ADC_SOC_NUMBER2
#define CLLLC_VSEC_ADC_SOC_NO_4  ADC_SOC_NUMBER3
#define CLLLC_VSEC_ADC_SOC_NO_5  ADC_SOC_NUMBER4
#define CLLLC_VSEC_ADC_SOC_NO_6  ADC_SOC_NUMBER5
#define CLLLC_VSEC_ADC_SOC_NO_7  ADC_SOC_NUMBER6
#define CLLLC_VSEC_ADC_SOC_NO_8  ADC_SOC_NUMBER7
#define CLLLC_VSEC_ADC_SOC_NO_9  ADC_SOC_NUMBER8
#define CLLLC_VSEC_ADC_SOC_NO_10  ADC_SOC_NUMBER9
#define CLLLC_VSEC_ADC_SOC_NO_11  ADC_SOC_NUMBER10
#define CLLLC_VSEC_ADC_SOC_NO_12  ADC_SOC_NUMBER11
#define CLLLC_VSEC_ADC_SOC_NO_13  ADC_SOC_NUMBER12

#define CLLLC_VSEC_ADCREAD_1 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_1)
#define CLLLC_VSEC_ADCREAD_2 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_2)
#define CLLLC_VSEC_ADCREAD_3 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_3)
#define CLLLC_VSEC_ADCREAD_4 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_4)
#define CLLLC_VSEC_ADCREAD_5 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_5)
#define CLLLC_VSEC_ADCREAD_6 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_6)
#define CLLLC_VSEC_ADCREAD_7 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_7)
#define CLLLC_VSEC_ADCREAD_8 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_8)
#define CLLLC_VSEC_ADCREAD_9 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_9)
#define CLLLC_VSEC_ADCREAD_10 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_10)
#define CLLLC_VSEC_ADCREAD_11 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_11)
#define CLLLC_VSEC_ADCREAD_12 ADC_readResult(CLLLC_VSEC_ADCRESULTREGBASE, CLLLC_VSEC_ADC_SOC_NO_12)

#define CLLLC_VSEC_ADCREAD (CLLLC_VSEC_ADCREAD_1)

#if CLLLC_OVERSAMPLING_ENABLED == 1
    #if CLLLC_OVERSAMPLING_12x == 1
        #define CLLLC_VSEC_OVERSAMPLE_ADCREAD ((CLLLC_VSEC_ADCREAD_1 + CLLLC_VSEC_ADCREAD_2 + CLLLC_VSEC_ADCREAD_3 + CLLLC_VSEC_ADCREAD_4 + CLLLC_VSEC_ADCREAD_5 + CLLLC_VSEC_ADCREAD_6 + CLLLC_VSEC_ADCREAD_7 + CLLLC_VSEC_ADCREAD_8 + CLLLC_VSEC_ADCREAD_9 + CLLLC_VSEC_ADCREAD_10 + CLLLC_VSEC_ADCREAD_11 + CLLLC_VSEC_ADCREAD_12) * (1.0 / 12.0))
    #else
        #define CLLLC_VSEC_OVERSAMPLE_ADCREAD ((CLLLC_VSEC_ADCREAD_1 + CLLLC_VSEC_ADCREAD_2 + CLLLC_VSEC_ADCREAD_3 + CLLLC_VSEC_ADCREAD_4) * (0.25))
    #endif
#endif

#define CLLLC_VPRIM_ADC_MODULE  ADCB_BASE
#define CLLLC_VPRIM_ADC_PIN     ADC_CH_ADCIN2
#define CLLLC_VPRIM_ADC_TRIG_SOURCE CLLLC_ADC_TRIG_SOURCE
#define CLLLC_VPRIM_ADC_ACQPS_SYS_CLKS 30
#define CLLLC_VPRIM_ADCRESULTREGBASE ADCBRESULT_BASE

#define CLLLC_VPRIM_ADC_SOC_NO_1  ADC_SOC_NUMBER0
#define CLLLC_VPRIM_ADC_SOC_NO_2  ADC_SOC_NUMBER1
#define CLLLC_VPRIM_ADC_SOC_NO_3  ADC_SOC_NUMBER2
#define CLLLC_VPRIM_ADC_SOC_NO_4  ADC_SOC_NUMBER3
#define CLLLC_VPRIM_ADC_SOC_NO_5  ADC_SOC_NUMBER4
#define CLLLC_VPRIM_ADC_SOC_NO_6  ADC_SOC_NUMBER5
#define CLLLC_VPRIM_ADC_SOC_NO_7  ADC_SOC_NUMBER6
#define CLLLC_VPRIM_ADC_SOC_NO_8  ADC_SOC_NUMBER7
#define CLLLC_VPRIM_ADC_SOC_NO_9  ADC_SOC_NUMBER8
#define CLLLC_VPRIM_ADC_SOC_NO_10  ADC_SOC_NUMBER9
#define CLLLC_VPRIM_ADC_SOC_NO_11  ADC_SOC_NUMBER10
#define CLLLC_VPRIM_ADC_SOC_NO_12  ADC_SOC_NUMBER11
#define CLLLC_VPRIM_ADC_SOC_NO_13  ADC_SOC_NUMBER12

#define CLLLC_VPRIM_ADCREAD_1 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_1)
#define CLLLC_VPRIM_ADCREAD_2 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_2)
#define CLLLC_VPRIM_ADCREAD_3 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_3)
#define CLLLC_VPRIM_ADCREAD_4 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_4)
#define CLLLC_VPRIM_ADCREAD_5 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_5)
#define CLLLC_VPRIM_ADCREAD_6 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_6)
#define CLLLC_VPRIM_ADCREAD_7 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_7)
#define CLLLC_VPRIM_ADCREAD_8 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_8)
#define CLLLC_VPRIM_ADCREAD_9 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_9)
#define CLLLC_VPRIM_ADCREAD_10 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_10)
#define CLLLC_VPRIM_ADCREAD_11 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_11)
#define CLLLC_VPRIM_ADCREAD_12 ADC_readResult(CLLLC_VPRIM_ADCRESULTREGBASE, CLLLC_VPRIM_ADC_SOC_NO_12)

#define CLLLC_VPRIM_ADCREAD (CLLLC_VPRIM_ADCREAD_1)

#if CLLLC_OVERSAMPLING_ENABLED == 1
    #if CLLLC_OVERSAMPLING_12x == 1
        #define CLLLC_VPRIM_OVERSAMPLE_ADCREAD ((CLLLC_VPRIM_ADCREAD_1 + CLLLC_VPRIM_ADCREAD_2 + CLLLC_VPRIM_ADCREAD_3 + CLLLC_VPRIM_ADCREAD_4 + CLLLC_VPRIM_ADCREAD_5 + CLLLC_VPRIM_ADCREAD_6 + CLLLC_VPRIM_ADCREAD_7 + CLLLC_VPRIM_ADCREAD_8 + CLLLC_VPRIM_ADCREAD_9 + CLLLC_VPRIM_ADCREAD_10 + CLLLC_VPRIM_ADCREAD_11 + CLLLC_VPRIM_ADCREAD_12) * (1.0 / 12.0))
    #else
        #define CLLLC_VPRIM_OVERSAMPLE_ADCREAD ((CLLLC_VPRIM_ADCREAD_1 + CLLLC_VPRIM_ADCREAD_2 + CLLLC_VPRIM_ADCREAD_3 + CLLLC_VPRIM_ADCREAD_4) * (0.25))
    #endif
#endif

#if CLLLC_PROTECTION == CLLLC_PROTECTION_ENABLED
//
// set 1 to enable the appropriate protection scheme
//
#define CLLLC_BOARD_PROTECTION_IPRIM 0
#define CLLLC_BOARD_PROTECTION_ISEC 1
#define CLLLC_BOARD_PROTECTION_IPRIM_TANK 1
#else
//
// set 0 to disable the appropriate protection scheme
//
#define CLLLC_BOARD_PROTECTION_IPRIM 0
#define CLLLC_BOARD_PROTECTION_ISEC 0
#define CLLLC_BOARD_PROTECTION_IPRIM_TANK 0
#endif

#define CLLLC_IPRIM_CMPSS_BASE CMPSS1_BASE
#define CLLLC_IPRIM_CMPSS_ASYSCTRL_CMPHPMUX  ASYSCTL_CMPHPMUX_SELECT_1
#define CLLLC_IPRIM_CMPSS_ASYSCTRL_CMPLPMUX  ASYSCTL_CMPLPMUX_SELECT_1
#define CLLLC_IPRIM_CMPSS_ASYSCTRL_MUX_VALUE 4

#define CLLLC_IPRIM_CMPSS_XBAR_MUX XBAR_MUX00
#define CLLLC_IPRIM_CMPSS_XBAR_MUX_VAL XBAR_EPWM_MUX00_CMPSS1_CTRIPH_OR_L
#define CLLLC_IPRIM_CMPSS_XBAR_FLAG1 XBAR_INPUT_FLG_CMPSS1_CTRIPH
#define CLLLC_IPRIM_CMPSS_XBAR_FLAG2 XBAR_INPUT_FLG_CMPSS1_CTRIPL

#define CLLLC_IPRIM_SHUNT_CMPSS_BASE CMPSS2_BASE
#define CLLLC_IPRIM_SHUNT_CMPSS_ASYSCTRL_CMPHPMUX  ASYSCTL_CMPHPMUX_SELECT_2
#define CLLLC_IPRIM_SHUNT_CMPSS_ASYSCTRL_CMPLPMUX  ASYSCTL_CMPLPMUX_SELECT_2
#define CLLLC_IPRIM_SHUNT_CMPSS_ASYSCTRL_MUX_VALUE 0

#define CLLLC_IPRIM_SHUNT_CMPSS_XBAR_MUX XBAR_MUX02
#define CLLLC_IPRIM_SHUNT_CMPSS_XBAR_MUX_VAL XBAR_EPWM_MUX02_CMPSS2_CTRIPH_OR_L
#define CLLLC_IPRIM_SHUNT_CMPSS_XBAR_FLAG1 XBAR_INPUT_FLG_CMPSS2_CTRIPH
#define CLLLC_IPRIM_SHUNT_CMPSS_XBAR_FLAG2 XBAR_INPUT_FLG_CMPSS2_CTRIPL

#define CLLLC_ISEC_CMPSS_BASE CMPSS6_BASE
#define CLLLC_ISEC_CMPSS_ASYSCTRL_CMPHPMUX ASYSCTL_CMPHPMUX_SELECT_6
#define CLLLC_ISEC_CMPSS_ASYSCTRL_CMPLPMUX ASYSCTL_CMPLPMUX_SELECT_6
#define CLLLC_ISEC_CMPSS_ASYSCTRL_MUX_VALUE 3

#define CLLLC_ISEC_XBAR_MUX XBAR_MUX10
#define CLLLC_ISEC_XBAR_MUX_VAL XBAR_EPWM_MUX10_CMPSS6_CTRIPH_OR_L
#define CLLLC_ISEC_CMPSS_XBAR_FLAG1 XBAR_INPUT_FLG_CMPSS6_CTRIPH
#define CLLLC_ISEC_CMPSS_XBAR_FLAG2 XBAR_INPUT_FLG_CMPSS6_CTRIPL

#define CLLLC_ISEC_TANK_CMPSS_BASE CMPSS4_BASE
#define CLLLC_ISEC_TANK_CMPSS_ASYSCTRL_CMPHPMUX ASYSCTL_CMPHPMUX_SELECT_4
#define CLLLC_ISEC_TANK_CMPSS_ASYSCTRL_CMPLPMUX ASYSCTL_CMPLPMUX_SELECT_4
#define CLLLC_ISEC_TANK_CMPSS_ASYSCTRL_MUX_VALUE 1

#define CLLLC_ISEC_TANK_H_XBAR_MUX XBAR_MUX06
#define CLLLC_ISEC_TANK_H_PWM_XBAR_MUX_VAL XBAR_EPWM_MUX06_CMPSS4_CTRIPH
#define CLLLC_ISEC_TANK_H_OUT_XBAR_MUX_VAL XBAR_OUT_MUX06_CMPSS4_CTRIPOUTH

#define CLLLC_ISEC_TANK_L_XBAR_MUX XBAR_MUX07
#define CLLLC_ISEC_TANK_L_PWM_XBAR_MUX_VAL XBAR_EPWM_MUX07_CMPSS4_CTRIPL
#define CLLLC_ISEC_TANK_L_OUT_XBAR_MUX_VAL XBAR_OUT_MUX07_CMPSS4_CTRIPOUTL

#define CLLLC_ISEC_TANK_H_CMPSS_XBAR_FLAG XBAR_INPUT_FLG_CMPSS4_CTRIPH
#define CLLLC_ISEC_TANK_L_CMPSS_XBAR_FLAG XBAR_INPUT_FLG_CMPSS4_CTRIPL

//
// Set DAC H to 2150 and L to 1950
// This is done by emperical tuning of the board for efficiency
//
#define CLLLC_ISEC_TANK_DACHVAL 2150
#define CLLLC_ISEC_TANK_DACLVAL 1950

//
// IPRM TANK -> HSEC Pin 25 -> A6 (F28004x) -> CMPSS5
//
#define CLLLC_IPRIM_TANK_CMPSS_BASE CMPSS5_BASE
#define CLLLC_IPRIM_TANK_CMPSS_ASYSCTRL_CMPHPMUX  ASYSCTL_CMPHPMUX_SELECT_5
#define CLLLC_IPRIM_TANK_CMPSS_ASYSCTRL_CMPLPMUX  ASYSCTL_CMPLPMUX_SELECT_5
#define CLLLC_IPRIM_TANK_CMPSS_ASYSCTRL_MUX_VALUE 0
//
// CMPSS5 goes to MUX08/09, set the defines to setup the Xbar properly
//

#define CLLLC_IPRIM_TANK_H_XBAR_MUX XBAR_MUX08
#define CLLLC_IPRIM_TANK_H_PWM_XBAR_MUX_VAL XBAR_EPWM_MUX08_CMPSS5_CTRIPH
#define CLLLC_IPRIM_TANK_H_OUT_XBAR_MUX_VAL XBAR_OUT_MUX08_CMPSS5_CTRIPOUTH

#define CLLLC_IPRIM_TANK_L_XBAR_MUX XBAR_MUX09
#define CLLLC_IPRIM_TANK_L_PWM_XBAR_MUX_VAL XBAR_EPWM_MUX09_CMPSS5_CTRIPL
#define CLLLC_IPRIM_TANK_L_OUT_XBAR_MUX_VAL XBAR_OUT_MUX09_CMPSS5_CTRIPOUTL

#define CLLLC_IPRIM_TANK_H_CMPSS_XBAR_FLAG XBAR_INPUT_FLG_CMPSS5_CTRIPH
#define CLLLC_IPRIM_TANK_L_CMPSS_XBAR_FLAG XBAR_INPUT_FLG_CMPSS5_CTRIPL

//
// Set DAC H to 2150 and L to 1950
// This is done by emperical tuning of the board for efficiency
//
#define CLLLC_IPRIM_TANK_DACHVAL 2150
#define CLLLC_IPRIM_TANK_DACLVAL 1950

//
// Debug related
// Active synchronous rectification debug
//
#define CLLLC_GPIO_XBAR1                      58
#define CLLLC_GPIO_XBAR1_PIN_CONFIG           GPIO_58_OUTPUTXBAR1

#define CLLLC_GPIO_XBAR2                      59
#define CLLLC_GPIO_XBAR2_PIN_CONFIG           GPIO_59_OUTPUTXBAR2

//
// GPIO profiling
//
#define CLLLC_GPIO_PROFILING1 40
#define CLLLC_GPIO_PROFILING1_SET_REG GPIO_O_GPBSET
#define CLLLC_GPIO_PROFILING1_CLEAR_REG GPIO_O_GPBCLEAR
#define CLLLC_GPIO_PROFILING1_SET GPIO_GPBSET_GPIO40
#define CLLLC_GPIO_PROFILING1_CLEAR GPIO_GPBCLEAR_GPIO40
#define CLLLC_GPIO_PROFILING1_PIN_CONFIG GPIO_40_GPIO40

#define CLLLC_GPIO_PROFILING2 57
#define CLLLC_GPIO_PROFILING2_SET_REG GPIO_O_GPBSET
#define CLLLC_GPIO_PROFILING2_CLEAR_REG GPIO_O_GPBCLEAR
#define CLLLC_GPIO_PROFILING2_SET GPIO_GPBSET_GPIO57
#define CLLLC_GPIO_PROFILING2_CLEAR GPIO_GPBCLEAR_GPIO57
#define CLLLC_GPIO_PROFILING2_PIN_CONFIG GPIO_57_GPIO57

#define CLLLC_GPIO_PROFILING3 16
#define CLLLC_GPIO_PROFILING3_SET_REG GPIO_O_GPASET
#define CLLLC_GPIO_PROFILING3_CLEAR_REG GPIO_O_GPACLEAR
#define CLLLC_GPIO_PROFILING3_SET GPIO_GPASET_GPIO16
#define CLLLC_GPIO_PROFILING3_CLEAR GPIO_GPACLEAR_GPIO16
#define CLLLC_GPIO_PROFILING3_PIN_CONFIG GPIO_16_GPIO16
#define CLLLC_GPIO_PROFILING3_SET_REG GPIO_O_GPASET
#define CLLLC_GPIO_PROFILING3_RESET_REG GPIO_O_GPACLEAR

//
// LED blink
//
#define CLLLC_GPIO_LED1 34
#define CLLLC_GPIO_LED1_SET GPIO_GPASET_GPIO34
#define CLLLC_GPIO_LED1_CLEAR GPIO_GPACLEAR_GPIO34
#define CLLLC_GPIO_LED1_PIN_CONFIG GPIO_34_GPIO34

//
// Add any system specific setting below
//
#define CLLLC_SFRA_FREQ_START 50
#define CLLLC_SFRA_FREQ_LENGTH 100
//
// SFRA step Multiply = 10^(1/No of steps per decade(40))
//
#define CLLLC_SFRA_FREQ_STEP_MULTIPLY (float32_t)1.06


//
// SFRA related
//
#define CLLLC_SFRA_GUI_SCI_BASE SCIA_BASE
#define CLLLC_SCI_VBUS_CLK 50000000
#define CLLLC_SFRA_GUI_SCI_BAUDRATE 57600

#define CLLLC_SFRA_GUI_SCIRX_GPIO 28
#define CLLLC_SFRA_GUI_SCITX_GPIO 29

#define CLLLC_SFRA_GUI_SCIRX_GPIO_PIN_CONFIG GPIO_28_SCIRXDA
#define CLLLC_SFRA_GUI_SCITX_GPIO_PIN_CONFIG GPIO_29_SCITXDA

//
// if the following #define is set to 1 SFRA GUI indicates status on an LED
// otherwise LED code is ignored
//
#define CLLLC_SFRA_GUI_LED_INDICATOR 1
#define CLLLC_SFRA_GUI_LED_GPIO 31
#define CLLLC_SFRA_GUI_LED_GPIO_PIN_CONFIG GPIO_31_GPIO31

//
// ADC Related
//
#define CLLLC_ADC_PU_SCALE_FACTOR  ((float32_t)0.000244140625)
#define CLLLC_ADC_PU_PPB_SCALE_FACTOR ((float32_t)0.000488281250) //1/2^11

#define CLLLC_CMPSS_HYSTERESIS 2
#define CLLLC_CMPSSS_FILTER_PRESCALAR 2
#define CLLLC_CMPSS_WINODW 10
#define CLLLC_CMPSS_THRESHOLD 7

//
//CPU time related
//
#define CLLLC_TASKA_CPUTIMER_BASE CPUTIMER0_BASE
#define CLLLC_TASKB_CPUTIMER_BASE CPUTIMER1_BASE
#define CLLLC_TASKC_CPUTIMER_BASE CPUTIMER2_BASE

#define CLLLC_TASKA_FREQ_HZ 100
#define CLLLC_TASKB_FREQ_HZ 10
#define CLLLC_TASKC_FREQ_HZ CLLLC_ISR3_FREQUENCY_HZ

#define CLLLC_GET_TASKA_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CLLLC_TASKA_CPUTIMER_BASE)
#define CLLLC_CLEAR_TASKA_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CLLLC_TASKA_CPUTIMER_BASE)

#define CLLLC_GET_TASKB_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CLLLC_TASKB_CPUTIMER_BASE)
#define CLLLC_CLEAR_TASKB_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CLLLC_TASKB_CPUTIMER_BASE)

//
// End of File
//
