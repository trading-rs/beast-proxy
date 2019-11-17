.PHONY: build run clean

build:
	bazel build //bin:beast-proxy

run:
	bazel run //bin:beast-proxy

clean:
	bazel clean
