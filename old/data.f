      SUBROUTINE DATA()
      IMPLICIT INTEGER (A-Z)
      
      DIMENSION B(3)
      DIMENSION C(3)
      DIMENSION D(3)
      DIMENSION E(5)
      DIMENSION F(3)
      DIMENSION G(3)
      DIMENSION H(2,3)
      
      DATA A/1/
      DATA B/1,2,3/
      DATA C/3,6,9/
      DATA D/3*4/
      DATA E/3*4,5,6/
      DATA F,G/1,2,3,4,5,6/
      DATA H/1,2,3,4,5,6/
      
      PRINT *, "A = ", A
      PRINT *, "B = ", B
      PRINT *, "C = ", C
      PRINT *, "D = ", D
      PRINT *, "E = ", E
      PRINT *, "F = ", F
      PRINT *, "G = ", G
      PRINT *, "H(1,:) = ", H(1,:)
      PRINT *, "H(2,:) = ", H(2,:)

      END SUBROUTINE