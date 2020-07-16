-module('Idris.Prelude.Strings').

-compile(no_auto_import).

-export(['un--++'/2]).

'un--++'(V0, V1) -> fun (Bin1, Bin2) -> <<Bin1/binary, Bin2/binary>> end(V0, V1).