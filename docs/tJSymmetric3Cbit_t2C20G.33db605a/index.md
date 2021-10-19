---
layout: class
title: tJSymmetric<bit_t, GroupAction>
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "template <class bit_t, class GroupAction>\nclass hydra::tJSymmetric;"
dtor: unspecified
fields:
  character_switch_:
    description: __MISSING__
    type: std::vector<complex>
  charge_:
    annotation:
      - private
    description: __MISSING__
    type: int
  charge_conserved_:
    annotation:
      - private
    description: __MISSING__
    type: bool
  dns_:
    description: __MISSING__
    type: std::vector<bit_t>
  dns_lower_upper_:
    description: __MISSING__
    type: std::map<bit_t, std::pair<idx_t, idx_t>>
  group_action_:
    annotation:
      - private
    description: __MISSING__
    type: GroupAction
  index_switch_to_index_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<idx_t>
  irrep_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::Representation
  n_dn_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_sites_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_up_:
    annotation:
      - private
    description: __MISSING__
    type: int
  norms_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<double>
  permutation_group_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::PermutationGroup
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
  ups_:
    description: __MISSING__
    type: std::vector<bit_t>
  ups_lower_upper_:
    description: __MISSING__
    type: std::map<bit_t, std::pair<idx_t, idx_t>>
namespace:
  - hydra
---
