---
layout: function
title: lanczos_step
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <typename coeff_t, class multiply_f, class dot_f>\nvoid lanczos_step(arma::Col<coeff_t> &, arma::Col<coeff_t> &, arma::Col<coeff_t> &, double &, double &, multiply_f, dot_f)":
    arguments:
      - description: __OPTIONAL__
        name: v0
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: v1
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: w
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: alpha
        type: double &
      - description: __OPTIONAL__
        name: beta
        type: double &
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: dot
        type: dot_f
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t, class multiply_f, class dot_f>\nvoid lanczos_step(arma::Col<coeff_t> & v0, arma::Col<coeff_t> & v1, arma::Col<coeff_t> & w, double & alpha, double & beta, multiply_f mult, dot_f dot)"
namespace:
  - hydra
---
