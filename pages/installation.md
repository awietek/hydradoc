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

## Quickstart
To use hydra, three basic steps are required

1. Compiling the library (needs to be done only once) 
2. Write your application code
3. Compile your application code

These steps are explained in detail below.

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Prerequisites
* A C++ compiler that supports C++17, e.g. GNU's `g++`, `clang`, or Intel's `icpx`
* [CMake](https://cmake.org/) build system generator 
* A linear algebra backend, e.g. the Netlib Blas/Lapack, IntelMKL or Accelerate on OSX.
* [git](https://git-scm.com/) version control system

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
cd hydra
```

**Step 3:**
Build the library using [CMake](https://cmake.org/)

```bash
mkdir build
cd build
cmake ..
make
```

Compilation (i.e. using `make`) can take a while. If you want to compile in parallel, use

```bash
make -j
```

The compilation of the library can be adjusted, e.g. for using a specific compiler, linear algebra backend, or multithreading. More information on specific compile instructions can be found in the section [Special Compilation Instructions]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}).

---

## Writing an application code

To write a particular application code, first choose a different directory.

```bash
cd /path/to/application
```

Then it is time to write our first hydra application. In this example we simply compute the ground state energy of a spin $$S=1/2$$ Heisenberg model,

$$
H = J \sum_{\langle i, j \rangle} \mathbf{S}_i\cdot\mathbf{S}_j,
$$

on a one-dimensional chain lattice with periodic boundary conditions, where $$\mathbf{S}_i = (S^x_i, S^y_i, S^z_i)$$. The code is written to a file called `main.cpp`:

```c++
#include <hydra/all.h>

int main() {
  using namespace hydra;

  int n_sites = 16;
  int nup = n_sites / 2;

  // Define the Hilbert space block
  auto block = Spinhalf(n_sites, nup);

  // Define the nearest-neighbor Heisenberg Hamiltonian
  BondList bonds;
  for (int i = 0; i < n_sites; ++i) {
    bonds << Bond("HB", "J", {i, (i + 1) % n_sites});
  }

  // Set the coupling constant "J" to one
  bonds["J"] = 1.0;

  // Compute and print the ground state energy
  double e0 = eig0(bonds, block);
  HydraPrint(e0);
  
  return EXIT_SUCCESS;
}
```

---

## Compiling the application code

The above code then needs to be compiled. To do so, we create a fille called `CMakeLists.txt`.

```cmake
cmake_minimum_required(VERSION 3.15)

project(
  spinhalf_chain_e0
  VERSION 1.0
  LANGUAGES CXX
)

add_executable(main main.cpp)

# set hydra compile options
find_package(hydra REQUIRED HINTS "/path/to/hydra")
target_compile_features(main PUBLIC cxx_std_17)
target_compile_definitions(main PUBLIC ${HYDRA_DEFINITIONS})
target_link_libraries(main PUBLIC ${HYDRA_LIBRARIES})
target_include_directories(main PUBLIC ${HYDRA_INCLUDE_DIRS})
set(CMAKE_BUILD_TYPE Release CACHE STRING "Build type" FORCE)

```

Notice, that `/path/to/hydra` should be replaced by the directory you installed hydra in. Apart from this, the above `CMakeLists.txt` should be usable without changes for most hydra applications.

To build your application, again invoke `cmake` by executing the commands

```bash
mkdir build
cd build
cmake ..
make
```

And there you have it. Your first hydra application is now located at `/path/to/application/build/main`. To execute it, simply run

```bash
./main
```

Et voilà, you just ran your first ED using hydra!

---

## Compiling and running tests

Hydra features an extensive set of unit tests to ensure the correctness of its computations. These are automatically run on GitHub with continuous integration testing on several platforms. While not striclty necessary, it is still a good idea to also compile and run the tests on your machine. To do so, you need to compile the hydra library with tests. To do so, use the following commands to compile hydra,

```bash
mkdir build
cd build
cmake .. -DBUILD_TESTS=On
make
```

The tests can then be run using,

```bash
test/tests
```

