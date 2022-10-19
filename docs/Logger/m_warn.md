---
layout: method
title: warn
owner: __MISSING__
brief: __MISSING__
tags:
  - method
defined_in_file: ""
overloads:
  "template <typename... Args>\nvoid warn(const std::string &, const Args &...)":
    arguments:
      - description: __OPTIONAL__
        name: format
        type: const std::string &
      - description: __OPTIONAL__
        name: args
        type: const Args &...
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename... Args>\nvoid warn(const std::string & format, const Args &... args)"
  "template <typename... Args>\nvoid warn(int, const std::string &, const Args &...)":
    arguments:
      - description: __OPTIONAL__
        name: level
        type: int
      - description: __OPTIONAL__
        name: format
        type: const std::string &
      - description: __OPTIONAL__
        name: args
        type: const Args &...
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <typename... Args>\nvoid warn(int level, const std::string & format, const Args &... args)"
---
