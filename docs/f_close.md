---
layout: function
title: close
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  bool close(const double &, const double &, real_t<double>, real_t<double>):
    arguments:
      - description: __OPTIONAL__
        name: x
        type: const double &
      - description: __OPTIONAL__
        name: y
        type: const double &
      - description: __OPTIONAL__
        name: atol
        type: real_t<double>
      - description: __OPTIONAL__
        name: rtol
        type: real_t<double>
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: bool close(const double & x, const double & y, real_t<double> atol, real_t<double> rtol)
  bool close(const hydra::complex &, const hydra::complex &, real_t<hydra::complex>, real_t<hydra::complex>):
    arguments:
      - description: __OPTIONAL__
        name: x
        type: const hydra::complex &
      - description: __OPTIONAL__
        name: y
        type: const hydra::complex &
      - description: __OPTIONAL__
        name: atol
        type: real_t<hydra::complex>
      - description: __OPTIONAL__
        name: rtol
        type: real_t<hydra::complex>
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: bool close(const hydra::complex & x, const hydra::complex & y, real_t<hydra::complex> atol, real_t<hydra::complex> rtol)
  "template <class coeff_t>\nbool close(const arma::Col<coeff_t> &, const arma::Col<coeff_t> &, real_t<coeff_t>, real_t<coeff_t>)":
    arguments:
      - description: __OPTIONAL__
        name: vec1
        type: const arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: vec2
        type: const arma::Col<coeff_t> &
      - description: __OPTIONAL__
        name: atol
        type: real_t<coeff_t>
      - description: __OPTIONAL__
        name: rtol
        type: real_t<coeff_t>
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nbool close(const arma::Col<coeff_t> & vec1, const arma::Col<coeff_t> & vec2, real_t<coeff_t> atol, real_t<coeff_t> rtol)"
  "template <class coeff_t>\nbool close(const arma::Mat<coeff_t> &, const arma::Mat<coeff_t> &, real_t<coeff_t>, real_t<coeff_t>)":
    arguments:
      - description: __OPTIONAL__
        name: mat1
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: mat2
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: atol
        type: real_t<coeff_t>
      - description: __OPTIONAL__
        name: rtol
        type: real_t<coeff_t>
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class coeff_t>\nbool close(const arma::Mat<coeff_t> & mat1, const arma::Mat<coeff_t> & mat2, real_t<coeff_t> atol, real_t<coeff_t> rtol)"
namespace:
  - hydra
---
