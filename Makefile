EXECUTABLE=hello

all: hello.ll
	@llvm-as hello.ll
	@llc hello.bc
	@gcc -o $(EXECUTABLE) hello.s

clean:
	-rm $(EXECUTABLE)
	-rm hello.s
	-rm hello.bc

editorconfig:
	@git ls-files -z | grep -av patch | xargs -0 -r -n 100 $(shell npm bin)/eclint check

lint: editorconfig
