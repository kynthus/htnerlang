%%%-------------------------------------------------------------------
%%% @author Fior
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 03. 7月 2021 9:27
%%%-------------------------------------------------------------------
-module(htnerlang_test).
-author("Fior").

-include_lib("eunit/include/eunit.hrl").

simple_test() ->
  ?assert(htnerlang_app:stop(1) =:= ok).
