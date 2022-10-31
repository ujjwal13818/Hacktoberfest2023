IDENTIFICATION DIVISION.
PROGRAM-ID. IFELSE.
ENVIRONMENT DIVISION.
DATA DIVISION.
	WORKING-STORAGE SECTION.
		77 OPERAND1 PIC 99.
PROCEDURE DIVISION.
	MOVE 12 TO OPERAND1.
	IF OPERAND1 IS NUMERIC
			DISPLAY "OPERAND IS NUMERIC"
			IF OPERAND1 IS POSITIVE
				DISPLAY " OPERAND IS POSITIVE"
			ELSE
				IF OPERAND1 IS NEGATIVE
					DISPLAY "OPERAND IS NEGATIVE"
				ELSE
					DISPLAY "OPERAND IS ZERO"
				END-IF
			END-IF
	ELSE
			DISPLAY "OPERAND IS NOT NUMERIC"
	END-IF.
STOP RUN.