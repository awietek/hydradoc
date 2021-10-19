---
layout: class
title: ElectronMPI<bit_t>
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "template <class bit_t>\nclass hydra::ElectronMPI;"
dtor: unspecified
fields:
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
  dim_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  lintable_dn_:
    annotation:
      - private
    description: __MISSING__
    type: indexing::LinTable<bit_t>
  lintable_up_:
    annotation:
      - private
    description: __MISSING__
    type: indexing::LinTable<bit_t>
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
  my_dns_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<bit_t>
  my_dns_offset_:
    annotation:
      - private
    description: __MISSING__
    type: std::unordered_map<bit_t, idx_t>
  my_ups_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<bit_t>
  my_ups_offset_:
    annotation:
      - private
    description: __MISSING__
    type: std::unordered_map<bit_t, idx_t>
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
  size_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  size_dn_:
    annotation:
      - private
    description: __MISSING__
    type: hydra::idx_t
  size_up_:
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
