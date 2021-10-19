---
layout: method
title: PermutationGroup
owner: __MISSING__
brief: __MISSING__
tags:
  - method
defined_in_file: ""
is_ctor: true
overloads:
  PermutationGroup():
    annotation:
      - default
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: PermutationGroup()
  PermutationGroup(const hydra::PermutationGroup &):
    arguments:
      - description: __OPTIONAL__
        name: unnamed-0
        type: const hydra::PermutationGroup &
        unnamed: true
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: PermutationGroup(const hydra::PermutationGroup &)
  PermutationGroup(hydra::PermutationGroup &&):
    arguments:
      - description: __OPTIONAL__
        name: unnamed-0
        type: hydra::PermutationGroup &&
        unnamed: true
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: PermutationGroup(hydra::PermutationGroup &&)
  PermutationGroup(int, int, const std::vector<int> &):
    arguments:
      - description: __OPTIONAL__
        name: n_sites
        type: int
      - description: __OPTIONAL__
        name: n_symmetries
        type: int
      - description: __OPTIONAL__
        name: permutation_array
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: PermutationGroup(int n_sites, int n_symmetries, const std::vector<int> & permutation_array)
  explicit PermutationGroup(const std::vector<std::vector<int>> &):
    arguments:
      - description: __OPTIONAL__
        name: symmetries
        type: const std::vector<std::vector<int>> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: explicit PermutationGroup(const std::vector<std::vector<int>> & symmetries)
---
