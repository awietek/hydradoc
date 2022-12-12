---
layout: function
title: apply
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t>\nState<coeff_t> apply(const hydra::Bond &, const State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: state_in
        type: const State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nState<coeff_t> apply(const hydra::Bond & bond, const State<coeff_t> & state_in)"
  "template <class coeff_t>\nvoid apply(const hydra::Bond &, const State<coeff_t> &, State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: state_in
        type: const State<coeff_t> &
      - description: __OPTIONAL__
        name: state_out
        type: State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nvoid apply(const hydra::Bond & bond, const State<coeff_t> & state_in, State<coeff_t> & state_out)"
  "template <class coeff_t>\nvoid apply(const hydra::Bond &, hydra::complex, const State<coeff_t> &, State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: coeff
        type: hydra::complex
      - description: __OPTIONAL__
        name: state_in
        type: const State<coeff_t> &
      - description: __OPTIONAL__
        name: state_out
        type: State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nvoid apply(const hydra::Bond & bond, hydra::complex coeff, const State<coeff_t> & state_in, State<coeff_t> & state_out)"
  "template <class coeff_t>\nvoid apply(const hydra::BondList &, const State<coeff_t> &, State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: state_in
        type: const State<coeff_t> &
      - description: __OPTIONAL__
        name: state_out
        type: State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nvoid apply(const hydra::BondList & bonds, const State<coeff_t> & state_in, State<coeff_t> & state_out)"
  "template <class coeff_t>\nvoid apply(const hydra::BondList &, const hydra::Block &, const arma::Col<coeff_t> &, const hydra::Block &, arma::Col<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: block_in
        type: const hydra::Block &
      - description: __OPTIONAL__
        name: vec_in
        type: const arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: block_out
        type: const hydra::Block &
      - description: __OPTIONAL__
        name: vec_out
        type: arma::Col<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nvoid apply(const hydra::BondList & bonds, const hydra::Block & block_in, const arma::Col<coeff_t> & vec_in, const hydra::Block & block_out, arma::Col<coeff_t> & vec_out)"
namespace:
  - hydra
---
