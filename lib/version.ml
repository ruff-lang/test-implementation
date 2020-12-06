(* Increment bunny_version for every new version of Bunny. This is only used for printing.*)

let print_version =
  let bunny_version = "v0.0.1" in
  Printf.printf "Bunny version: %s\n" bunny_version
