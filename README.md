# Bunny Implementation

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
$ dune exec bunny help
 ______     __  __     __   __     __   __     __  __
/\  == \   /\ \/\ \   /\ "-.\ \   /\ "-.\ \   /\ \_\ \
\ \  __<   \ \ \_\ \  \ \ \-.  \  \ \ \-.  \  \ \____ \
 \ \_____\  \ \_____\  \ \_\\"\_\  \ \_\\"\_\  \/\_____\
  \/_____/   \/_____/   \/_/ \/_/   \/_/ \/_/   \/_____/

  Version: 0.0.1
```

# License

MPL-2.0, See [LICENSE](LICENSE).
