10 ?&FE07=&32
20 REPEAT
30 READ Note%, Length
40 IF Note%<>0 THEN PROCplay_note(Note%, Length)
50 UNTIL Note%=0
60 RESTORE
70 GOTO 20
80 ?&FE07=&30
90 END
100 DEF PROCplay_note(note, length)
110 ?&FE06=note
120 FOR I=1 TO length * 100
130 *FX19
140 NEXT I
150 ?&FE06=0
160 FOR I=1 TO 5
170 *FX19
180 NEXT I
190 ENDPROC
200 DATA 49,0.22,118,0.26,159,0.16,133,0.06,133,0.11,159,0.15,133,0.16,159,0.19,118,0.14,159,0.15
210 DATA 133,0.05,133,0.12,159,0.16,133,0.14,159,0.12,49,0.31,118,0.17,159,0.14,133,0.07,133,0.12
220 DATA 159,0.16,133,0.14,159,0.17,118,0.21,159,0.15,133,0.04,133,0.11,159,0.16,133,0.25,159,0.11,0,0
