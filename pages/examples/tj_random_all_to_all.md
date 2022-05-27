---
layout: page
title: Spectrum of Heisenberg chain without lattice symmetries
nav_include: false
---
## Spectrum of a random $$t-J$$ model with all-to-all couplings

In this example, we study the spectrum of a randomly coupled $$t-J$$ model of the form,

$$ H = \sum_{i \neq j = 1}^N t_{ij} P c^\dagger_{i \alpha} c_{j \alpha} P + \sum_{i < j = 1}^N J_{ij} \mathbf{S}_i \cdot \mathbf{S}_j$$

where $$P$$ is the projection on non-doubly occupied sites, $$\mathbf{S}_i = (1/2) c_{i \alpha}^\dagger \mathbf{\sigma}_{\alpha \beta} c_{i \beta}$$ is the spin operator on site $$i$$. The complex hoppings $$t_{ij} = t_{ji}^*$$ and real exchange interactions $$J_{ij}$$ are independent random numbers with zero mean and variance $$1$$.

This Hamiltonian conserves the particle numbers $$n_\uparrow, n_\downarrow$$ of the two spin species separately. We define the Hamiltonian on $$N=4$$ lattice sites. First, it is diagonalized in the sector with $$n_\uparrow=2$$ and $$n_\downarrow=1$$. Then, we compute the full spectrum without particle number conservation.  

A publication studying this kind of model using ED can be found [here](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.126.136602).

```c++
{% include_relative src/tj_random_all_to_all.cpp %}
```
