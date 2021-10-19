---
layout: class
title: PermutationGroupLookup<bit_t>
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "template <class bit_t>\nclass hydra::PermutationGroupLookup;"
dtor: unspecified
fields:
  n_postfix_bits_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_prefix_bits_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_sites_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_symmetries_:
    annotation:
      - private
    description: __MISSING__
    type: int
  permutation_group_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::PermutationGroup
  postfix_mask_:
    annotation:
      - private
    description: __MISSING__
    type: bit_t
  postfix_size_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  prefix_size_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  table_postfix_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<bit_t>
  table_prefix_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<bit_t>
namespace:
  - hydra
---
