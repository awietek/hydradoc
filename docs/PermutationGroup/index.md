---
layout: class
title: PermutationGroup
owner: Alex Wietek
brief: Class describing a mathematical permutation group.
tags:
  - class
defined_in_file: "hydra/symmetries/permutation_group.h"
declaration: "\nclass hydra::PermutationGroup;"
dtor: unspecified
fields:
  inverse_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<int>
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
  permutations_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<Permutation>
namespace:
  - hydra
---
