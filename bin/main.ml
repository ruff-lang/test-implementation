(* Main program entrypoint for Bunny. *)

(* List of strings to print out for help or when no arguments are given. *)
let help_lines = [
    "The Bunny Programming Language 🐰";
    "";
    "usage: bunny <command> <arguments>";
    "";
    "The most commonly used bunny commands are:";
    "       build     Compiles the current project to bytecode.";
    "       carrot    Interact with the carrot system to add libraries.";
    "       exec      Execute an installed binary carrot (program).";
    "       format    Format the current project or provided file.";
    "       help      Print this help text.";
    "       new       Create a new project or carrot skeleton.";
    "       repl      Launch an interactive REPL for Bunny.";
    "       run       Run a file containing Bunny code.";
    "       test      Runs all tests for the current project.";
    "       version   Prints the current version of Bunny.";
    "";
    "To get more usage information on a specific command:";
    "       bunny help <command>";
  ]

(* Simple helper function to print out the help text *)
let print_help = List.iter (fun elem -> Printf.printf "%s\n" elem) help_lines

(* Main program entrypoint, parses the arguments and dispatches the appropriate module *)
let () = print_help
