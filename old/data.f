      SUBROUTINE DATA()
      IMPLICIT INTEGER (A-Z)
      
      DIMENSION B(3)
      DIMENSION C(3)
      DIMENSION D(2,3)
      
      DATA A/1/
      DATA B/1,2,3/
      DATA C/3,6,9/
      DATA D/1,2,3,4,5,6/
      
      PRINT *, A
      PRINT *, B
      PRINT *, C
      PRINT *, D(1,:)
      PRINT *, D(2,:)
      
      END SUBROUTINE