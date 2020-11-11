(* Main program entrypoint for Bunny. *)

(* String to print when running bunny without any specified command. *)
let short_help =
  "Usage: bunny <command> <argument>\n\n"
  ^ "To get more usage information run 'bunny help'\n"

(* String to print when runny the bunny help command. *)
let full_help =
  "The Bunny Programming Language 🐰\n\n"
  ^ "Usage: bunny <command> <arguments>\n\n"
  ^ "The most commonly used bunny commands are:\n"
  ^ "    build     Compiles the current project to bytecode.\n"
  ^ "    carrot    Interact with the carrot system to add or remove libraries.\n"
  ^ "    doc       Use the documentation generator tool.\n"
  ^ "    exec      Execute an installed binary carrot (program).\n"
  ^ "    format    Format the current project, provided directory (recursively), or file.\n"
  ^ "    help      Print this help text.\n"
  ^ "    new       Create a new project or carrot skeleton.\n"
  ^ "    repl      Launch an interactive REPL for Bunny.\n"
  ^ "    run       Run a file containing Bunny code.\n"
  ^ "    test      Runs all or provided tests for the current project.\n"
  ^ "    version   Prints the current version of Bunny.\n\n"
  ^ "To get more usage information on a specific command:\n"
  ^ "    bunny help <command>\n"

(* Main program entrypoint, parses the arguments and dispatches the appropriate module. *)
let () = Printf.printf "%s" full_help
