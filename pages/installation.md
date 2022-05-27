---
layout: page
title: Installation
nav_include: true
nav_order: 2
---

# Installation
{: .no_toc }
Instructions how to compile the library, run tests, and compile applications
{: .fs-6 .fw-300 }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Prerequisites
* A C++ compiler that supports C++17, e.g. `g++` or `clang`, and `Make`
* An implementation of the Blas/Lapack routines, e.g. the Netlib Blas/Lapack, IntelMKL or Accelerate on OSX.
* `git` version control system
* (optional) An implementation of the MPI standard, e.g. OpenMPI

---

## Compiling the library

**Step 1:**
Choose an installation directory

```bash
cd /path/to/hydra
```

**Step 2:**
Clone the hydra and [LiLA](https://github.com/awietek/lila) libraries from github

```bash
git clone https://github.com/awietek/hydra.git
git clone https://github.com/awietek/lila.git
```

*Remark:* [LiLA](https://github.com/awietek/lila) is a lightweight Linear Algebra library, which wraps the Fortran interface of Blas/Lapack. It is a header-only library, so no installation and compilation is required

Optionally, you can also download the [lime](https://github.com/awietek/lime) library, which is a convenient C++ wrapper for reading and writing [hdf5](https://portal.hdfgroup.org/display/HDF5) files, useful for storing results of computations. 

```bash
git clone https://github.com/awietek/lime.git
```

**Step 3:**
Create a copy of "options.mk"

```bash
cd hydra
cp options.mk.sample options.mk
```

**Step 4:**
Modify your copy of "options.mk" for your system using your favorite text editor. The instructions for doing so are in the file "options.mk". 

```bash
emacs options.mk
```

**Step 5:**
Compile the library

```bash
make
```

If you want to use the MPI features of Hydra, you will also need to compile
the MPI-library

```bash
make mpi
```

That's it, you're all set!

---

## Running tests

In order to make sure, everything is workign properly, you could run full test suite on your system.

**Step 1:** Compile the tests

```bash
make test
```
This will create an executable "test/tests". If you would also like to test the MPI features, compile the MPI tests

```bash
make testmpi
```
This creates the executable "testmpi/tests"

**Step 2:** Run the tests
```bash
cd test
./tests
```
You can run the MPI tests (e.g. using 4 cores) using
```bash
cd testmpi
mpirun -np 4 tests
```

---

## Compiling applications

When using Hydra, you will need to write a separate application. This application then needs to be linked to the hydra and lapack libraries and the lila and hydra headers need to be included. We have several examples of applications in the folder `examples` in the root directory of hydra. To compile these applications, you could use a Makefile. In the folder `examples/spinhalf_chain` you find the application code `spinhalf_chain.cpp`, which can be compiled using the `Makefile` in the same folder. Let's have a look at it:

```bash
# Define the compiler and the compile options
cc       = clang++
copt     = -O3 -Ofast -mavx -std=c++17 -m64 -Wno-return-type-c-linkage

# Set the directory of lila and hydra here
liladir  = /Users/awietek/Research/Software/lila
hydradir = /Users/awietek/Research/Software/hydra

# Choose the lapack backend for lila
lilabackend = -DLILA_USE_ACCELERATE
lapacklib   = -framework Accelerate

all:
	$(cc) $(copt) -I$(liladir) -I$(hydradir) -L$(hydradir)/lib $(lilabackend) $(lapacklib) -lhydra spinhalf_chain.cpp -o spinhalf_chain
```

In the first two lines we set the compiler and some options for it. Next we define the directories where the lila and hydra libraries are found. Then we set Blas/Lapack Backend for lila and add the lapack library, in this case the Accelerate framework. The last line is the actual compilation command. You can then compile the application using

```bash
make
```

and run the application with

```bash
./spinhalf_chain
```

Et voilà, you just ran your first ED using hydra!