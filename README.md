# hello-llvm - Hello World for LLVM

## HOMEPAGE

http://www.yellosoft.us/hello-llvm

## EXAMPLE

    $ make
    llvm-as hello.ll
    llc hello.bc
    gcc -o hello hello.s
    $ ./hello 
    Hello World!
