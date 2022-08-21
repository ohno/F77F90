echo "build"
gfortran -o ./old/main ./old/*.f
gfortran -o ./new/main ./new/*.f90

echo "run"
./old/main > ./old/main.log
./new/main > ./new/main.log

echo "diff"
diff -i ./old/main.log ./new/main.log