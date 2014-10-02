/*******************************************************************************

   Author:      Kevin Fong
   Date:        xxxx.xx.xx
   Updated:     xxxx.xx.xx by [INSERT UPDATER]

   Checker:     [INSERT CHECKER]
   Date:        xxxx.xx.xx
   Check Code:  [INSERT FOLDER PATH]

   Description:  
      [INSERT DESCRIPTION]

   Source: 
      [SOURCE]
  
   Notes:
      1. [NOTES]
    
¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Overview of SAS system options used in header file:
    LABEL | NOLABEL      Specifies whether SAS procedures can use labels with variables.
   MLOGIC | NOMLOGIC     Specifies whether the macro processor traces its execution for debugging.
   MPRINT | NOMPRINT     Specifies whether SAS should display the statements that are generated by macro execution.
    NOTES | NONOTES      Specifies that SAS write notes to the SAS log. NONOTES does not suppress error and warning messages
   SOURCE | NOSOURCE     Specifies to write SAS source statements to the SAS log.
  MRECALL | NOMRECALL    Searches the autocall libraries for an undefined macro name each time the macro is invoked.
SYMBOLGEN | NOSYMBOLGEN  Specifies whether the results of resolving macro variable references are written to the SAS log for debugging.

Other useful options:
    STIMER | NOSTIMER Writes real-time and CPU time to the SAS log.
FULLSTIMER | NOFULLSTIMER Specifies that SAS write to the SAS log a complete list of computer resources that were used for each step and for the entire SAS session.

MSGLEVEL = N | MSGLEVEL = I
N - Specifies to print notes, warnings, CEDA message, and error messages only. N is the default.
I - Specifies to print additional notes pertaining to index usage, merge processing, and sort utilities, along with standard notes, warnings, CEDA message, and error messages.

Useful grouping of options:
   For testing run time and system resource usage,
      option nolabel nomlogic nomprint nomrecall nonotes nosource nosymbolgen fullstimer stimer msglevel = N;
   For debugging, 
      option mprint symbolgen mlogic source notes mrecall nofullstimer nostimer msglevel = I;
   Notes and timer,
      option notes fullstimer stimer;
      
/*********************************END******************************************/