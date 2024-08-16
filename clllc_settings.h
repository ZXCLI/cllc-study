//#############################################################################
//
// FILE:   clllc_settings.h
//
// TITLE: This is the settings.h file, which contains all the project level
//        settings, in case of powerSUITE , powerSUITE related settings are
//        in this file and the other settings are located in 
//        clllc_user_settings.h.
//        The User section is not over-written by powerSUITE
//
//#############################################################################
// Copyright (C) {2019} Texas Instruments Incorporated - http://www.ti.com/
// * ALL RIGHTS RESERVED*
//#############################################################################
#ifndef _CLLLC_PROJSETTINGS_H
#define _CLLLC_PROJSETTINGS_H

#ifdef __cplusplus

extern "C" {
#endif

//#############################################################################
//
// Includes
//
//#############################################################################
#include <stdint.h>

//#############################################################################
//
// Macro Definitions
//
//#############################################################################
#ifndef C2000_IEEE754_TYPES
    #define C2000_IEEE754_TYPES
    #ifdef __TI_EABI__
        typedef float         float32_t;
        typedef double        float64_t;
    #else // TI COFF
        typedef float         float32_t;
        typedef long double   float64_t;
    #endif // __TI_EABI__
#endif // C2000_IEEE754_TYPES


//
// Defines
//

//
// Device Related Defines
//
#define CLLLC_CPU_SYS_CLOCK_FREQ_HZ ((float32_t)100*1000000)
#define CLLLC_PWMSYSCLOCK_FREQ_HZ   ((float32_t)100*1000000)
#define CLLLC_ECAPSYSCLOCK_FREQ_HZ  ((float32_t)100*1000000)

//
// Project Options
//

//
// CONTROL MODE , voltage or current
// 1 -> Voltage
// 2 -> Current
//
#define CLLLC_VOLTAGE_MODE 1
#define CLLLC_CURRENT_MODE 2

//
// POWER FLOW ,
// 1 -> PRIM to SEC
// 2 -> SEC to PRIM
//
#define CLLLC_POWER_FLOW_PRIM_SEC 1
#define CLLLC_POWER_FLOW_SEC_PRIM 2
#define CLLLC_POWER_FLOW_TRANSTION_STAGE 3

//
// PROTECTION  ,
// 0 -> DISABLED
// 1 -> ENABLED
//
#define CLLLC_PROTECTION_ENABLED 1
#define CLLLC_PROTECTION_DISABLED 0

//
// BUILD
// 1 ->  Open Loop Check
// 2 ->  Closed Loop Check
//
#define CLLLC_OPEN_LOOP_BUILD 1
#define CLLLC_CLOSED_LOOP_BUILD 2

//
// TEST, (which side is output depends on power flow)
// 0 ->  Test with Res load at the output
// 1 ->  Test with Res Load and Voltage source connected at output
//
#define CLLLC_TEST_SETUP_RES_LOAD 0
#define CLLLC_TEST_SETUP_EMULATED_BATTERY 1

//
// CORE running the control loop
// 1 -> C28x
// 2 -> CLA
//
#ifndef C28x_CORE
#define C28x_CORE 1
#define CLA_CORE 2
#endif

//
// SFRA Options
// 0 -> disabled
// 1 -> Current
// 2 -> Voltage
//
#define CLLLC_SFRA_DISABLED 0
#define CLLLC_SFRA_CURRENT 1
#define CLLLC_SFRA_VOLTAGE 2

//
// SFRA injection amplitude, use higher injection in open loop  because plant
// response is low
//
#define CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL1 0.001
#define CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL2 0.01
#define CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL3 0.015

//
// CLLLC LAB
// Power Flow Prim -> Sec
// 1 -> Open loop check for PWM drivers,
// 2 -> Open loop check for PWM drivers with protection,
// 3 -> Closed loop check with resistive load, voltage loop,
// 4 -> Closed loop check with resistive load, current loop
// 5 -> Closed loop check with battery emulated, current loop
// Power Flow Sec -> Prim
// 6 -> Open loop check for PWM driver,
// 7 -> Open loop check for PWM driver with protection,
// 8 -> Closed loop voltage with resistive load
//

#define CLLLC_LAB 3

#if CLLLC_LAB == 1
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_PRIM_SEC
#define CLLLC_INCR_BUILD CLLLC_OPEN_LOOP_BUILD
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_DISABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL2
#endif

#if CLLLC_LAB == 2
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_PRIM_SEC
#define CLLLC_INCR_BUILD CLLLC_OPEN_LOOP_BUILD
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_ENABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL2
#endif

#if CLLLC_LAB == 3
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_PRIM_SEC
#define CLLLC_INCR_BUILD CLLLC_CLOSED_LOOP_BUILD
#define CLLLC_CONTROL_MODE CLLLC_VOLTAGE_MODE
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_ENABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL1
#endif

#if CLLLC_LAB == 4
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_PRIM_SEC
#define CLLLC_INCR_BUILD CLLLC_CLOSED_LOOP_BUILD
#define CLLLC_CONTROL_MODE CLLLC_CURRENT_MODE
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_ENABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL1
#endif

#if CLLLC_LAB == 5
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_PRIM_SEC
#define CLLLC_INCR_BUILD CLLLC_CLOSED_LOOP_BUILD
#define CLLLC_CONTROL_MODE CLLLC_CURRENT_MODE
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_EMULATED_BATTERY
#define CLLLC_PROTECTION CLLLC_PROTECTION_ENABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL1
#endif


#if CLLLC_LAB == 6
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_SEC_PRIM
#define CLLLC_INCR_BUILD CLLLC_OPEN_LOOP_BUILD
#define CLLLC_CONTROL_MODE CLLLC_VOLTAGE_MODE
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_DISABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL2
#endif

#if CLLLC_LAB == 7
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_SEC_PRIM
#define CLLLC_INCR_BUILD CLLLC_OPEN_LOOP_BUILD
#define CLLLC_CONTROL_MODE CLLLC_VOLTAGE_MODE
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_ENABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL2
#endif

#if CLLLC_LAB == 8
#define CLLLC_CONTROL_RUNNING_ON 1
#define CLLLC_POWER_FLOW CLLLC_POWER_FLOW_SEC_PRIM
#define CLLLC_INCR_BUILD CLLLC_CLOSED_LOOP_BUILD
#define CLLLC_CONTROL_MODE CLLLC_VOLTAGE_MODE
#define CLLLC_TEST_SETUP CLLLC_TEST_SETUP_RES_LOAD
#define CLLLC_PROTECTION CLLLC_PROTECTION_ENABLED
#define CLLLC_SFRA_TYPE  0
#define CLLLC_SFRA_AMPLITUDE (float32_t)CLLLC_SFRA_INJECTION_AMPLITUDE_LEVEL1
#endif


#define CLLLC_ISR1_RUNNING_ON CLLLC_CONTROL_RUNNING_ON

#define CLLLC_ISR2_FREQUENCY_HZ ((float32_t)100000)
#define CLLLC_ISR3_FREQUENCY_HZ ((float32_t)10000)
#define CLLLC_SFRA_ISR_FREQ_HZ       CLLLC_ISR2_FREQUENCY_HZ

//
// Power Stage Related Values
//
#define CLLLC_NOMINAL_PWM_SWITCHING_FREQUENCY_HZ  ((float32_t)500.8*1000)
#define CLLLC_MAX_PWM_SWITCHING_FREQUENCY_HZ ((float32_t)700*1000)
#define CLLLC_MIN_PWM_SWITCHING_FREQUENCY_HZ ((float32_t)300*1000)

#define CLLLC_PRIM_PWM_DEADBAND_RED_NS ((float32_t)102.3)
#define CLLLC_PRIM_PWM_DEADBAND_FED_NS ((float32_t)102.3)
#define CLLLC_SEC_PWM_DEADBAND_RED_NS  ((float32_t)102)
#define CLLLC_SEC_PWM_DEADBAND_FED_NS  ((float32_t)102)

#define CLLLC_VPRIM_MAX_SENSE_VOLTS    ((float32_t)661.49)
#define CLLLC_VSEC_MAX_SENSE_VOLTS     ((float32_t)480)
#define CLLLC_VSEC_OPTIMAL_RANGE_VOLTS ((float32_t)450)
#define CLLLC_IPRIM_MAX_SENSE_AMPS    ((float32_t)34.375)
#define CLLLC_ISEC_MAX_SENSE_AMPS     ((float32_t)42.438)
#define CLLLC_IPRIM_TANK_MAX_SENSE_AMPS ((float32_t)34.375)
#define CLLLC_ISEC_TANK_MAX_SENSE_AMPS ((float32_t)42.375)

#define CLLLC_VSEC_NOMINAL_VOLTS ((float32_t)300)
#define CLLLC_VPRIM_NOMINAL_VOLTS ((float32_t)400)

#define CLLLC_IPRIM_TRIP_LIMIT_AMPS ((float32_t)30)
#define CLLLC_ISEC_TRIP_LIMIT_AMPS  ((float32_t)40)
#define CLLLC_IPRIM_TANK_TRIP_LIMIT_AMPS ((float32_t)30)
#define CLLLC_ISEC_TANK_TRIP_LIMIT_AMPS  ((float32_t)40)

//
// Control Loop Design
//

//
// LAB3
//
#define CLLLC_GV1_2P2Z_A1    (float32_t) -1.7284895037
#define CLLLC_GV1_2P2Z_A2    (float32_t) 0.7284895037
#define CLLLC_GV1_2P2Z_A3    (float32_t) 0.0000000000
#define CLLLC_GV1_2P2Z_B0    (float32_t) 4.8280130584
#define CLLLC_GV1_2P2Z_B1    (float32_t) 0.1493277469
#define CLLLC_GV1_2P2Z_B2    (float32_t) -4.6786792593
#define CLLLC_GV1_2P2Z_B3    (float32_t) 0.0000000000

//
// LAB4
//
#define CLLLC_GI1_2P2Z_A1    (float32_t) -1.8277396009
#define CLLLC_GI1_2P2Z_A2    (float32_t) 0.8277396009
#define CLLLC_GI1_2P2Z_A3    (float32_t) 0.0000000000
#define CLLLC_GI1_2P2Z_B0    (float32_t) 1.2500036172
#define CLLLC_GI1_2P2Z_B1    (float32_t) 0.2153188876
#define CLLLC_GI1_2P2Z_B2    (float32_t) -1.0346715071
#define CLLLC_GI1_2P2Z_B3    (float32_t) 0.0000000000

//
// LAB5 
//
#define CLLLC_GI2_2P2Z_A1    (float32_t) 0.0341879720
#define CLLLC_GI2_2P2Z_A2    (float32_t) -0.7668017816
#define CLLLC_GI2_2P2Z_A3    (float32_t) -0.2673861903
#define CLLLC_GI2_2P2Z_B0    (float32_t) 1.3436620732
#define CLLLC_GI2_2P2Z_B1    (float32_t) 0.3459370813
#define CLLLC_GI2_2P2Z_B2    (float32_t) -0.7200660800
#define CLLLC_GI2_2P2Z_B3    (float32_t) -0.2790608258

//
// LAB8 
//
#define CLLLC_GV2_2P2Z_A1    (float32_t) -0.4829060140
#define CLLLC_GV2_2P2Z_A2    (float32_t) -0.5170939860
#define CLLLC_GV2_2P2Z_A3    (float32_t) 0.0000000000
#define CLLLC_GV2_2P2Z_B0    (float32_t) 1.3436620732
#define CLLLC_GV2_2P2Z_B1    (float32_t) -0.3488624959
#define CLLLC_GV2_2P2Z_B2    (float32_t) -0.5396713815
#define CLLLC_GV2_2P2Z_B3    (float32_t) 0.0000000000

//=============================================================================
// User code settings file
//=============================================================================
#include "clllc_user_settings.h"

#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif //_PROJSETTINGS_H
