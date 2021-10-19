---
layout: class
title: ElectronSymmetric<bit_t, GroupAction>
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "template <class bit_t, class GroupAction>\nclass hydra::ElectronSymmetric;"
dtor: unspecified
fields:
  charge_:
    description: __MISSING__
    type: int
  charge_conserved_:
    description: __MISSING__
    type: bool
  dn_offsets_:
    description: __MISSING__
    type: std::vector<idx_t>
  dns_for_up_rep_:
    description: __MISSING__
    type: std::map<bit_t, std::vector<bit_t>>
  dns_full_:
    description: __MISSING__
    type: std::vector<bit_t>
  fermi_bool_dns_table_:
    description: __MISSING__
    type: std::vector<bool>
  fermi_bool_ups_table_:
    description: __MISSING__
    type: std::vector<bool>
  group_action_:
    description: __MISSING__
    type: GroupAction
  idces_dn_:
    description: __MISSING__
    type: std::vector<idx_t>
  idces_up_:
    description: __MISSING__
    type: std::vector<idx_t>
  irrep_:
    description: __MISSING__
    type: hydra::Representation
  lintable_dns_:
    description: __MISSING__
    type: indexing::LinTable<bit_t>
  lintable_ups_:
    description: __MISSING__
    type: indexing::LinTable<bit_t>
  n_dn_:
    description: __MISSING__
    type: int
  n_sites_:
    description: __MISSING__
    type: int
  n_symmetries_:
    description: __MISSING__
    type: int
  n_up_:
    description: __MISSING__
    type: int
  norms_dns_full_:
    description: __MISSING__
    type: std::vector<double>
  norms_for_dn_rep_:
    description: __MISSING__
    type: std::map<bit_t, std::vector<double>>
  norms_for_up_rep_:
    description: __MISSING__
    type: std::map<bit_t, std::vector<double>>
  norms_ups_full_:
    description: __MISSING__
    type: std::vector<double>
  permutation_group_:
    description: __MISSING__
    type: hydra::PermutationGroup
  raw_dns_size_:
    description: __MISSING__
    type: hydra::idx_t
  raw_ups_size_:
    description: __MISSING__
    type: hydra::idx_t
  reps_dn_:
    description: __MISSING__
    type: std::vector<bit_t>
  reps_up_:
    description: __MISSING__
    type: std::vector<bit_t>
  size_:
    description: __MISSING__
    type: hydra::idx_t
  sym_limits_dn_:
    description: __MISSING__
    type: std::vector<std::pair<idx_t, idx_t>>
  sym_limits_up_:
    description: __MISSING__
    type: std::vector<std::pair<idx_t, idx_t>>
  syms_dn_:
    description: __MISSING__
    type: std::vector<int>
  syms_up_:
    description: __MISSING__
    type: std::vector<int>
  sz_:
    description: __MISSING__
    type: int
  sz_conserved_:
    description: __MISSING__
    type: bool
  up_offsets_:
    description: __MISSING__
    type: std::vector<idx_t>
  ups_for_dn_rep_:
    description: __MISSING__
    type: std::map<bit_t, std::vector<bit_t>>
  ups_full_:
    description: __MISSING__
    type: std::vector<bit_t>
namespace:
  - hydra
---
