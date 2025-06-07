# ill make this later
FC=gfortran
BUILD_DIR=build
SRC_DIR=src

.phony: all main clean always

all: main always

main: always
	$(FC) $(SRC_DIR)/module.f90 $(SRC_DIR)/main.f90 -o $(BUILD_DIR)/main

always:
	mkdir -p $(BUILD_DIR)