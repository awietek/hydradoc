---
layout: function
title: lanczos_build
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Col<coeff_t>> lanczos_build(multiply_f, arma::Col<coeff_t> &, arma::Col<real_t<coeff_t>>, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: coefficients
        type: arma::Col<real_t<coeff_t>>
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Col<coeff_t>> lanczos_build(multiply_f mult, arma::Col<coeff_t> & v0, arma::Col<real_t<coeff_t>> coefficients, double deflation_tol)"
  "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Mat<coeff_t>> lanczos_build(multiply_f, arma::Col<coeff_t> &, arma::Col<coeff_t>, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: coefficients
        type: arma::Col<coeff_t>
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Mat<coeff_t>> lanczos_build(multiply_f mult, arma::Col<coeff_t> & v0, arma::Col<coeff_t> coefficients, double deflation_tol)"
  "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Mat<coeff_t>> lanczos_build(multiply_f, arma::Col<coeff_t> &, arma::Mat<coeff_t>, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: coefficients
        type: arma::Mat<coeff_t>
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Mat<coeff_t>> lanczos_build(multiply_f mult, arma::Col<coeff_t> & v0, arma::Mat<coeff_t> coefficients, double deflation_tol)"
  "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Mat<coeff_t>> lanczos_build(multiply_f, arma::Col<coeff_t> &, arma::Mat<real_t<coeff_t>>, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: coefficients
        type: arma::Mat<real_t<coeff_t>>
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f>\nstd::pair<Tmatrix, arma::Mat<coeff_t>> lanczos_build(multiply_f mult, arma::Col<coeff_t> & v0, arma::Mat<real_t<coeff_t>> coefficients, double deflation_tol)"
namespace:
  - hydra
---
