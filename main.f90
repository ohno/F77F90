program main
  print *, 'do_old'
  call do_old()
  print *, 'do_new'
  call do_new()
  print *, 'if_old'
  call if_old(0)
  call if_old(1)
  call if_old(2)
  print *, 'if_new'
  call if_new(0)
  call if_new(1)
  call if_new(2)
end program