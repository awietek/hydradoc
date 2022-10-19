---
layout: page
title: Groundstate energy of the Heisenberg S=1/2 chain, ED "Hello World"
nav_include: false
---
## Computing the ground state energy of the S=1/2 chain 

In this example we compute the ground state energy of the $$S=1/2$$ Heisenberg chain on a periodic chain lattice in one dimension. The Hamiltonian is given by

$$ H = J\sum_{\langle i,j \rangle} \mathbf{S}_i \cdot \mathbf{S}_j$$

where $$\mathbf{S}_i = (S_i^x, S_i^y, S_i^z)$$ are the spin $$S=1/2$$ operators and $$\langle i,j \rangle$$ denotes summation over nearest-meighbor sites $$i$$ and $$j$$. We set $$J=1$$. This is the "Hello World" application for ED. 

```c++
{% include_relative src/spinhalf_chain.cpp %}
```