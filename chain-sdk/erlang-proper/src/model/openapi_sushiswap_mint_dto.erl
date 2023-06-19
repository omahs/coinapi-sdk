-module(openapi_sushiswap_mint_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_mint_dto/0]).

-export([openapi_sushiswap_mint_dto/1]).

-export_type([openapi_sushiswap_mint_dto/0]).

-type openapi_sushiswap_mint_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'transaction', binary() }
  | {'timestamp', binary() }
  | {'pair', binary() }
  | {'to', binary() }
  | {'liquidity', binary() }
  | {'sender', binary() }
  | {'amount_0', binary() }
  | {'amount_1', binary() }
  | {'log_index', binary() }
  | {'amount_usd', binary() }
  | {'fee_to', binary() }
  | {'fee_liquidity', binary() }
  | {'vid', integer() }
  ].


openapi_sushiswap_mint_dto() ->
    openapi_sushiswap_mint_dto([]).

openapi_sushiswap_mint_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'transaction', binary() }
            , {'timestamp', binary() }
            , {'pair', binary() }
            , {'to', binary() }
            , {'liquidity', binary() }
            , {'sender', binary() }
            , {'amount_0', binary() }
            , {'amount_1', binary() }
            , {'log_index', binary() }
            , {'amount_usd', binary() }
            , {'fee_to', binary() }
            , {'fee_liquidity', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

