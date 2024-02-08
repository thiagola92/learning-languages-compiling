# gcc (build & run)
`gcc Main.c -o Main`  
`./Main`  

# clang (build & run)
`clang Main.c -o Main`  
`./Main`  

# requirements
**gcc**: `sudo apt install gcc`  
**clang**: `sudo apt install clang`  

# extra
Compiler in C/C++ create a [translation unit](https://en.wikipedia.org/wiki/Translation_unit_%28programming%29) for each `.c`/`.cpp` file, this translation units doesn't have all information about functions outside the file. It's the [linker](https://en.wikipedia.org/wiki/Linker_(computing)) job to link a function from other translation unit file to this translation unit.  

Why I'm telling you this? Because you may need to pass arguments to the compiler or linker in the GCC/Clang.  

# linking lib (`.so`)
Compiler and linker will look for files in specific directories and locations. There is cases where you want it to use a lib that you have in your project...  

We can add more locations to look for definitions, which will be used with `#include`:  
`gcc main.c -o main -Iinclude`  
`clang main.c -o main -Iinclude`  
Note: There is no space between `-I` and the directory name  

We can also more location to look for libs (`.so` in linux / `.dll` in windows):  
`gcc main.c -o main -Iinclude -Llib`  
`clang main.c -o main -Iinclude -Llib`  
Note: There is no space between `-L` and the directory name  

We can specify libs which we will use:  
`gcc main.c -o main -Iinclude -Llib -lname`  
`clang main.c -o main -Iinclude -Llib -lname`  
Note: There is no space between `-l` and the lib core name  
Note2: In this case the filename is `libname.so`, you can see that it adds the `lib` and `.so` parts to you.  

In case the lib name doesn't start with `lib`, you can put the filename like:  
`gcc main.c -o main -Iinclude -Llib -l:file.so`  
`clang main.c -o main -Iinclude -Llib -l:file.so`  
Note: It will not add prefix `lib` and you have to write `.so`.  

We can give the **linker** arguments with `-Wl` followed by arguments separated by comma:  
`gcc main.c -o main -Iinclude -Llib -lname -Wl,-Rlib`  
`clang main.c -o main -Iinclude -Llib -lname -Wl,-Rlib`  
Note: In this case the argument for the linker is where to search for more libs.  
Note: There is no space between `-R` and the lib directory.  
