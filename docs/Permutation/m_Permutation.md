---
layout: method
title: Permutation
owner: Alex Wietek
brief: Constructors for the Permutation class
tags:
  - method
defined_in_file: "hydra/symmetries/permutation.h"
is_ctor: true
overloads:
  Permutation():
    annotation:
      - default
    description: default constructor
    return: __OPTIONAL__
    signature_with_names: Permutation()
  Permutation(std::initializer_list<int>):
    arguments:
      - description: __OPTIONAL__
        name: perm
        type: std::initializer_list<int>
    description: constructs a Permutation from a list of integers
    return: __OPTIONAL__
    signature_with_names: Permutation(std::initializer_list<int> perm)
  explicit Permutation(const std::vector<int> &):
    arguments:
      - description: __OPTIONAL__
        name: perm
        type: const std::vector<int> &
    description: constructs a Permutation from a vector of integers
    return: __OPTIONAL__
    signature_with_names: explicit Permutation(const std::vector<int> & perm)
---
