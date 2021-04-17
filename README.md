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
$ dune exec bunny
Usage: bunny <command> <arguments>

Some of the most commonly used bunny commands are:
	build     Compiles the current project to bytecode.
	carrot    Interact with the carrot system to add or remove libraries.
	doc       Use the documentation generator tool.
	exec      Execute an installed binary carrot (program).
	format    Format the current project, provided directory (recursively), or file.
	help      Print this help text.
	new       Create a new project or carrot skeleton.
	repl      Launch an interactive REPL for Bunny.
	run       Run a file containing Bunny code.
	test      Runs all or provided tests for the current project.
	version   Prints the current version of Bunny.

To get more usage information on a specific command:
	bunny help <command>
```

# License

MPL-2.0, See [LICENSE](LICENSE).
