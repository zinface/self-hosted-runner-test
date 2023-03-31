all:
	mkdir -p build
	cd build && cmake ..
	cd build && make

run: all
	exec $(shell find build/ -maxdepth 1 -type f -executable)