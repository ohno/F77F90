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

  ! if (i<1)                    print *, 'I < 1'
  ! if (i<1 .or. i==1)          print *, 'I < 1 or I = 1'
  ! if (i<1 .or. i==1 .or. i>1) print *, 'I < 1 or I = 1 or I > 1'

  if (i<1) then
    print *, 'I < 1'
  end if
  
  if (i<1 .or. i==1) then
    print *, 'I < 1 or I = 1'
  end if

  if (i<1 .or. i==1 .or. i>1) then
    print *, 'I < 1 or I = 1 or I > 1'
  end if

end subroutine