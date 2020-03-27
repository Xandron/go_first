BIN_DIR=bin
BINARY=gof_irst

BINARY_OUTPUT=${BIN_DIR}/${BINARY}

all:
	go build -o ${BINARY_OUTPUT}