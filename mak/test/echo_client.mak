TARGET = bin/echo_client
SRCS = src/test/echo_client.cc
LINK_TYPE = exec
INCLUDE = -Isrc
LIB = -Lbuild -lbrickredserver -lbrickredcore -pthread -lrt
DEPFILE = build/libbrickredserver.a
BUILD_DIR = build

include mak/main.mak
