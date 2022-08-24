      SUBROUTINE WHILE()
      IMPLICIT INTEGER (I-N)

      I = 0
   10 CONTINUE
      PRINT *, I
      I = I + 1
      IF (I.LT.5) GO TO 10

      I = 0
   20 CONTINUE
      PRINT *, I
      I = I + 1
      IF (I-5) 20, 20, 30
   30 CONTINUE
      
      END SUBROUTINE