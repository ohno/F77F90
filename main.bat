gfortran ./*.f  ./*.f90 -o  main.exe
main.exe > main.log
type main.log
pause