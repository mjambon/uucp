(*---------------------------------------------------------------------------
   Copyright (c) 2014 The uucp programmers. All rights reserved.
   Distributed under the ISC license, see terms at the end of the file.
   %%NAME%% %%VERSION%%
  ---------------------------------------------------------------------------*)

let pp_props ppf ucd =
  let prop = Gen.pp_prop_tmapbool_ucd ppf ucd in
  prop Uucd.dash "dash";
  prop Uucd.diacritic "diacritic";
  prop Uucd.extender "extender";
  prop Uucd.grapheme_base "grapheme_base";
  prop Uucd.grapheme_extend "grapheme_extend";
  prop Uucd.math "math";
  prop Uucd.quotation_mark "quotation_mark";
  prop Uucd.soft_dotted "soft_dotted";
  prop Uucd.terminal_punctuation "terminal_punctuation";
  prop Uucd.regional_indicator "regional_indicator";
  prop Uucd.join_control "join_control";
  ()

let pp_mod ppf ucd = Gen.pp_mod pp_props ppf ucd

(*---------------------------------------------------------------------------
   Copyright (c) 2014 The uucp programmers

   Permission to use, copy, modify, and/or distribute this software for any
   purpose with or without fee is hereby granted, provided that the above
   copyright notice and this permission notice appear in all copies.

   THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
   WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
   MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
   ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
   WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
   ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
   OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
  ---------------------------------------------------------------------------*)
