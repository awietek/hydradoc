---
layout: page
title: Tutorial
nav_include: true
nav_order: 4
---

# Tutorial
{: .no_toc }
A step-by-step guide to using Hydra
{: .fs-6 .fw-300 }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Basics

The central ingredients of quantum mechanics are Hilbert spaces, symmetries, operators, and linear algebra. In these first introductory chapters, we will discuss how these concepts are implemented in Hydra, and how to perform a first exact diagonalization.

---

### Hilbertspaces and blocks
 A physical system is typically described by a Hamiltonian operator acting on a Hilbert space. In this introductory material we will consider a simple example, the spin-$$1/2$$ Heisenberg model on a periodic chain lattice. It's Hilbert space $$\mathcal{H}$$ is the tensor product of local spins $$ \sigma_i = \uparrow,\downarrow$$ on a lattice,

$$ \mathcal{H} = \bigotimes_{i=1}^N \text{span}_{\mathbb{C}}\left( |\uparrow\rangle_i, |\downarrow \rangle_i \right), $$

whose dimension grows exponentially with the number of lattice sites $$N$$, $$\text{dim}(\mathcal{H}) = 2^N$$. The Hamiltonian is given by,

$$ H = J \sum_{\langle i,j \rangle}  \vec{S}_i \cdot \vec{S}_j.$$

Here, $$\vec{S}_i = (S^x_i, S^y_i, S^z_i)$$ denotes the spin operators on site $$i$$, and the sum $$\langle i,j \rangle$$ denotes the sum over nearest-neighbors $$i,j$$ on the lattice. Upon choosing a basis $$\vert n \rangle$$ of $$\mathcal{H}$$ we can compute the matrix elements of $$H_{mn} = \langle m \vert H \vert n \rangle $$. In Hydra, we typically work in a basis of product states,

$$ \vert \mathbf{\sigma} \rangle = \vert \sigma_1 \rangle \cdots \vert \sigma_N \rangle.$$

Representing the Hamiltonian $$H$$ in this basis will yield a sparse matrix, whose non-zero matrix elements are distributed something like this:

