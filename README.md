
## About

Lecture on network measures (tools, visualization, density, in- and out-degress, clustering, shortest paths, modularity) prepared for "Understanding the Structure of Brain Networks" workshop in 2018.

The lecture is written as an interactive [Jupyter notebook](https://jupyter.org/) with the [RISE](https://rise.readthedocs.io/en/stable/) extension to generate reveal.js slideshows. A short demo overview can be seen at the bottom of this page.

In the lecture, [graph-tool](https://graph-tool.skewed.de/) and [networkx](https://networkx.github.io/) are introduced and used.


## Usage

### Local

The Jupyter notebook can be run locally by downloading this repository and runnig

```sh
source open_notebook.sh
```

This assumes that [Docker](https://www.docker.com/) is installed an available on the machine and downloads the Docker image [felix11h/docker-networkx-jupyter:gt1.3](https://hub.docker.com/layers/felix11h/docker-networkx-jupyter/gt1.3/images/sha256-be26edc1229ec7f030d14ede4792849799cf24337dfc964157e86bc037b6edc4?context=explore) which is used to provide all dependencies. 

The Jupyter notebook should be then available at [http://127.0.0.1:8889/notebooks/network_analysis.ipynb](http://127.0.0.1:8889/notebooks/network_analysis.ipynb).


### Online 

The notebook...

### PDF

An exported PDF document giving a static representation of the notebook is provided in [repo/lecture_export.pdf](https://github.com/felix11h/spp-workshop-lecture-network-measures/blob/master/repo/lecture_export.pdf?raw=true).


## Demo

<p align="center">
  <img src="https://github.com/felix11h/spp-workshop-lecture-network-measures/blob/master/repo/lecture-demo_jupyter-rise.gif?raw=true" alt="Lecture demo gif"/>
</p>

