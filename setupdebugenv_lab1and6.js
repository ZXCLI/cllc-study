//AddWatchWindowVars Lab 1 & 6
expRemoveAll()
//Variables
expAdd ("CLLLC_Lab.CLLLC_Lab_Enum",getNatural())
expAdd ("CLLLC_pwmSwState.CLLLC_PwmSwState_Enum",getNatural())
expAdd ("CLLLC_powerFlowState.CLLLC_PowerFlowState_Enum",getNatural())
// following are things that the user can change through the watch window
expAdd ("CLLLC_clearTrip",getNatural())
expAdd ("CLLLC_pwmPeriodRef_pu", getNatural())
expAdd ("CLLLC_pwmDeadBandREDPrimRef_ns",getNatural())
expAdd ("CLLLC_pwmDeadBandFEDPrimRef_ns",getNatural())
expAdd ("CLLLC_pwmDutyPrimRef_pu", getNatural())
expAdd ("CLLLC_pwmDutySecRef_pu", getNatural())
expAdd ("CLLLC_pwmPhaseShiftPrimSecRef_ns",getNatural())
expAdd ("CLLLC_pwmDutyAPrim_ticks", getNatural())
expAdd ("CLLLC_pwmDutyBPrim_ticks", getNatural())
expAdd ("CLLLC_pwmDutyASec_ticks", getNatural())
expAdd ("CLLLC_pwmDutyBSec_ticks", getNatural())
// following are things that are used to observe the functioning of the code
expAdd ("CLLLC_pwmFrequency_Hz", getNatural())
expAdd ("EPwm1Regs.TBPRD",getNatural())
expAdd ("EPwm1Regs.CMPA",getNatural())
expAdd ("EPwm1Regs.CMPB",getNatural())
expAdd ("EPwm3Regs.CMPA",getNatural())
expAdd ("EPwm3Regs.CMPB",getNatural())
expAdd ("EPwm1Regs.TZFLG",getNatural())

