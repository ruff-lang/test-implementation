# Bunny Implementation

<img src="https://camo.githubusercontent.com/f37c0d5d51478a1c4e9985f5773902a9fe2c18de/68747470733a2f2f692e70696e696d672e636f6d2f343734782f66302f31372f37362f66303137373666333334376164646535363465303266373136636234376262392d2d6d7974686963616c2d6372656174757265732d706978656c2d6172742e6a7067" width="100">

Reference implementation for the Bunny programming language. This repository holds the compiler and the core language.

You can look at the [specification](https://github.com/bunny-lang/specification) or visit the [Bunny website](https://bunny-lang.org) for a high level overview of the language.

# Development

The reference implementation is written in [OCaml](https://ocaml.org/). To get started, you need to install [opam](https://opam.ocaml.org/) and the compiler.

```bash
$ sh <(curl -sL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)  # install opam
$ opam init  # initialize opam
$ eval `opam env`  # set environment variables in current shell
$ opam switch create 4.12.0  # install version 4.12.0 of the OCaml compiler
$ ocaml -version  # confirm that the compiler is installed
```

We use [dune](https://dune.build/) as the build system, so familiarity with both OCaml and dune is recommended.

```
$ opam install dune
```

You can run `bunny` directly using dune:

```
$ dune exec bunny version
Version: 0.0.1
```

# License

<img alt="GitHub" src="https://img.shields.io/github/license/bunny-lang/bunny">

MPL-2.0, See [LICENSE](LICENSE).
