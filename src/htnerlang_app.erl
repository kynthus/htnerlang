%%%-------------------------------------------------------------------
%% @doc htnerlang public API
%% @end
%%%-------------------------------------------------------------------

-module(htnerlang_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    htnerlang_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
