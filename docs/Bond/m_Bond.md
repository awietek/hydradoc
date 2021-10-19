---
layout: method
title: Bond
owner: __MISSING__
brief: __MISSING__
tags:
  - method
defined_in_file: ""
is_ctor: true
overloads:
  Bond(const hydra::Bond &):
    arguments:
      - description: __OPTIONAL__
        name: unnamed-0
        type: const hydra::Bond &
        unnamed: true
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(const hydra::Bond &)
  Bond(hydra::Bond &&):
    arguments:
      - description: __OPTIONAL__
        name: unnamed-0
        type: hydra::Bond &&
        unnamed: true
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(hydra::Bond &&)
  Bond(std::string, std::string, const std::vector<int> &):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: coupling
        type: std::string
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, std::string coupling, const std::vector<int> & sites)
  Bond(std::string, std::string, const std::vector<int> &, const hydra::Parameters &):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: coupling
        type: std::string
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
      - description: __OPTIONAL__
        name: parameters
        type: const hydra::Parameters &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, std::string coupling, const std::vector<int> & sites, const hydra::Parameters & parameters)
---
