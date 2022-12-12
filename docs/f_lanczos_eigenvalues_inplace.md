---
layout: function
title: lanczos_eigenvalues_inplace
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t>\nhydra::Tmatrix lanczos_eigenvalues_inplace(const hydra::BondList &, State<coeff_t> &, int, double, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: state_0
        type: State<coeff_t> &
      - description: __OPTIONAL__
        name: num_eigenvalue
        type: int
      - description: __OPTIONAL__
        name: precision
        type: double
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nhydra::Tmatrix lanczos_eigenvalues_inplace(const hydra::BondList & bonds, State<coeff_t> & state_0, int num_eigenvalue, double precision, int max_iterations, double deflation_tol)"
namespace:
  - hydra
---
