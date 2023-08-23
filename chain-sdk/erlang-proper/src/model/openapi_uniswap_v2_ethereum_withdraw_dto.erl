-module(openapi_uniswap_v2_ethereum_withdraw_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_withdraw_dto/0]).

-export([openapi_uniswap_v2_ethereum_withdraw_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_withdraw_dto/0]).

-type openapi_uniswap_v2_ethereum_withdraw_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_', integer() }
  | {'id', binary() }
  | {'hash', binary() }
  | {'log_index', integer() }
  | {'protocol', binary() }
  | {'to', binary() }
  | {'from', binary() }
  | {'timestamp', binary() }
  | {'input_tokens', list(binary()) }
  | {'output_token', binary() }
  | {'input_token_amounts', list(binary()) }
  | {'output_token_amount', binary() }
  | {'reserve_amounts', list(binary()) }
  | {'amount_usd', binary() }
  | {'pool', binary() }
  | {'block_range', binary() }
  ].


openapi_uniswap_v2_ethereum_withdraw_dto() ->
    openapi_uniswap_v2_ethereum_withdraw_dto([]).

openapi_uniswap_v2_ethereum_withdraw_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_', integer() }
            , {'id', binary() }
            , {'hash', binary() }
            , {'log_index', integer() }
            , {'protocol', binary() }
            , {'to', binary() }
            , {'from', binary() }
            , {'timestamp', binary() }
            , {'input_tokens', list(binary()) }
            , {'output_token', binary() }
            , {'input_token_amounts', list(binary()) }
            , {'output_token_amount', binary() }
            , {'reserve_amounts', list(binary()) }
            , {'amount_usd', binary() }
            , {'pool', binary() }
            , {'block_range', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

