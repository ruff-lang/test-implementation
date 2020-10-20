(*
 * Bunny compiler
 *
 * This file contains the main compiler for Bunny, the main purpose of
 * this compiler is to take the in-memory representation from the reader
 * and apply any source-to-source transformations and eventually end up
 * with a λ-calculus which is then converted to bytecode.
 *
 * This is not an AOT compiler, though it might eventually be capable
 * of emitting C code and use gcc bindings to handle generating static
 * binaries.
 *)
