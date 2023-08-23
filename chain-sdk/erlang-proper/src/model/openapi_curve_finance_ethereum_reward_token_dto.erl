-module(openapi_curve_finance_ethereum_reward_token_dto).

-include("openapi.hrl").

-export([openapi_curve_finance_ethereum_reward_token_dto/0]).

-export([openapi_curve_finance_ethereum_reward_token_dto/1]).

-export_type([openapi_curve_finance_ethereum_reward_token_dto/0]).

-type openapi_curve_finance_ethereum_reward_token_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'token', binary() }
  ].


openapi_curve_finance_ethereum_reward_token_dto() ->
    openapi_curve_finance_ethereum_reward_token_dto([]).

openapi_curve_finance_ethereum_reward_token_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'token', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

