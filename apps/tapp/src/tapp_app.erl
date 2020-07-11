%%%-------------------------------------------------------------------
%% @doc tapp public API
%% @end
%%%-------------------------------------------------------------------

-module(tapp_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    tapp_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
