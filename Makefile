all: hello

hello: main.cpp
	$(CXX) main.cpp -o hello -lstdc++ -O3 -std=c++17 `pkg-config --libs --cflags fmt`

test: hello
	./hello

clean:
	rm -f hello

.PHONY: all test clean
