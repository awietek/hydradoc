---
layout: page
title: Special compilation instructions
nav_include: False
---

# Special compilation instructions

---

## OpenMP support

In order to enable the shared memory parallelization in hydra, you need to compile both the hydra library as well as your hydra application with support for OpenMP. This is achieved by adding the compile flag `-fopenmp`. Hence, your `options.mk` file in hydra could look something like this:
```makefile
cc     = g++
ccopt  = -O2
lapack = -llapack -lblas
openmp = -fopenmp
```

## Intel MKL support

The [Intel MKL](https://de.wikipedia.org/wiki/Math_Kernel_Library) is a high-performance library implementing the Lapack/BLAS routines in a highly optimized way, and is considered among the fastest of Linear Algebra backends. In order to use the MKL library, both the main library and your application code have to be compiled with the flag `-DHYDRA_USE_MKL`. To compile the main library with this, your `options.mk` file could look like this

```makefile
cc     = g++
ccopt  = -O2 -DHYDRA_USE_MKL -DMKL_ILP64 -m64 -I"${MKLROOT}/include"
lapack =  -L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl
openmp = -fopenmp
```
In the above also several libraries are linked, which constitute the MKL. Linking to the MKL library can be a little involved. Intel provides a website which compiler and linker options have to be set with its [link line advisor](https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl-link-line-advisor.html#gs.kyzasp). It is recommended to visit this site and extract the compile commands there. Here is an example of how this could look like for your application Makefile:

```makefile
cc        = g++
copt      = -O2 -std=c++17
hydradir  = /path/to/hydra
lapacklib =  -L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -l>
lapackincl=  -DMKL_ILP64  -m64  -I"${MKLROOT}/include"

all:
        $(cc) $(copt) -DHYDRA_USE_MKL $(lapackincl) -I$(hydradir) main.cpp -o main -lhydra -L$(hydradir)/lib $(lapacklib) -fopenmp

```
Notice, that in the above we also compiled the code using OpenMP.


## Hdf5 support

Data produced from hydra can be stored to the [hdf5](https://de.wikipedia.org/wiki/Hierarchical_Data_Format) format via using the [Armadillo](https://arma.sourceforge.net/docs.html) library. This requires to enable hdf5 support using the flag `-DHYDRA_USE_HDF5` when compiling you application code. Moreover, you will need to link to the hdf5 library. This could be achieved by an application Makefile like this,

```makefile
cc       = g++
copt     = -O2 -std=c++17
hydradir = /path/to/hydra
lapacklib =  -llapack -lblas

all:
	$(cc) $(copt) -DHYDRA_USE_HDF5 -I$(hydradir) main.cpp -o main -lhydra -L$(hydradir)/lib $(lapacklib) -lhdf5
```
while your application Makefile could look like,

```makefile
cc       = g++
copt     = -O2 -std=c++17
hydradir = /path/to/hydra
lapacklib = -llapack -lblas

all:
	$(cc) $(copt) -DHYDRA_USE_HDF5 -I$(hydradir) main.cpp -o main -lhydra -L$(hydradir)/lib $(lapacklib) -lhdf5
```

## OpenMP and IntelMKL and hdf5 support

To make full use of the advanced features of hydra, the Intel MKL library and the hdf5 format, you need to compile the hydra library with MKL support, see [Compiling hydra using Intel MKL](#compiling-hydra-using-intel-mkl) above. Finally, the following Makefile can be used to compile your application code:

```makefile
cc       = g++
copt     = -O2 -std=c++17
hydradir = /path/to/hydra

lapacklib =  -L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl
lapackincl=  -DMKL_ILP64 -m64 -I"${MKLROOT}/include"

all:
	$(cc) $(copt) -DHYDRA_USE_MKL -DHYDRA_USE_HDF5 $(lapackincl) -I$(hydradir) main.cpp -o main -lhydra -L$(hydradir)/lib $(lapacklib) -lhdf5 -fopenmp
```
Notice again, that the linking and compilation commands may differ on your specific platform.

## BMI2 instructions
Several operations in hydra can be sped up by using a specific set of advanced CPU instructions called the (Bit manipulation instructions)[https://de.wikipedia.org/wiki/Bit_Manipulation_Instruction_Sets] on x86-64 architectures. To enable this optimization, you can set the optimization flag `-march=native` when compiling both the hydra library and your application. While this can give significant speedup for certain applications, this can cause problems if the code is compiled using these instructions on one machine, but then run on another which does not feature these instructions. A typical error that will be encountered is
```bash
Invalid instruction!
```
Notice, that on current ARM processors on OSX, the BMI2 instructions are not supported. 