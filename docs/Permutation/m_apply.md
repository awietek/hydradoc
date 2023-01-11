---
layout: method
title: apply
owner: Alex Wietek
brief: Applies the permutation to a bit pattern.
tags:
  - method
defined_in_file: "hydra/symmetries/permutation.h"
overloads:
  "template <typename bit_t>\nbit_t apply(bit_t) const":
    arguments:
      - description: bit pattern to be permuted
        name: state
        type: bit_t
    description: Applies the permutation to a bit pattern.
    return: permuted bit pattern
    signature_with_names: "template <typename bit_t>\nbit_t apply(bit_t state) const"
---
