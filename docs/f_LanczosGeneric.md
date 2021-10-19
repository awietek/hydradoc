---
layout: function
title: LanczosGeneric
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t, class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Matrix<coeff_t>> LanczosGeneric(multiply_f, lila::Vector<coeff_t> &, dot_f, convergence_f, lila::Matrix<coeff_t>, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: lila::Vector<coeff_t> &
      - description: __OPTIONAL__
        name: dot
        type: dot_f
      - description: __OPTIONAL__
        name: converged
        type: convergence_f
      - description: __OPTIONAL__
        name: coefficients
        type: lila::Matrix<coeff_t>
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Matrix<coeff_t>> LanczosGeneric(multiply_f mult, lila::Vector<coeff_t> & v0, dot_f dot, convergence_f converged, lila::Matrix<coeff_t> coefficients, int max_iterations, double deflation_tol)"
  "template <class coeff_t, class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Vector<coeff_t>> LanczosGeneric(multiply_f, lila::Vector<coeff_t> &, dot_f, convergence_f, const lila::Vector<coeff_t> &, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: lila::Vector<coeff_t> &
      - description: __OPTIONAL__
        name: dot
        type: dot_f
      - description: __OPTIONAL__
        name: converged
        type: convergence_f
      - description: __OPTIONAL__
        name: coefficients
        type: const lila::Vector<coeff_t> &
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Vector<coeff_t>> LanczosGeneric(multiply_f mult, lila::Vector<coeff_t> & v0, dot_f dot, convergence_f converged, const lila::Vector<coeff_t> & coefficients, int max_iterations, double deflation_tol)"
  "template <class coeff_t, class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Vector<coeff_t>> LanczosGeneric(multiply_f, lila::Vector<coeff_t> &, dot_f, convergence_f, const lila::Vector<lila::real_t<coeff_t>> &, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: lila::Vector<coeff_t> &
      - description: __OPTIONAL__
        name: dot
        type: dot_f
      - description: __OPTIONAL__
        name: converged
        type: convergence_f
      - description: __OPTIONAL__
        name: coefficients
        type: const lila::Vector<lila::real_t<coeff_t>> &
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Vector<coeff_t>> LanczosGeneric(multiply_f mult, lila::Vector<coeff_t> & v0, dot_f dot, convergence_f converged, const lila::Vector<lila::real_t<coeff_t>> & coefficients, int max_iterations, double deflation_tol)"
  "template <class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Matrix<complex>> LanczosGeneric(multiply_f, lila::Vector<complex> &, dot_f, convergence_f, lila::Matrix<double>, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: mult
        type: multiply_f
      - description: __OPTIONAL__
        name: v0
        type: lila::Vector<complex> &
      - description: __OPTIONAL__
        name: dot
        type: dot_f
      - description: __OPTIONAL__
        name: converged
        type: convergence_f
      - description: __OPTIONAL__
        name: coefficients
        type: lila::Matrix<double>
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class multiply_f, class dot_f, class convergence_f>\nstd::pair<Tmatrix, lila::Matrix<complex>> LanczosGeneric(multiply_f mult, lila::Vector<complex> & v0, dot_f dot, convergence_f converged, lila::Matrix<double> coefficients, int max_iterations, double deflation_tol)"
namespace:
  - hydra
---
