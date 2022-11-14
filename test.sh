echo "start"
rm -f ./old/*.o
rm -f ./old/*.od
rm -f ./old/*.log
rm -f ./new/*.o
rm -f ./new/*.od
rm -f ./new/*.log

echo "build"
gfortran -std=legacy -o ./old/main ./old/*.f
gfortran -o ./new/main ./new/*.f90

echo "run"
./old/main > ./old/main.log
./new/main > ./new/main.log

echo "diff"
diff -i ./old/main.log ./new/main.log

# To compare the results of a reverse assembly, remove the comment out.

# echo "compile"
# path=$(cd $(dirname $0);pwd)
# cd $path/old
# gfortran -c *.f
# cd $path/new
# gfortran -c *.f90
# cd $path

# echo "decompile"
# for file in ./old/*.o ./new/*.o; do
#   objdump -S $file > ${file%.*}.od
# done

# echo "diff"
# for file in ./old/*.od; do
#   name=`basename $file`
#   echo $name
#   diff -i ./old/$name ./new/$name
# done

# echo "clear"
# rm ./*/main
# rm ./*/*.o
# rm ./*/*.od
# rm ./*/*.log
