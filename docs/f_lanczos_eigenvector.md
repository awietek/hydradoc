---
layout: function
title: lanczos_eigenvector
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t, class set_v0_f>\nstd::pair<Tmatrix, arma::Col<coeff_t>> lanczos_eigenvector(const hydra::BondList &, const hydra::Block &, set_v0_f, int, double, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: block
        type: const hydra::Block &
      - description: __OPTIONAL__
        name: set_v0
        type: set_v0_f
      - description: __OPTIONAL__
        name: num_eigenvector
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
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class set_v0_f>\nstd::pair<Tmatrix, arma::Col<coeff_t>> lanczos_eigenvector(const hydra::BondList & bonds, const hydra::Block & block, set_v0_f set_v0, int num_eigenvector, double precision, int max_iterations, double deflation_tol)"
  "template <class coeff_t>\nstd::pair<Tmatrix, arma::Col<coeff_t>> lanczos_eigenvector(const hydra::BondList &, const State<coeff_t> &, int, double, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: v0
        type: const State<coeff_t> &
      - description: __OPTIONAL__
        name: num_eigenvector
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
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nstd::pair<Tmatrix, arma::Col<coeff_t>> lanczos_eigenvector(const hydra::BondList & bonds, const State<coeff_t> & v0, int num_eigenvector, double precision, int max_iterations, double deflation_tol)"
namespace:
  - hydra
---
