---
layout: method
title: Spinhalf
owner: Alex Wietek
brief: Constructors for the Spinhalf block of spin $$S=1/2$$ Hilbertspaces
tags:
  - method
defined_in_file: "hydra/blocks/spinhalf/spinhalf.h"
is_ctor: true
overloads:
  Spinhalf():
    annotation:
      - default
    description: default constructor
    return: __OPTIONAL__
    signature_with_names: Spinhalf()
  Spinhalf(int):
    arguments:
      - description: number of sites
        name: n_sites
        type: int
    description: Constructs a spin \(S=1/2\) Hilbertspace without any symmetries
    return: __OPTIONAL__
    signature_with_names: Spinhalf(int n_sites)
  Spinhalf(int, hydra::PermutationGroup, hydra::Representation, int):
    arguments:
      - description: number of sites
        name: n_sites
        type: int
      - description: permutation group defining translations, rotations, or other permutations of the lattice sites
        name: permutation_group
        type: hydra::PermutationGroup
      - description: irreducible representation of the permutation group
        name: irrep
        type: hydra::Representation
      - description: (optional) number of sublattices used for sublattice coding algorithms, (default=1, no sublattice coding)
        name: n_sublat
        type: int
    description: Constructs a spin \(S=1/2\) Hilbertspace without \(S^z\) conservation but with a given permutation group symmetry irreducible representation.
    return: __OPTIONAL__
    signature_with_names: Spinhalf(int n_sites, hydra::PermutationGroup permutation_group, hydra::Representation irrep, int n_sublat)
  Spinhalf(int, int):
    arguments:
      - description: number of sites
        name: n_sites
        type: int
      - description: number of spin \(\uparrow\) (defines the total \(S^z\))
        name: n_up
        type: int
    description: Constructs a spin \(S=1/2\) Hilbertspace with \(S^z\) conservation
    return: __OPTIONAL__
    signature_with_names: Spinhalf(int n_sites, int n_up)
  Spinhalf(int, int, hydra::PermutationGroup, hydra::Representation, int):
    arguments:
      - description: number of sites
        name: n_sites
        type: int
      - description: number of spin \(\uparrow\) (defines the total \(S^z\))
        name: n_up
        type: int
      - description: ermutation group defining translations, rotations, or other permutations of the lattice sites
        name: permutation_group
        type: hydra::PermutationGroup
      - description: irreducible representation of the permutation group
        name: irrep
        type: hydra::Representation
      - description: (optional) number of sublattices used for sublattice coding algorithms, (default=1, no sublattice coding)
        name: n_sublat
        type: int
    description: Constructs a spin \(S=1/2\) Hilbertspace with \(S^z\) conservation and with a given permutation group symmetry irreducible representation.
    return: __OPTIONAL__
    signature_with_names: Spinhalf(int n_sites, int n_up, hydra::PermutationGroup permutation_group, hydra::Representation irrep, int n_sublat)
---
