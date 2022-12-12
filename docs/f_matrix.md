---
layout: function
title: matrix
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class Block>\narma::Mat<complex> matrix(const hydra::Bond &, const Block &)":
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: block
        type: const Block &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\narma::Mat<complex> matrix(const hydra::Bond & bond, const Block & block)"
  "template <class Block>\narma::Mat<complex> matrix(const hydra::Bond &, const Block &, const Block &)":
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: block_in
        type: const Block &
      - description: __OPTIONAL__
        name: block_out
        type: const Block &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\narma::Mat<complex> matrix(const hydra::Bond & bond, const Block & block_in, const Block & block_out)"
  "template <class Block>\narma::Mat<complex> matrix(const hydra::BondList &, const Block &)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: block
        type: const Block &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\narma::Mat<complex> matrix(const hydra::BondList & bonds, const Block & block)"
  "template <class Block>\narma::Mat<complex> matrix(const hydra::BondList &, const Block &, const Block &)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: block_in
        type: const Block &
      - description: __OPTIONAL__
        name: block_out
        type: const Block &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\narma::Mat<complex> matrix(const hydra::BondList & bonds, const Block & block_in, const Block & block_out)"
namespace:
  - hydra
---
