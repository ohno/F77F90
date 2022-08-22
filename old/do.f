      SUBROUTINE DO()
      IMPLICIT INTEGER (I-N)

      DO 10 I=1,2
   10 PRINT *, I

      DO 20 I=1,2
      PRINT *, I
   20 CONTINUE
 
      DO 30 I=1,2
   30 PRINT *, I
      DO 40 J=3,5
   40 PRINT *, J

      DO 50 I=1,2
      PRINT *, I, J
      DO 50 J=3,5
      PRINT *, I, J
   50 CONTINUE
 
      DO 60 I=1,2
      DO 60 J=3,5
   60 PRINT *, I, J

      DO 70 I = 1,2
      DO 70 J = 3,5
      PRINT *, I, J
   70 CONTINUE
      
      END SUBROUTINE