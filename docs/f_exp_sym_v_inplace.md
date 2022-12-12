---
layout: function
title: exp_sym_v_inplace
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class StateT>\ndouble exp_sym_v_inplace(const hydra::BondList &, StateT &, typename StateT::coeff_t, double)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: state
        type: StateT &
      - description: __OPTIONAL__
        name: tau
        type: typename StateT::coeff_t
      - description: __OPTIONAL__
        name: precision
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class StateT>\ndouble exp_sym_v_inplace(const hydra::BondList & bonds, StateT & state, typename StateT::coeff_t tau, double precision)"
  "template <typename coeff_t, class multiply_f>\ndouble exp_sym_v_inplace(multiply_f, arma::Col<coeff_t> &, coeff_t, double, bool)":
    arguments:
      - description: __OPTIONAL__
        name: A
        type: multiply_f
      - description: __OPTIONAL__
        name: X
        type: arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: tau
        type: coeff_t
      - description: __OPTIONAL__
        name: precision
        type: double
      - description: __OPTIONAL__
        name: shift
        type: bool
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t, class multiply_f>\ndouble exp_sym_v_inplace(multiply_f A, arma::Col<coeff_t> & X, coeff_t tau, double precision, bool shift)"
namespace:
  - hydra
---
