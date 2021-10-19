---
layout: function
title: Apply
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class bit_t, class coeff_t>\nvoid Apply(const hydra::BondList &, const hydra::Couplings &, const SpinhalfMPI<bit_t> &, const lila::Vector<coeff_t> &, const SpinhalfMPI<bit_t> &, lila::Vector<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: couplings
        type: const hydra::Couplings &
      - description: __OPTIONAL__
        name: block_in
        type: const SpinhalfMPI<bit_t> &
      - description: __OPTIONAL__
        name: vec_in
        type: const lila::Vector<coeff_t> &
      - description: __OPTIONAL__
        name: block_out
        type: const SpinhalfMPI<bit_t> &
      - description: __OPTIONAL__
        name: vec_out
        type: lila::Vector<coeff_t> &
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: "template <class bit_t, class coeff_t>\nvoid Apply(const hydra::BondList & bonds, const hydra::Couplings & couplings, const SpinhalfMPI<bit_t> & block_in, const lila::Vector<coeff_t> & vec_in, const SpinhalfMPI<bit_t> & block_out, lila::Vector<coeff_t> & vec_out)"
namespace:
  - hydra
---
