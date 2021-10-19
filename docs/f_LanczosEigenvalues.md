---
layout: function
title: LanczosEigenvalues
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class coeff_t, class Block>\nhydra::Tmatrix LanczosEigenvalues(const hydra::BondList &, const hydra::Couplings &, const Block &, lila::Vector<coeff_t>, int, double, int, double)":
    arguments:
      - description: __OPTIONAL__
        name: bonds
        type: const hydra::BondList &
      - description: __OPTIONAL__
        name: couplings
        type: const hydra::Couplings &
      - description: __OPTIONAL__
        name: block
        type: const Block &
      - description: __OPTIONAL__
        name: v0
        type: lila::Vector<coeff_t>
      - description: __OPTIONAL__
        name: num_eigenvalue
        type: int
      - description: __OPTIONAL__
        name: precision
        type: double
      - description: __OPTIONAL__
        name: max_iterations
        type: int
      - description: __OPTIONAL__
        name: deflation_tol
        type: double
    description: __OPTIONAL__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t, class Block>\nhydra::Tmatrix LanczosEigenvalues(const hydra::BondList & bonds, const hydra::Couplings & couplings, const Block & block, lila::Vector<coeff_t> v0, int num_eigenvalue, double precision, int max_iterations, double deflation_tol)"
namespace:
  - hydra
---
