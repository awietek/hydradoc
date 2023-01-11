---
layout: method
title: subgroup
owner: Alex Wietek
brief: subgroup with specified indices
tags:
  - method
defined_in_file: "hydra/symmetries/permutation_group.h"
overloads:
  hydra::PermutationGroup subgroup(const std::vector<int> &) const:
    arguments:
      - description: vector of indices of elements forming the subgroup
        name: symmetry_numbers
        type: const std::vector<int> &
    description: return PermutationGroup with specified indices
    return: PermutationGroup describing the subgroup
    signature_with_names: hydra::PermutationGroup subgroup(const std::vector<int> & symmetry_numbers) const
---
