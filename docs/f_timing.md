---
layout: function
title: timing
owner: __MISSING__
brief: __MISSING__
tags:
  - function
defined_in_file: ""
overloads:
  "template <class Clock, class Duration>\nvoid timing(const time_point<Clock, Duration> &, const time_point<Clock, Duration> &, std::string, int)":
    arguments:
      - description: __OPTIONAL__
        name: t0
        type: const time_point<Clock, Duration> &
      - description: __OPTIONAL__
        name: t1
        type: const time_point<Clock, Duration> &
      - description: __OPTIONAL__
        name: msg
        type: std::string
      - description: __OPTIONAL__
        name: verbosity
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: "template <class Clock, class Duration>\nvoid timing(const time_point<Clock, Duration> & t0, const time_point<Clock, Duration> & t1, std::string msg, int verbosity)"
  void timing(const time_point<std::chrono::steady_clock, std::chrono::duration<long long, std::ratio<1, 1000000000>>> &, const time_point<std::chrono::steady_clock, std::chrono::duration<long long, std::ratio<1, 1000000000>>> &, std::string, int):
    arguments:
      - description: __OPTIONAL__
        name: t0
        type: const time_point<std::chrono::steady_clock, std::chrono::duration<long long, std::ratio<1, 1000000000>>> &
      - description: __OPTIONAL__
        name: t1
        type: const time_point<std::chrono::steady_clock, std::chrono::duration<long long, std::ratio<1, 1000000000>>> &
      - description: __OPTIONAL__
        name: msg
        type: std::string
      - description: __OPTIONAL__
        name: verbosity
        type: int
    description: __MISSING__
    return: __OPTIONAL__
    signature_with_names: void timing(const time_point<std::chrono::steady_clock, std::chrono::duration<long long, std::ratio<1, 1000000000>>> & t0, const time_point<std::chrono::steady_clock, std::chrono::duration<long long, std::ratio<1, 1000000000>>> & t1, std::string msg, int verbosity)
namespace:
  - hydra
---
