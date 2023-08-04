-module(openapi_uniswap_v3_ethereum_deposit_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_ethereum_deposit_dto/0]).

-export([openapi_uniswap_v3_ethereum_deposit_dto/1]).

-export_type([openapi_uniswap_v3_ethereum_deposit_dto/0]).

-type openapi_uniswap_v3_ethereum_deposit_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_', integer() }
  | {'id', binary() }
  | {'hash', binary() }
  | {'nonce', binary() }
  | {'log_index', integer() }
  | {'gas_limit', binary() }
  | {'gas_used', binary() }
  | {'gas_price', binary() }
  | {'protocol', binary() }
  | {'account', binary() }
  | {'position', binary() }
  | {'pool', binary() }
  | {'tick_lower', binary() }
  | {'tick_upper', binary() }
  | {'timestamp', binary() }
  | {'liquidity', binary() }
  | {'input_tokens', list(binary()) }
  | {'input_token_amounts', list(binary()) }
  | {'reserve_amounts', list(binary()) }
  | {'amount_usd', binary() }
  | {'block_range', binary() }
  ].


openapi_uniswap_v3_ethereum_deposit_dto() ->
    openapi_uniswap_v3_ethereum_deposit_dto([]).

openapi_uniswap_v3_ethereum_deposit_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_', integer() }
            , {'id', binary() }
            , {'hash', binary() }
            , {'nonce', binary() }
            , {'log_index', integer() }
            , {'gas_limit', binary() }
            , {'gas_used', binary() }
            , {'gas_price', binary() }
            , {'protocol', binary() }
            , {'account', binary() }
            , {'position', binary() }
            , {'pool', binary() }
            , {'tick_lower', binary() }
            , {'tick_upper', binary() }
            , {'timestamp', binary() }
            , {'liquidity', binary() }
            , {'input_tokens', list(binary()) }
            , {'input_token_amounts', list(binary()) }
            , {'reserve_amounts', list(binary()) }
            , {'amount_usd', binary() }
            , {'block_range', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

