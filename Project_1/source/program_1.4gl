MAIN

	DEFINE var1 STRING

OPEN WINDOW win1 WITH FORM "program_1" ATTRIBUTE(BORDER)

	LET var1 = "Hello world!!!"

CALL fgl_getkey()

	DISPLAY var1 TO lb1

CALL fgl_getkey()

END MAIN