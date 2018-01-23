build:
	docker build . -t llvm-dev

run: build
	docker run -v $(pwd)/src/:/usr/src llvm-dev get-and-compile.sh
