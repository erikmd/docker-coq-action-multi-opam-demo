# docker-coq-action-multi-opam-demo

[![CI](https://github.com/erikmd/docker-coq-action-multi-opam-demo/workflows/CI/badge.svg?branch=master)](https://github.com/erikmd/docker-coq-action-multi-opam-demo/actions?query=workflow%3ACI)

Demo of:

* [docker-coq-action](https://github.com/coq-community/docker-coq-action),
* [docker-coq](https://hub.docker.com/r/coqorg/coq),
* *via* a **CI workflow defined in [build.yml](./.github/workflows/build.yml)**,
* relying on **two** package specifications:
    * [coq-libdemo.opam](./coq-libdemo.opam),
	* [coq-demo.opam](./coq-demo.opam).

Note: this layout focuses on a specific use case (a "quasi-monorepo"
with multiple opam files to build successively).

For the official demo, see [erikmd/docker-coq-github-action-demo](https://github.com/erikmd/docker-coq-github-action-demo#readme).
