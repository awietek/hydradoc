---
layout: method
title: Representation
owner: Alex Wietek
brief: Constructors for Representation objects
tags:
  - method
defined_in_file: "hydra/symmetries/representation.h"
is_ctor: true
overloads:
  Representation():
    annotation:
      - default
    description: default constructor
    return: __OPTIONAL__
    signature_with_names: Representation()
 explicit Representation(const std::vector<complex> &):
    arguments:
      - description: vector of complex numbers describing the characters 
        name: characters
        type: const std::vector<complex> &
    description: constructs 1D irrep from characters of the representation
    return: __OPTIONAL__
    signature_with_names: explicit Representation(const std::vector<complex> & characters)
  Representation(const std::vector<complex> &, const std::vector<int> &):
    arguments:
      - description: vector of complex numbers describing the characters
        name: characters
        type: const std::vector<complex> &
      - description: vector of allowed symmetries of group (can matter with Little groups)
        name: allowed_symmetries
        type: const std::vector<int> &
    description: constructs 1D irrep from characters and allowed symmetries of the representation
    return: __OPTIONAL__
    signature_with_names: Representation(const std::vector<complex> & characters, const std::vector<int> & allowed_symmetries)

---
