---
layout: page
title: Time evolution of doublon in a 1D Hubbard chain
nav_include: false
---
## Time evolution of doublon in a 1D Hubbard chain

We consider a one-dimensional Hubbard chain, and time evolve an initial antiferromagnetic state, where a doublon is introduced in the middle of the system. 

```c++
{% include_relative src/hubbard_chain_time_evolve.cpp %}
```

Plotting the resulting data, will give a picture like this:

{:refdef: style="text-align: center;"}
![]({{site.baseurl}}/assets/img/hubbard_doublon.png){: width="500" }
{: refdef}