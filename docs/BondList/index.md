---
layout: class
title: BondList
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "\nclass hydra::BondList;"
dtor: unspecified
typedefs:
  const_iterator_t:
    annotation:
      - private
    definition: typename std::vector<Bond>::const_iterator
    description: __MISSING__
  iterator_t:
    annotation:
      - private
    definition: typename std::vector<Bond>::iterator
    description: __MISSING__
fields:
  bonds_:
    annotation:
      - private
    description: __MISSING__
    type: std::vector<Bond>
  couplings_:
    annotation:
      - private
    description: __MISSING__
    type: std::map<std::string, complex>
  matrices_:
    annotation:
      - private
    description: __MISSING__
    type: std::map<std::string, arma::cx_mat>
namespace:
  - hydra
---