{:refdef: style="text-align: center;"}
![]({{ site.url }}/assets/img/block.png#center){: width="200" }
{: refdef}


Symmetries of $$H$$ are operators $$S$$, which commute with the Hamiltonian $$[H,S] = 0$$. We can choose a basis of the Hilbert space such that every state transforms according to an irreducible representation $$\rho$$, also called quantum numbers, of the group of symmetries. If we express the Hamiltonian in this basis, it will attain a block diagonal form,

{:refdef: style="text-align: center;"}
![]({{ site.url }}/assets/img/block_decomp.png){: width="500" }
{: refdef}

For the Heisenberg chain above, the symmetries include the continuous $$U(1)$$ spin rotation symmetry,

$$ S(\theta) = \text{exp}\left[ -i \theta \sum_{i=1}^N S_i^z\right] $$

The irreducible representations $$\rho$$ are labeled by $$ S^z_{\text{tot}} = \sum_{i=1}^N S_i^z $$. Another symmetry of the Heisenberg chain is the discrete translational symmetry,

$$ T \vert \sigma_1 \sigma_2 \cdots \sigma_{N-1} \sigma_{N}\rangle \rightarrow \vert \sigma_N \sigma_1 \cdots \sigma_{N-2} \sigma_{N-1}\rangle $$

The irreducible representations then correspond to the discrete lattice momenta. 

The subspaces $$ \mathcal{H}_\rho $$ of the full Hilbert space $$ \mathcal{H} $$ are central object in Hydra, and are called **blocks**. To create a block object of a model with spin-$$1/2$$ degrees of freedom, living on $$N$$ sites, with a given $$S^z_{\text{tot}}$$, we use

```c++
int n_sites = 8;
int n_up = 4;
auto block = Spinhalf(n_sites, n_up);
```

Here, `n_sites` denotes the number of lattice sites $$N=8$$ and `n_up` is the number $$n_\uparrow=4$$ of $$\uparrow$$-electrons, so $$S^z_{\text{tot}} = \frac{1}{2}(n_\uparrow - n_\downarrow)=0$$.

Besides the [Spinhalf](../../docs/Spinhalf3Cbit_t3E/index.html) block, Hydra also features an [Electron](../../docs/Electron3Cbit_t3E/index.html) block, which implements lattice spin-$$1/2$$ fermions, and a [tJ](../../docs/tJ3Cbit_t3E/index.html) block, implementing $$t-J$$-like models of spin-$$1/2$$ fermions with a double-occupancy constraint.

We will see in a later chapter, how to employ space group, or lattice site permutation symmetries in Hydra. In this case, the blocks [SpinhalfSymmetric](../../docs/SpinhalfSymmetric3Cbit_.a252e6ff/index.html), [ElectronSymmetric](../../docs/ElectronSymmetric3Cbit_.a47e0fb2/index.html), and [tJSymmetric](../../docs/tJSymmetric3Cbit_t2C20G.33db605a/index.html) can be used. There are also specialized blocks with distributed memory parallelization, [SpinhalfMPI](../../docs/SpinhalfMPI3Cbit_t3E/index.html), and [ElectronMPI](../../docs/ElectronMPI3Cbit_t3E/index.html).

---

### Operators

Any physical observable is represented by an operator $$O$$, which is a mapping,

$$ O: \mathcal{H}_{\rho_{\text{in}}} \mapsto \mathcal{H}_{\rho_{\text{out}}}. $$

Let us extend our previous example o the Heisenberg spin-$$1/2$$ chain to feature also second-nearest neighbor interactions,

$$ H = J_1 \sum_{\langle i,j \rangle}  \vec{S}_i \cdot \vec{S}_j + J_2\sum_{\langle\langle i,j \rangle\rangle}  \vec{S}_i \cdot \vec{S}_j.$$

Here $$\langle \langle \cdots \rangle\rangle $$ denotes the sum over second nearest-neighbors. A single term in an operator, like the exchange interaction $$\vec{S}_1 \cdot \vec{S}_2$$ between site $$1$$ and $$2$$, is represented by an object called a [Bond](../../docs/Bond/index.html) in hydra. To create a single bond, we need three pieces of information:

* The **type** of the bond. This is an `std::string`, which is just a label for the kind of interaction. For exchange interactions $$ \vec{S}_i \cdot \vec{S}_j$$ Hydra typically uses the type `"HB"`.
* The **coupling** of the bond. This is also an `std::string`, which gives a name to the coupling constant of the bond. In the $$J_1$$-$$J_2$$ model above, this could be `J1` or `J2`
* The **sites** the bond lives on. This is an `std::vector<int>`, which stores the site numbers, starting to count from `0`.

For example, a nearest-neighbor bond $$J_1\vec{S}_1 \cdot \vec{S}_2$$ is created using,

```c++
auto bond = Bond("HB", "J1", {1, 2});
```

To represent a full operator with multiple bonds, we use a [BondList](../../docs/BondList/index.html). A `BondList` is a convenient container for bonds. The Hamiltonian of the $$J_1$$-$$J_2$$ model is created using the following code:

```c++
BondList bonds;
for (int s = 0; s < n_sites; ++s) {
  bonds << Bond("HB", "J1", {s, (s + 1) % n_sites});
  bonds << Bond("HB", "J2", {s, (s + 2) % n_sites});
}
```

While a `BondList` object defines the (multi)graph of interactions, it does not contain information about the numerical value of the coupling constants, like $$J_1$$ and $$J_2$$ above. Coupling constants are defined in a separate object called [Couplings](../../docs/Couplings/index.html), which is basically an `std::map<std::string, std::complex<double>>` with some additional features. We can set the coupling strengths using,

```c++
Couplings couplings;
couplings["J1"] = 1.0;
couplings["J2"] = 0.5;
```

Finally, we are in the position to create a matrix of our operator by using a function called [MatrixReal](../../docs/f_MatrixReal/index.html). It creates a double-precision real matrix of the operator defined by a `BondList` and `Couplings`, mapping from one block to another. In our case, the Hamiltonian maps each quantum number block onto itself. We can, therefore, get a matrix of the Hamiltonian by,

```c++
auto H = MatrixReal(bonds, couplings, block, block);
```

There also exists [MatrixCplx](../../docs/f_MatrixCplx/index.html), which is used if we expect our operator to have complex coefficients. 

### Linear Algebra