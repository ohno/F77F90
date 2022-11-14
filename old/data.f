      SUBROUTINE DATA()
      IMPLICIT INTEGER (A-Z)
      
      DIMENSION B(3)
      DIMENSION C(3)
      DIMENSION D(3)
      DIMENSION E(2,3)
      
      DATA A/1/
      DATA B/1,2,3/
      DATA C/3,6,9/
      DATA D/3*4/
      DATA E/1,2,3,4,5,6/
      
      PRINT *, A
      PRINT *, B
      PRINT *, C
      PRINT *, D
      PRINT *, E(1,:)
      PRINT *, E(2,:)
      
      END SUBROUTINE