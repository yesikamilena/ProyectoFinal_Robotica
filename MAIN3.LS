/PROG  MAIN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 153;
CREATE		= DATE 123-06-04  TIME 12:03:09;
MODIFIED	= DATE 123-06-04  TIME 12:28:06;
FILE_NAME	= EJE_ROBT;
VERSION		= 0;
LINE_COUNT	= 3;
MEMORY_SIZE	= 917;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/MN
   1:J P[1] 20% CNT100    ;
   2:J P[2] 20% CNT100    ;
   3:J P[3] 20% CNT100    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 0',
	X =   640.69  mm,	Y =   749.40  mm,	Z =   808.05  mm,
	W =  -114.24 deg,	P =    35.53 deg,	R =   -61.29 deg
};
P[2]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =   430.41  mm,	Y =   613.01  mm,	Z =  1310.95  mm,
	W =   -19.07 deg,	P =     9.56 deg,	R =    -2.48 deg
};
P[3]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =   711.22  mm,	Y =   235.11  mm,	Z =  1310.92  mm,
	W =   -19.08 deg,	P =     9.56 deg,	R =   -39.13 deg
};
P[4]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =   430.41  mm,	Y =   613.01  mm,	Z =  1310.95  mm,
	W =   -19.07 deg,	P =     9.56 deg,	R =    -2.48 deg
};
/END
