      SUBROUTINE DO_OLD()
      IMPLICIT INTEGER (I-N)

      DO 10 I=1,2
   10 PRINT *, I
      DO 20 J=1,3
   20 PRINT *, J

      DO 30 I = 1,2
      DO 30 J = 1,3
      PRINT *, I, J
   30 CONTINUE
      
      END SUBROUTINE