# Bunny Implementation

Reference implementation for the Bunny programming language. This repository holds the compiler and the core language.

# Requirements

The reference implementation is written in [OCaml](https://ocaml.org/). To get started, you need to install [opam](https://opam.ocaml.org/) and the compiler.

```bash
$ sh <(curl -sL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)  # install opam
$ opam init  # initialize opam
$ eval `opam env`  # set environment variables in current shell
$ opam switch create 4.11.1  # install version 4.11.1 of the OCaml compiler
$ ocaml -version  # confirm that the compiler is installed
```
