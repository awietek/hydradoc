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

---

## Compiling the library

**Step 1:**
Choose an installation directory

```bash
cd /path/to/hydra
```

**Step 2:**
Clone the hydra library from github

```bash
git clone https://github.com/awietek/hydra.git
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

You can also use multithreading to compile faster, i.e.

```bash
make -j
```

That's it, you're all set! There are several options when compiling. For example you might want to enable multithreading or use the Intel MKL library for linear algebra. You can find more information on specific compile instructions in the section [Special Compilation Instructions]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}).

---

## Running tests

In order to make sure, everything is working properly, you can run full test suite on your system.

**Step 1:** Compile the tests

```bash
make test
```

This creates the executable "test/tests". To run the tests execute,

**Step 2:** Run the tests
```bash
cd test
./tests
```


<!--
---

## Compiling applications

When using Hydra, you will need to write a separate application. This application then needs to be linked to the hydra and lapack libraries and the lila and hydra headers need to be included. We have several examples of applications in the folder `examples` in the root directory of hydra. To compile these applications, you could use a Makefile. In the folder `examples/spinhalf_chain` you find the application code `spinhalf_chain.cpp`, which can be compiled using the `Makefile` in the same folder. Let's have a look at it:

```bash
# Define the compiler and the compile options
cc       = g++
copt     = -O2 -std=c++17

# Set the directory of lila and hydra here
hydradir = /Users/awietek/Research/Software/hydra

# On Linux, you can use the lapack and blas libraries
lapacklib   = -llapack -lblas

# # On MacOs, you can use the Accelerate framework
# lapacklib   = -framework Accelerate

all:
	$(cc) $(copt) -I$(hydradir) -L$(hydradir)/lib  $(lapacklib) -lhydra main.cpp -o main
```

In the first two lines we set the compiler and some options for it. Next we define the directories where the hydra library is found. Then we set Blas/Lapack Backend.

```bash
make
```

and run the application with

```bash
./main
```

Et voilà, you just ran your first ED using hydra!
-->