---
layout: page
title: Spectrum of Heisenberg chain without lattice symmetries
nav_include: false
---
## Spectrum of Heisenberg chain without lattice symmetries

In this example we compute the full energy spectrum of the $$S=1/2$$ Heisenberg chain on a periodic chain lattice in one dimension. The Hamiltonian is given by

$$ H = J\sum_{\langle i,j \rangle} \mathbf{S}_i \cdot \mathbf{S}_j$$

where $$\mathbf{S}_i = (S_i^x, S_i^y, S_i^z)$$ are the spin $$S=1/2$$ operators and $$\langle i,j \rangle$$ denotes summation over nearest-meighbor sites $$i$$ and $$j$$. We set $$J=1$$. This model conserves the total spin $$S^z_{tot} = \sum_i S^z_i$$. We compute the energy spectrum both on an $$N=8$$ site lattice, first with $$ S^z_{tot} = 0$$ and then without conservation of $$ S^z_{tot}$$. The lowest eigenvalues are found to agree. 
```c++
{% include_relative src/hb_chain_spectrum_no_syms.cpp %}
```
