---
layout: function
title: LanczosEigenvaluesReal
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class Block>\nhydra::Tmatrix LanczosEigenvaluesReal(const hydra::BondList &, const hydra::Couplings &, const Block &, int, double, int, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: couplings
        type: const hydra::Couplings &
      - description: __OPTIONAL__
        name: block
        type: const Block &
      - description: __OPTIONAL__
        name: num_eigenvalue
        type: int
      - description: __OPTIONAL__
        name: precision
        type: double
      - description: __OPTIONAL__
        name: seed
        type: int
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\nhydra::Tmatrix LanczosEigenvaluesReal(const hydra::BondList & bonds, const hydra::Couplings & couplings, const Block & block, int num_eigenvalue, double precision, int seed, int max_iterations, double deflation_tol)"
namespace:
  - hydra
---
