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
  Bond(std::string, const std::vector<int> &):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, const std::vector<int> & sites)
  Bond(std::string, hydra::complex, const std::vector<int> &):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: coupling
        type: hydra::complex
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, hydra::complex coupling, const std::vector<int> & sites)
  Bond(std::string, hydra::complex, int):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: coupling
        type: hydra::complex
      - description: __OPTIONAL__
        name: site
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, hydra::complex coupling, int site)
  Bond(std::string, int):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: site
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, int site)
  Bond(std::string, std::string, const std::vector<int> &):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: coupling_name
        type: std::string
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, std::string coupling_name, const std::vector<int> & sites)
  Bond(std::string, std::string, int):
    arguments:
      - description: __OPTIONAL__
        name: type
        type: std::string
      - description: __OPTIONAL__
        name: coupling_name
        type: std::string
      - description: __OPTIONAL__
        name: site
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: Bond(std::string type, std::string coupling_name, int site)
  "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> &, const std::vector<int> &)":
    arguments:
      - description: __OPTIONAL__
        name: matrix
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> & matrix, const std::vector<int> & sites)"
  "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> &, hydra::complex, const std::vector<int> &)":
    arguments:
      - description: __OPTIONAL__
        name: matrix
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: coupling
        type: hydra::complex
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> & matrix, hydra::complex coupling, const std::vector<int> & sites)"
  "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> &, hydra::complex, int)":
    arguments:
      - description: __OPTIONAL__
        name: matrix
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: coupling
        type: hydra::complex
      - description: __OPTIONAL__
        name: site
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> & matrix, hydra::complex coupling, int site)"
  "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> &, int)":
    arguments:
      - description: __OPTIONAL__
        name: matrix
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: site
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> & matrix, int site)"
  "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> &, std::string, const std::vector<int> &)":
    arguments:
      - description: __OPTIONAL__
        name: matrix
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: coupling_name
        type: std::string
      - description: __OPTIONAL__
        name: sites
        type: const std::vector<int> &
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> & matrix, std::string coupling_name, const std::vector<int> & sites)"
  "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> &, std::string, int)":
    arguments:
      - description: __OPTIONAL__
        name: matrix
        type: const arma::Mat<coeff_t> &
      - description: __OPTIONAL__
        name: coupling_name
        type: std::string
      - description: __OPTIONAL__
        name: site
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename coeff_t>\nBond(const arma::Mat<coeff_t> & matrix, std::string coupling_name, int site)"
---
