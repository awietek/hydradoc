---
layout: class
title: Spinhalf
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "\nclass hydra::Spinhalf;"
dtor: unspecified
typedefs:
  indexing_t:
    definition: indexing::SpinhalfIndexing
    description: __MISSING__
fields:
  indexing_:
    annotation:
      - private
    description: __MISSING__
    type: std::shared_ptr<indexing_t>
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
  n_sublat_:
    annotation:
      - private
    description: __MISSING__
    type: int
  n_up_:
    annotation:
      - private
    description: __MISSING__
    type: int
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
  symmetric_:
    annotation:
      - private
    description: __MISSING__
    type: bool
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
