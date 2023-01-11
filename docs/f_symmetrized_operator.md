---
layout: function
title: symmetrized_operator
owner: Alex Wietek
brief: Construct a symmetrized operator from a local operator, PermutationGroup, and optionally an Irrep.
tags:
  - function
defined_in_file: ""
overloads:
  hydra::BondList symmetrized_operator(const hydra::Bond &, const hydra::PermutationGroup &):
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: group
        type: const hydra::PermutationGroup &
    description: Construct symmetrized operator from single Bond and PermutationGroup
    return: __OPTIONAL__
    signature_with_names: hydra::BondList symmetrized_operator(const hydra::Bond & bond, const hydra::PermutationGroup & group)
  hydra::BondList symmetrized_operator(const hydra::Bond &, const hydra::PermutationGroup &, const hydra::Representation &):
    arguments:
      - description: __OPTIONAL__
        name: bond
        type: const hydra::Bond &
      - description: __OPTIONAL__
        name: group
        type: const hydra::PermutationGroup &
      - description: __OPTIONAL__
        name: irrep
        type: const hydra::Representation &
    description: Construct symmetrized operator from single Bond and PermutationGroup and Irrep
    return: __OPTIONAL__
    signature_with_names: hydra::BondList symmetrized_operator(const hydra::Bond & bond, const hydra::PermutationGroup & group, const hydra::Representation & irrep)
  hydra::BondList symmetrized_operator(const hydra::BondList &, const hydra::PermutationGroup &):
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: group
        type: const hydra::PermutationGroup &
    description: Construct symmetrized operator from a BondList and PermutationGroup
    return: __OPTIONAL__
    signature_with_names: hydra::BondList symmetrized_operator(const hydra::BondList & bonds, const hydra::PermutationGroup & group)
  hydra::BondList symmetrized_operator(const hydra::BondList &, const hydra::PermutationGroup &, const hydra::Representation &):
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: group
        type: const hydra::PermutationGroup &
      - description: __OPTIONAL__
        name: irrep
        type: const hydra::Representation &
    description: Construct symmetrized operator from a BondList and PermutationGroup and Irrep
    return: __OPTIONAL__
    signature_with_names: hydra::BondList symmetrized_operator(const hydra::BondList & bonds, const hydra::PermutationGroup & group, const hydra::Representation & irrep)
namespace:
  - hydra
---


If no Irrep is given the following operator is constructed

$$\mathcal{Sym}(\mathcal{O}_A) = \frac{1}{|G|} \sum_{g\in G} \mathcal{O}_{g(A)}$$