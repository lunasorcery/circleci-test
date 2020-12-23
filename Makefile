all: hello

hello: main.cpp
	$(CXX) main.cpp -o hello -lfmt -lstdc++ -O3 -std=c++17

test: hello
	./hello

clean:
	rm -f hello

.PHONY: all test clean
