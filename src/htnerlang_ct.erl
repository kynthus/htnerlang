%%%-------------------------------------------------------------------
%%% @author Fior
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 03. 7月 2021 9:48
%%%-------------------------------------------------------------------
-module(htnerlang_ct).
-include_lib("common_test/include/ct.hrl").
-export([all/0]).
-export([test1/1, test2/1]).

all() -> [test1, test2].

test1(_Config) ->
  1 = 1.

test2(_Config) ->
  A = 1,
  1 / A.
