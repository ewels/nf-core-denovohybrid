# ![nf-core/denovohybrid](https://raw.githubusercontent.com/caspargross/nf-core-denovohybrid/master/docs/logo/denovohybrid_logo.png)

**Hybrid genome assembly**.

[![Build Status](https://travis-ci.com/caspargross/denovohybrid.svg?branch=master)](https://travis-ci.com/nf-core/denovohybrid)
[![Nextflow](https://img.shields.io/badge/nextflow-%E2%89%A50.32.0-brightgreen.svg)](https://www.nextflow.io/)

[![install with bioconda](https://img.shields.io/badge/install%20with-bioconda-brightgreen.svg)](http://bioconda.github.io/)
[![Docker](https://img.shields.io/docker/automated/caspargross/nf-core-denovohybrid.svg)](https://hub.docker.com/r/caspargross/nf-core-denovohybrid)

## Introduction
The pipeline is built using [Nextflow](https://www.nextflow.io), a workflow tool to run tasks across multiple compute infrastructures in a very portable manner. It comes with docker containers making installation trivial and results highly reproducible.


## Documentation
The nf-core/denovohybrid pipeline comes with documentation about the pipeline, found in the `docs/` directory:

1. [Installation](https://nf-co.re/usage/installation)
2. Pipeline configuration
    * [Local installation](https://nf-co.re/usage/local_installation)
    * [Adding your own system config](https://nf-co.re/usage/adding_own_config)
    * [Reference genomes](https://nf-co.re/usage/reference_genomes)
3. [Running the pipeline](docs/usage.md)
4. [Output and how to interpret the results](docs/output.md)
5. [Troubleshooting](https://nf-co.re/usage/troubleshooting)

The *Denovohybrid* pipeline allows the generation of high quality genome assemblies using a combination of long read data (Oxford Nanopore Technologies) and short read data (Illumina Technologies). It includes read preprocessing and quality control, a choice of different assembly methods and quality control of the resulting assemblies. Depending on the assembly method it can be used for Bacteria (using *Unicycler*) or Eukaryotic samples (using *miniasm* or *wtdbg2*). When no short read data is provided, this pipeline automatically creates a long read only assembly.

**Todos:**

* Check out new long read assemblers:
  * [Shasta](https://github.com/chanzuckerberg/shasta)
  * [wengan](https://github.com/adigenova/wengani)
  * wait for [flye](https://github.com/fenderglass/Flye) to be available in python3

## Credits
nf-core/denovohybrid was originally written by Caspar Groß.
