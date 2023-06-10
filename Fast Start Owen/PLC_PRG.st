
PROGRAM PLC_PRG

VAR
    // текущее значение параметра, дефолтно  20 
    iValue: INT := 20;

    // сигнал  о превышении допустимого значения
    xAlarm: BOOL;
     
END_VAR


xAlarm := iValue > 50;

END_PROGRAM