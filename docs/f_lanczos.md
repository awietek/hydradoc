---
layout: function
title: lanczos
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t, class multiply_f, class convergence_f>\nhydra::Tmatrix lanczos(multiply_f, arma::Col<coeff_t> &, convergence_f, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: converged
        type: convergence_f
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f, class convergence_f>\nhydra::Tmatrix lanczos(multiply_f mult, arma::Col<coeff_t> & v0, convergence_f converged, int max_iterations, double deflation_tol)"
namespace:
  - hydra
---
