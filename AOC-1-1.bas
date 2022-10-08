10 REM #Set Array Length
11 input "how many values"; Q%
20 DIM V (Q%)
29 REM #Work out answer 1
30 FOR I = 1 TO Q% STEP 1: input "Paste"; V(I): next I
40 FOR I = 2 TO Q% STEP 1: IF V(I) > V(I - 1) THEN C = C + 1
60 NEXT I
69 REM #Nice
70 REM #Work out answer 2
71 FOR I = 1 TO Q% - 3 STEP 1:
80 W = V(I) + V(I+1) + V(I+2)
90 X = V(I+1) + V(I+2) + V(I+3)
100 IF X > W THEN D = D + 1
110 NEXT I
119 REM #Print Answers
120 PRINT "Answer 1:",C 
130 PRINT "Answer 2:",D
