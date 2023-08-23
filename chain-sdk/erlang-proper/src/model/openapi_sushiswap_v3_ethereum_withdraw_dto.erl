-module(openapi_sushiswap_v3_ethereum_withdraw_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_withdraw_dto/0]).

-export([openapi_sushiswap_v3_ethereum_withdraw_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_withdraw_dto/0]).

-type openapi_sushiswap_v3_ethereum_withdraw_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
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
  | {'tick_lower', binary() }
  | {'tick_upper', binary() }
  | {'pool', binary() }
  | {'timestamp', binary() }
  | {'liquidity', binary() }
  | {'input_tokens', list(binary()) }
  | {'input_token_amounts', list(binary()) }
  | {'reserve_amounts', list(binary()) }
  | {'amount_usd', binary() }
  ].


openapi_sushiswap_v3_ethereum_withdraw_dto() ->
    openapi_sushiswap_v3_ethereum_withdraw_dto([]).

openapi_sushiswap_v3_ethereum_withdraw_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
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
            , {'tick_lower', binary() }
            , {'tick_upper', binary() }
            , {'pool', binary() }
            , {'timestamp', binary() }
            , {'liquidity', binary() }
            , {'input_tokens', list(binary()) }
            , {'input_token_amounts', list(binary()) }
            , {'reserve_amounts', list(binary()) }
            , {'amount_usd', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

