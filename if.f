      SUBROUTINE IF_OLD(I)
      IMPLICIT INTEGER (I-N)

      PRINT *, I

      IF (I.EQ.0) GO TO 10
      PRINT *, 'I /= 0'
   10 CONTINUE

      IF (I.EQ.0) GO TO 20
      PRINT *, 'I /= 0'
      IF (I.EQ.1) GO TO 20
      PRINT *, 'I /= 1'
   20 CONTINUE
      
      END SUBROUTINE