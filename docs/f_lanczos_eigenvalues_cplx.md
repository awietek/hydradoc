---
layout: function
title: lanczos_eigenvalues_cplx
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  hydra::Tmatrix lanczos_eigenvalues_cplx(const hydra::BondList &, const hydra::Block &, int, double, uint64_t, int, double):
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: block
        type: const hydra::Block &
      - description: __OPTIONAL__
        name: num_eigenvalue
        type: int
      - description: __OPTIONAL__
        name: precision
        type: double
      - description: __OPTIONAL__
        name: seed
        type: uint64_t
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: hydra::Tmatrix lanczos_eigenvalues_cplx(const hydra::BondList & bonds, const hydra::Block & block, int num_eigenvalue, double precision, uint64_t seed, int max_iterations, double deflation_tol)
namespace:
  - hydra
---
