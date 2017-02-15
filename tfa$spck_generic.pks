CREATE OR REPLACE PACKAGE TFA.TFA$SPCK_GENERIC IS
/*
** Created    : 15-FEB-2017
** Creator    : Job Witteman
**
** Usage:
** ----------
** This contains the Functions/Procedures to operate on DPR Projects
**
** 1.  GET_STUFF
**     This function will retrieve stuff.
*/

FUNCTION get_stuff
( pi_input IN VARCHAR2
)
RETURN VARCHAR2
;

END TFA$SPCK_GENERIC
/