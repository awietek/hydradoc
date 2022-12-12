---
layout: function
title: operator*=
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class Block>\nState<double> & operator*=(State<double> &, double)":
    arguments:
      - description: __OPTIONAL__
        name: X
        type: State<double> &
      - description: __OPTIONAL__
        name: alpha
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\nState<double> & operator*=(State<double> & X, double alpha)"
  "template <class Block>\nState<hydra::complex> & operator*=(State<hydra::complex> &, double)":
    arguments:
      - description: __OPTIONAL__
        name: X
        type: State<hydra::complex> &
      - description: __OPTIONAL__
        name: alpha
        type: double
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\nState<hydra::complex> & operator*=(State<hydra::complex> & X, double alpha)"
  "template <class Block>\nState<hydra::complex> & operator*=(State<hydra::complex> &, hydra::complex)":
    arguments:
      - description: __OPTIONAL__
        name: X
        type: State<hydra::complex> &
      - description: __OPTIONAL__
        name: alpha
        type: hydra::complex
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Block>\nState<hydra::complex> & operator*=(State<hydra::complex> & X, hydra::complex alpha)"
namespace:
  - hydra
---
