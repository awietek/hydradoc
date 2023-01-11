---
layout: method
title: PermutationGroup
owner: Alex Wietek
brief: Constructors for the PermutationGroup class
tags:
  - method
defined_in_file: "hydra/symmetries/permutation_group.h"
is_ctor: true
overloads:
  PermutationGroup():
    annotation:
      - default
    description: default constructor
    return: __OPTIONAL__
    signature_with_names: PermutationGroup()
  explicit PermutationGroup(const std::vector<Permutation> &):
    arguments:
      - description: vector of Permutation objects
        name: permutations
        type: const std::vector<Permutation> &
    description: constructs a PermutationGroup out of a vector of permutations, the group axioms are being validated
    return: __OPTIONAL__
    signature_with_names: explicit PermutationGroup(const std::vector<Permutation> & permutations)
---
