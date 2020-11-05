(* Main program entrypoint for Bunny. *)

(* String to print out for help or when no arguments are given. *)
let help_string =
  "The Bunny Programming Language 🐰\n\n\
   usage: bunny <command> <arguments>\n\n\
   The most commonly used bunny commands are:\n\
   \tbuild     Compiles the current project to bytecode.\n\
   \tcarrot    Interact with the carrot system to add or remove libraries.\n\
   \tdoc       Use the documentation generator tool.\n\
   \texec      Execute an installed binary carrot (program).\n\
   \tformat    Format the current project, provided directory (recursively), or file.\n\
   \thelp      Print this help text.\n\
   \tnew       Create a new project or carrot skeleton.\n\
   \trepl      Launch an interactive REPL for Bunny.\n\
   \trun       Run a file containing Bunny code.\n\
   \ttest      Runs all or provided tests for the current project.\n\
   \tversion   Prints the current version of Bunny.\n\n\
   To get more usage information on a specific command:\n\
   \tbunny help <command>\n"

(* Main program entrypoint, parses the arguments and dispatches the appropriate module. *)
let () = Printf.printf "%s" help_string
