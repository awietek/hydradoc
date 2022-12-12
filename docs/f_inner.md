---
layout: function
title: inner
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t>\ncoeff_t inner(const State<coeff_t> &, const hydra::Bond &, const State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: w
        type: const State<coeff_t> &
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: v
        type: const State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\ncoeff_t inner(const State<coeff_t> & w, const hydra::Bond & bond, const State<coeff_t> & v)"
  "template <class coeff_t>\ncoeff_t inner(const State<coeff_t> &, const hydra::BondList &, const State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: w
        type: const State<coeff_t> &
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: v
        type: const State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\ncoeff_t inner(const State<coeff_t> & w, const hydra::BondList & bonds, const State<coeff_t> & v)"
  "template <class coeff_t>\ncoeff_t inner(const hydra::Bond &, const State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: v
        type: const State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\ncoeff_t inner(const hydra::Bond & bond, const State<coeff_t> & v)"
  "template <class coeff_t>\ncoeff_t inner(const hydra::BondList &, const State<coeff_t> &)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: v
        type: const State<coeff_t> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\ncoeff_t inner(const hydra::BondList & bonds, const State<coeff_t> & v)"
namespace:
  - hydra
---
