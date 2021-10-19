---
layout: class
title: SpinhalfMPI<bit_t>
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "template <class bit_t>\nclass hydra::SpinhalfMPI;"
dtor: unspecified
fields:
  dim_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  mpi_rank_:
    annotation:
      - private
    description: __MISSING__
    type: int
  mpi_size_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_dn_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_postfix_bits_:
    description: __MISSING__
    type: int
  n_prefix_bits_:
    description: __MISSING__
    type: int
  n_sites_:
    description: __MISSING__
    type: int
  n_up_:
    annotation:
      - private
    description: __MISSING__
    type: int
  postfix_limits_:
    description: __MISSING__
    type: std::unordered_map<bit_t, std::pair<idx_t, idx_t>>
  postfix_lintables_:
    description: __MISSING__
    type: std::vector<indexing::LinTable<bit_t>>
  postfix_states_:
    description: __MISSING__
    type: std::vector<std::vector<bit_t>>
  postfixes_:
    description: __MISSING__
    type: std::vector<bit_t>
  prefix_limits_:
    description: __MISSING__
    type: std::unordered_map<bit_t, std::pair<idx_t, idx_t>>
  prefix_lintables_:
    description: __MISSING__
    type: std::vector<indexing::LinTable<bit_t>>
  prefix_states_:
    description: __MISSING__
    type: std::vector<std::vector<bit_t>>
  prefixes_:
    description: __MISSING__
    type: std::vector<bit_t>
  size_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  sz_:
    annotation:
      - private
    description: __MISSING__
    type: int
  sz_conserved_:
    annotation:
      - private
    description: __MISSING__
    type: bool
namespace:
  - hydra
---
