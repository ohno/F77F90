subroutine while()
  implicit none
  integer :: i

  i = 0
  do while (i<5)
    print *, i
    i = i + 1
  end do
  
end subroutine