---
layout: page
title: Groundstate energy of the Heisenberg S=1/2 chain, with momentum conservation
nav_include: false
---
## Computing the ground state energy of the S=1/2 chain 

We compute the ground state energy of the $$S=1/2$$ Heisenberg chain with periodic boundary conditions in each momentum sector $$k$$. The Hamiltonian is given by

$$ H = J\sum_{\langle i,j \rangle} \mathbf{S}_i \cdot \mathbf{S}_j$$

where $$\mathbf{S}_i = (S_i^x, S_i^y, S_i^z)$$ are the spin $$S=1/2$$ operators and $$\langle i,j \rangle$$ denotes summation over nearest-meighbor sites $$i$$ and $$j$$. We set $$J=1$$.

We start by defining the Hamiltonian.
```c++
  BondList bonds;
  for (int i = 0; i < n_sites; ++i) {
    bonds << Bond("HB", "J", {i, (i + 1) % n_sites});
  }
  bonds["J"] = 1.0;
```
Next, we need to create the symmetry group, which consists of all translations of the lattice. To create this group, we first define a Permutation object, which is the generating translation $$T: i \rightarrow i+1$$. This is done by:
```c++
  std::vector<int> translation;
  for (int s = 0; s < n_sites; ++s) {
    translation.push_back((s + 1) % n_sites);
  }
  Permutation perm(translation);
```
To create the full group of all translations out of this generator, we use the function generated_group
```c++
  auto group = generated_group(perm);
```
Next we can loop over all momenta. To define the irreducible representation (irrep) of the momentum $$k$$ we use the function generated_irrep. It returns an object of type Representation.

```c++
    complex phase = exp(2i * pi * k / n_sites);
    auto irrep = generated_irrep(perm, phase);
```
Finally, we simply compute the groundstate energy in this block using
```c++
    auto block = Spinhalf(n_sites, nup, group, irrep);
    double e0 = eig0(bonds, block);
```

The full working example is given by this code:
```c++
{% include_relative src/spinhalf_chain_syms.cpp %}
```