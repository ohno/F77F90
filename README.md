# F77F90

1. Install [gfortran](https://zenn.dev/ohno/books/356315a0e6437c/viewer/2b78dd) first. 
```
sudo apt update
sudo apt install gfortran
gfortran -v
```
2. Run the script. Build, comparing outputs, and decompiling will be done.
```
bash test.sh
```
3. Compare with `.log` files and `.od` files in `./old/` and `./new/` .
```
diff ./old/main.log ./new/main.log
diff ./old/hello.od ./new/hello.od
diff ./old/fotmat.od ./new/fotmat.od
diff ./old/do.od ./new/do.od
diff ./old/if.od ./new/if.od
diff ./old/while.od ./new/while.od
```
