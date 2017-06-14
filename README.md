# hello-llvm - Hello World for LLVM

# HOMEPAGE

http://www.yellosoft.us/hello-llvm

# EXAMPLE

```
$ make
llvm-as hello.ll
llc hello.bc
gcc -o hello hello.s

$ ./hello
Hello World!
```

# REQUIREMENTS

## Optional

* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
