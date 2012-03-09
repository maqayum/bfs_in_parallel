AUTHOR = onesuper
VERSION = 1.0
DEBUG = -g
CC0 = g++
OMPFLAG = -fopenmp
CC1 = nvcc

#**************************************

all:	naive cpu gpu

naive:	naive/naive
cpu:	cpu/baseline/baseline
gpu:	gpu/baseline/baseline
#*******************************************

# naive
naive/naive: naive/main.cpp
	$(CC0) naive/main.cpp -o naive/naive -Wall

# cpu
cpu/baseline/baseline: cpu/baseline/main.cpp
	$(CC0) cpu/baseline/main.cpp -o cpu/baseline/baseline -Wall $(OMPFLAG)

gpu/baseline/baseline: gpu/baseline/main.cu
	$(CC1) gpu/baseline/main.cu -o gpu/baseline/baseline -Wall

# gpu

#*****************************************

clean:
	rm -r ./*~