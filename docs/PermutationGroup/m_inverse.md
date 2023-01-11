---
layout: method
title: inverse
owner: Alex Wietek
brief: index of inverse element
tags:
  - method
defined_in_file: "hydra/symmetries/permutation_group.h"
overloads:
  int inverse(int) const:
    arguments:
      - description: index of group element
        name: sym
        type: int
    description: query for the index of the inverse element of the specified index
    return: index of inverse element
    signature_with_names: int inverse(int sym) const
---
