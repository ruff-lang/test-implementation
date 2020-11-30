(*
 * Main program entrypoint for the Bunny command line interface. There should be little to no
 * real logic in here and should instead be dispatching commands to appropriate library interfaces
 * imported from lib.
 *)

(* String to print when running bunny without any specified command. *)
let short_help =
  "\x1B[1mUsage:\x1B[0m bunny <command> <argument>\n\n\
   To get more usage information run 'bunny help'\n"

(*
 * String to print when runny the bunny help command.
 * "\x1B[1m" starts bolding text for Printf
 * "\x1B[0m" finishing bolding text for Printf
 *)
let full_help =
  "\x1B[1mUsage:\x1B[0m bunny <command> <arguments>\n\n\
   \x1B[1mSome of the most commonly used bunny commands are:\x1B[0m\n\
  \    build     Compiles the current project to bytecode\n\
  \    carrot    Interact with the carrot system to add or remove libraries\n\
  \    doc       Use the documentation generator tool\n\
  \    exec      Execute an installed binary carrot (program)\n\
  \    format    Format the current project, directory (recursively), or file\n\
  \    help      Print this help text\n\
  \    new       Create a new project or carrot skeleton\n\
  \    repl      Launch an interactive REPL for Bunny\n\
  \    run       Run a file containing Bunny code\n\
  \    test      Runs all or provided tests for the current project\n\
  \    version   Prints the current version of Bunny\n\n\
   \x1B[1mTo get more usage information on a specific command:\x1B[0m\n\
  \    bunny help <command>\n"

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
