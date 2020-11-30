(*
 * Main program entrypoint for the Bunny command line interface. There should be little to no
 * real logic in here and should instead be dispatching commands to appropriate library interfaces
 * imported from lib.
 *)

(* String to print when running bunny without any specified command. *)
let short_help = "Usage: bunny <command> <argument>\n
To get more usage information run 'bunny help'
"

(* String to print when runny the bunny help command. *)
let full_help = "The Bunny Programming Language 🐰\n
Usage: bunny <command> <arguments>\n
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
    version   Prints the current version of Bunny.\n
To get more usage information on a specific command:
    bunny help <command>
"

let () =
  let number_of_arguments = Array.length Sys.argv in
  if number_of_arguments < 2 then Printf.printf "%s" short_help
  else
    let command = Sys.argv.(1) in
    match command with
    | "build" -> Printf.printf "Unimplemented\n"
    | "carrot" -> Printf.printf "Unimplemented\n"
    | "doc" -> Printf.printf "Unimplemented\n"
    | "exec" -> Printf.printf "Unimplemented\n"
    | "format" -> Printf.printf "Unimplemented\n"
    | "help" -> Printf.printf "%s" full_help
    | "new" -> Printf.printf "Unimplemented\n"
    | "repl" -> Printf.printf "Unimplemented\n"
    | "run" -> Printf.printf "Unimplemented\n"
    | "test" -> Printf.printf "Unimplemented\n"
    | "version" -> Printf.printf "Unimplemented\n"
    | _ -> Printf.printf "Command '%s' is not valid, try 'help'.\n" command
