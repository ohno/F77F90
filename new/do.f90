subroutine do()
  implicit none
  integer :: i
  integer :: j

  do i=1,2
    print *, i
  end do

  do j=1,3
    print *, j
  end do

  do i = 1,2
    do j = 1,3
      print *, i, j
    end do
  end do
  
end subroutine