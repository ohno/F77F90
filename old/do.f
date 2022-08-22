      SUBROUTINE DO()
      IMPLICIT INTEGER (I-N)

      DO 10 I=1,2
   10 PRINT *, I

      DO 20 I=1,2
      PRINT *, I
   20 PRINT *, I

      DO 30 I=1,2
      PRINT *, I
   30 CONTINUE
 
      DO 40 I=1,2
   40 PRINT *, I
      DO 50 J=3,5
   50 PRINT *, J

      DO 60 I=1,2
      PRINT *, I
      DO 60 J=3,5
      PRINT *, I, J
   60 CONTINUE
 
      DO 70 I=1,2
      DO 70 J=3,5
   70 PRINT *, I, J

      DO 80 I = 1,2
      DO 80 J = 3,5
      PRINT *, I, J
   80 CONTINUE
      
      END SUBROUTINE