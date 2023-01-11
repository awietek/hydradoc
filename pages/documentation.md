---
layout: page
title: Documentation
nav_include: true
nav_order: 5
---

# Documentation & API
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Hilbert spaces

Classes describing Hilbert spaces and blocks of specified quantum numbers

* [Spinhalf]({{ site.baseurl }}{% link docs/Spinhalf/index.md %})
* [tJ]({{ site.baseurl }}{% link docs/tJ/index.md %})
* [Electron]({{ site.baseurl }}{% link docs/Electron/index.md %})

---

## Operators

Classes and functions to describe and employ quantum mechanical operators

* [Bond](../../docs/Bond/index.html)
* [BondList](../../docs/BondList/index.html)
* [symmetrized_operator]({{ site.baseurl }}{% link docs/f_symmetrized_operator.md %})

---

## Basic Algebra
* [apply]({{ site.baseurl }}{% link docs/f_apply.md %})
* [matrix]({{ site.baseurl }}{% link docs/f_matrix.md %})
* [dot]({{ site.baseurl }}{% link docs/f_dot.md %})
* [inner]({{ site.baseurl }}{% link docs/f_inner.md %})
* [norm]({{ site.baseurl }}{% link docs/f_norm.md %})

---

## Dense Linear Algebra

Hydra is fully based upon the [Armadillo](https://arma.sourceforge.net/) linear algebra library for C++. Thus, the documentation for all dense linear algebra can be found [here](https://arma.sourceforge.net/).

---

## Sparse Linear Algebra
### Lanczos algorithm
* [Tmatrix]({{ site.baseurl }}{% link docs/Tmatrix/index.md %})
* [lanczos_eigenvalues]({{ site.baseurl }}{% link docs/f_lanczos_eigenvalues.md %})
* [lanczos_eigenvalues_real]({{ site.baseurl }}{% link docs/f_lanczos_eigenvalues_real.md %})
* [lanczos_eigenvalues_cplx]({{ site.baseurl }}{% link docs/f_lanczos_eigenvalues_cplx.md %})
* [lanczos_eigenvector]({{ site.baseurl }}{% link docs/f_lanczos_eigenvector.md %})
* [lanczos_eigenvector_real]({{ site.baseurl }}{% link docs/f_lanczos_eigenvector_real.md %})
* [lanczos_eigenvector_cplx]({{ site.baseurl }}{% link docs/f_lanczos_eigenvector_cplx.md %})
* [lanczos]({{ site.baseurl }}{% link docs/f_lanczos.md %})
* [lanczos_build]({{ site.baseurl }}{% link docs/f_lanczos_build.md %})

### Ground states and energies
* [eig0]({{ site.baseurl }}{% link docs/f_eig0.md %})
* [eig0_real]({{ site.baseurl }}{% link docs/f_eig0_real.md %})
* [eig0_cplx]({{ site.baseurl }}{% link docs/f_eig0_cplx.md %})
* [groundstate]({{ site.baseurl }}{% link docs/f_groundstate.md %})
* [groundstate_real]({{ site.baseurl }}{% link docs/f_groundstate_real.md %})
* [groundstate_cplx]({{ site.baseurl }}{% link docs/f_groundstate_cplx.md %})
* [eig0_groundstate]({{ site.baseurl }}{% link docs/f_eig0_groundstate.md %})
* [eig0_groundstate_real]({{ site.baseurl }}{% link docs/f_eig0_groundstate_real.md %})
* [eig0_groundstate_cplx]({{ site.baseurl }}{% link docs/f_eig0_groundstate_cplx.md %})

### Time evolution
* [time_evolve]({{ site.baseurl }}{% link docs/f_time_evolve.md %})
* [time_evolve_inplace]({{ site.baseurl }}{% link docs/f_time_evolve_inplace.md %})
* [imag_time_evolve]({{ site.baseurl }}{% link docs/f_imag_time_evolve.md %})
* [imag_time_evolve_inplace]({{ site.baseurl }}{% link docs/f_imag_time_evolve_inplace.md %})



--- 

## Lattice Symmetries

Classes and functions to describe and employ discrete lattice symmetries.

### Groups and representations
* [Permutation]({{ site.baseurl }}{% link docs/Permutation/index.md %})
* [PermutationGroup]({{ site.baseurl }}{% link docs/PermutationGroup/index.md %})
* [Representation]({{ site.baseurl }}{% link docs/Representation/index.md %})
* [inverse]({{ site.baseurl }}{% link docs/f_inverse.md %})
* [shuffle]({{ site.baseurl }}{% link docs/f_shuffle.md %})

### Generating groups and representations
* [generated_group]({{ site.baseurl }}{% link docs/f_generated_group.md %})
* [generated_irrep]({{ site.baseurl }}{% link docs/f_generated_irrep.md %})
* [generated_group_irrep]({{ site.baseurl }}{% link docs/f_generated_group_irrep.md %})
* [trivial_representation]({{ site.baseurl }}{% link docs/f_trivial_representation.md %})


---

## Utilities

### Logging
* [Logger]({{ site.baseurl }}{% link docs/Logger/index.md %})

### Timing
* [tic]({{ site.baseurl }}{% link docs/f_tic.md %})
* [toc]({{ site.baseurl }}{% link docs/f_toc.md %})
* [rightnow]({{ site.baseurl }}{% link docs/f_rightnow.md %})
* [timing]({{ site.baseurl }}{% link docs/f_timing.md %})


---

## Special compilation Instructions
The following sections explain in detail how enable particular advanced features by the appropriate compilation settings. 
* [OpenMP support]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}#openmp-support)
* [Intel MKL support]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}#intel-mkl-support)
* [Hdf5 support]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}#hdf5-support)
* [OpenMP and IntelMKL and hdf5 support]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}#openmp-and-intelmkl-and-hdf5-support)
* [BMI2 instructions]({{ site.baseurl }}{% link pages/special_compilation_instructions.md %}#bmi2-instructions)
