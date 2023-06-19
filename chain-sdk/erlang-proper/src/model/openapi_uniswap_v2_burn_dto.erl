-module(openapi_uniswap_v2_burn_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_burn_dto/0]).

-export([openapi_uniswap_v2_burn_dto/1]).

-export_type([openapi_uniswap_v2_burn_dto/0]).

-type openapi_uniswap_v2_burn_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'transaction', binary() }
  | {'timestamp', binary() }
  | {'pair', binary() }
  | {'liquidity', binary() }
  | {'sender', binary() }
  | {'amount_0', binary() }
  | {'amount_1', binary() }
  | {'to', binary() }
  | {'log_index', binary() }
  | {'amount_usd', binary() }
  | {'needs_complete', boolean() }
  | {'fee_to', binary() }
  | {'fee_liquidity', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v2_burn_dto() ->
    openapi_uniswap_v2_burn_dto([]).

openapi_uniswap_v2_burn_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'transaction', binary() }
            , {'timestamp', binary() }
            , {'pair', binary() }
            , {'liquidity', binary() }
            , {'sender', binary() }
            , {'amount_0', binary() }
            , {'amount_1', binary() }
            , {'to', binary() }
            , {'log_index', binary() }
            , {'amount_usd', binary() }
            , {'needs_complete', boolean() }
            , {'fee_to', binary() }
            , {'fee_liquidity', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

