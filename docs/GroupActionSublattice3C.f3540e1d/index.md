---
layout: class
title: GroupActionSublattice<bit_t, n_sublat>
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "template <typename bit_t, int n_sublat>\nclass hydra::GroupActionSublattice;"
dtor: unspecified
typedefs:
  half_bit_t:
    definition: bitops::half_bit_t<bit_t>
    description: __MISSING__
fields:
  n_sites_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_sites_sublat_:
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
  rep_syms_:
    annotation:
      - private
    description: __MISSING__
    type: std::array<std::vector<gsl::span<const int>>, n_sublat>
  rep_syms_array_:
    annotation:
      - private
    description: __MISSING__
    type: std::array<std::vector<int>, n_sublat>
  representative_syms_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<int>
  reps_:
    annotation:
      - private
    description: __MISSING__
    type: std::array<std::vector<half_bit_t>, n_sublat>
  size_tables_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  sublat_mask_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::GroupActionSublattice::half_bit_t
  sublat_shift_:
    annotation:
      - private
    description: __MISSING__
    type: std::array<int, n_sublat>
  sym_action_:
    annotation:
      - private
    description: __MISSING__
    type: std::array<std::vector<bit_t>, n_sublat>
namespace:
  - hydra
---
