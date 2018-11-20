-module(erllambda_example).
-behavior(erllambda).

-export([init/1, handle/2]).


%%---------------------------------------------------------------------------
-spec init(Context :: map() ) ->
    ok | {ok, iolist() | map()} | {error, iolist()}.
%%%---------------------------------------------------------------------------
%% @doc Init lambda callback
%%
init( _Context ) ->
    ok.

%%%---------------------------------------------------------------------------
-spec handle( Event :: map(), Context :: map() ) ->
    ok | {ok, iolist() | map()} | {error, iolist()}.
%%%---------------------------------------------------------------------------
%% @doc Handle lambda invocation
%%
handle( _Event, _Context ) ->
    erllambda:message( "Hello World!" ),
    ok.
