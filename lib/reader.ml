(*
 * Reader
 *
 * The reader is responsible for reading in bunny source code files with the .bn
 * extension and converts the text to an in-memory abstract syntax tree (AST).
 * The AST is then fed to the compiler.
 *
 * It exposes a general interface to process files comprising the entire
 * application ahead of time and also read individual text into an AST (for
 * example, expressions in the REPL).
 *)
