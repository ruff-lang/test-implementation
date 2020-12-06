(* Increment version for every new version of Bunny. This is only used for printing. *)

open Printf

let print_version () =
  let version = "v0.0.1" in
  let url = "https://bunny-lang.org" in
  let string = "Bunny Programming Language" in
  printf "%s\nVersion: %s\n%s\n" string version url
