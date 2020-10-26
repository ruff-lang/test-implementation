(*
 * Compiler
 *
 * The main compiler for Bunny. It takes an AST produced by the reader and feeds
 * it through a series of compilation steps. The AST is converted first into
 * A-Normal Form λ calculus and is eventually converted to bytecode.
 *
 * The compiler can do both:
 * - generate bytecode at runtime, useful for the REPL or simple scripts
 * - pre-process applications into bytecode to remove runtime overhead
 *)
