(*
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *)

(*
 * Main program entrypoint for the Bunny command line interface. There should be little to
 * no real logic in here and should instead be dispatching commands to appropriate library
 * interfaces imported from lib.
 *)

open Printf

(* String to print when runny the bunny help command, or without any arguments. *)
let full_help =
  "Usage: bunny <command> <arguments>\n\n" ^ "Some of the most commonly used bunny commands are:\n"
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
  ^ "To get more usage information on a specific command:\n" ^ "    bunny help <command>\n"

let version = "0.0.1"

let website = "https://bunny-lang.org"

let bunny_ascii =
  {| ______     __  __     __   __     __   __     __  __
/\  == \   /\ \/\ \   /\ "-.\ \   /\ "-.\ \   /\ \_\ \
\ \  __<   \ \ \_\ \  \ \ \-.  \  \ \ \-.  \  \ \____ \
 \ \_____\  \ \_____\  \ \_\\"\_\  \ \_\\"\_\  \/\_____\
  \/_____/   \/_____/   \/_/ \/_/   \/_/ \/_/   \/_____/
|}

let print_ascii_header () = printf "%s\n" bunny_ascii

let print_version () =
  print_ascii_header ();
  printf "  Version: %s\n" version

let help_handler ?command () =
  match command with
  | None -> printf "%s" full_help
  | Some c ->
      printf "Usage: bunny %s " c;
      (* printf "%s\n" command_options c (); *)
      (* printf "%s\n" command_help_text c (); *)
      printf "\n"

let () =
  let number_of_arguments = Array.length Sys.argv in
  if number_of_arguments < 2 then printf "%s" full_help
  else
    let command = Sys.argv.(1) in
    let unimplemented command = printf "Command '%s' is unimplemented.\n" command in
    match command with
    | "build" -> unimplemented command
    | "carrot" -> unimplemented command
    | "doc" -> unimplemented command
    | "exec" -> unimplemented command
    | "format" -> unimplemented command
    | "help" ->
        if number_of_arguments > 2 then help_handler ~command:Sys.argv.(2) () else help_handler ()
    | "new" -> unimplemented command
    | "repl" -> unimplemented command
    | "run" -> unimplemented command
    | "test" -> unimplemented command
    | "version" -> print_version ()
    | _ -> printf "Command '%s' is not valid, try 'help'.\n" command
