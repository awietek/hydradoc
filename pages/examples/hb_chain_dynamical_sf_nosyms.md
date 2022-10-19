---
layout: page
title: Dynamical structure factor of the Heisenberg S=1/2 chain, with momentum conservation
nav_include: false
---
## Dynamical structure factor of the Heisenberg S=1/2 chain

We compute the ground state energy of the $$S=1/2$$ Heisenberg chain with periodic boundary conditions in each momentum sector $$k$$. The Hamiltonian is given by

$$ H = J\sum_{\langle i,j \rangle} \mathbf{S}_i \cdot \mathbf{S}_j$$

where $$\mathbf{S}_i = (S_i^x, S_i^y, S_i^z)$$ are the spin $$S=1/2$$ operators and $$\langle i,j \rangle$$ denotes summation over nearest-meighbor sites $$i$$ and $$j$$. We set $$J=1$$.

First, the Lanczos coefficients are computed using hydra and written to file
```c++
{% include_relative src/hb_chain_dynamical_sf_nosyms.cpp %}
```
The produced data is the read from file and can be visualized using the following python script.
```python
{% include_relative src/python/hb_chain_dynamical_sf_nosyms.py %}
```

This will plot the following image:
{:refdef: style="text-align: center;"}
![]({{site.baseurl}}/assets/img/hb_chain_dynamical_sf.png){: width="500" }
{: refdef}