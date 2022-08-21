subroutine do()
  implicit none
  integer :: i
  integer :: j

  do i=1,2
    print *, i
  end do

  do j=3,5
    print *, j
  end do

  do i = 1,2
    do j = 3,5
      print *, i, j
    end do
  end do
  
end subroutine