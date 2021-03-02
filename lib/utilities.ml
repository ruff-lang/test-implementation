(*
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *)

(* Increment version for every new version of Bunny. This is only used for printing. *)

open Printf

let version = "0.0.1"

let website = "https://bunny-lang.org"

let bunny_ascii =
  {| ______     __  __     __   __     __   __     __  __    
/\  == \   /\ \/\ \   /\ "-.\ \   /\ "-.\ \   /\ \_\ \   
\ \  __<   \ \ \_\ \  \ \ \-.  \  \ \ \-.  \  \ \____ \  
 \ \_____\  \ \_____\  \ \_\\"\_\  \ \_\\"\_\  \/\_____\ 
  \/_____/   \/_____/   \/_/ \/_/   \/_/ \/_/   \/_____/ 
|}

let print_ascii_header () = printf "%s" bunny_ascii

let print_version () =
  print_ascii_header ();
  printf "\n  version: %s\n  website: %s\n\n" version website
