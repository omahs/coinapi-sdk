-module(openapi_numerics_big_integer).

-include("openapi.hrl").

-export([openapi_numerics_big_integer/0]).

-export([openapi_numerics_big_integer/1]).

-export_type([openapi_numerics_big_integer/0]).

-type openapi_numerics_big_integer() ::
  [ {'is_power_of_two', boolean() }
  | {'is_zero', boolean() }
  | {'is_one', boolean() }
  | {'is_even', boolean() }
  | {'sign', integer() }
  ].


openapi_numerics_big_integer() ->
    openapi_numerics_big_integer([]).

openapi_numerics_big_integer(Fields) ->
  Default = [ {'is_power_of_two', boolean() }
            , {'is_zero', boolean() }
            , {'is_one', boolean() }
            , {'is_even', boolean() }
            , {'sign', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

