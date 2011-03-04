EXECUTABLE=hello

all: hello.ll
	llvm-as hello.ll
	llc hello.bc
	gcc -o $(EXECUTABLE) hello.s
	./$(EXECUTABLE)

clean:
	rm hello
	rm hello.s
	rm hello.bc