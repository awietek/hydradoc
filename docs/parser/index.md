---
layout: class
title: parser
owner: __MISSING__
brief: __MISSING__
tags:
  - class
defined_in_file: ""
declaration: "\nclass hydra::parser;"
dtor: unspecified
typedefs:
  token:
    definition: char
    description: __MISSING__
fields:
  c:
    annotation:
      - private
    description: __MISSING__
    type: char
  in:
    annotation:
      - private
    description: __MISSING__
    type: std::istream &
  put_back_token:
    annotation:
      - private
    description: __MISSING__
    type: char
  val:
    annotation:
      - private
    description: __MISSING__
    type: hydra::parameter_value
  was_put_back:
    annotation:
      - private
    description: __MISSING__
    type: bool
namespace:
  - hydra
---
