subroutine if(i)
  implicit none
  integer :: i
  integer :: j

  print *, i
  
  if (i/=0) then
    print *, 'I /= 0'
  end if

  if (i/=0) then
    print *, 'I /= 0'
    if (i/=1) then
      print *, 'I /= 1'
    end if
  end if
  
end subroutine