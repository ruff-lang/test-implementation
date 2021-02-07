(*
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *)

(* Increment version for every new version of Bunny. This is only used for printing. *)

open Printf

let print_version () =
  let version = "v0.0.1" in
  let url = "https://bunny-lang.org" in
  let string = "Bunny Programming Language" in
  printf "%s\nVersion: %s\n%s\n" string version url
