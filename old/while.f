      SUBROUTINE WHILE()
      IMPLICIT INTEGER (I-N)

      I = 0
   10 CONTINUE
      PRINT *, I
      I = I + 1
      IF (I.LT.5) GO TO 10
      
      END SUBROUTINE