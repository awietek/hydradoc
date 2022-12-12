---
layout: function
title: generated_group_irrep
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  std::pair<PermutationGroup, Representation> generated_group_irrep(const hydra::Permutation &, hydra::complex):
    arguments:
      - description: __OPTIONAL__
        name: generator
        type: const hydra::Permutation &
      - description: __OPTIONAL__
        name: phase
        type: hydra::complex
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: std::pair<PermutationGroup, Representation> generated_group_irrep(const hydra::Permutation & generator, hydra::complex phase)
  std::pair<PermutationGroup, Representation> generated_group_irrep(const std::vector<Permutation> &, const std::vector<complex> &):
    arguments:
      - description: __OPTIONAL__
        name: generators
        type: const std::vector<Permutation> &
      - description: __OPTIONAL__
        name: phases
        type: const std::vector<complex> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: std::pair<PermutationGroup, Representation> generated_group_irrep(const std::vector<Permutation> & generators, const std::vector<complex> & phases)
namespace:
  - hydra
---
