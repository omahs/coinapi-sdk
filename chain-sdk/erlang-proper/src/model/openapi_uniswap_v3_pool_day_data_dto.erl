-module(openapi_uniswap_v3_pool_day_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_pool_day_data_dto/0]).

-export([openapi_uniswap_v3_pool_day_data_dto/1]).

-export_type([openapi_uniswap_v3_pool_day_data_dto/0]).

-type openapi_uniswap_v3_pool_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'pool', binary() }
  | {'liquidity', binary() }
  | {'sqrt_price', binary() }
  | {'token_0_price', binary() }
  | {'token_1_price', binary() }
  | {'tick', binary() }
  | {'fee_growth_global_0x128', binary() }
  | {'fee_growth_global_1x128', binary() }
  | {'tvl_usd', binary() }
  | {'volume_token_0', binary() }
  | {'volume_token_1', binary() }
  | {'volume_usd', binary() }
  | {'fees_usd', binary() }
  | {'tx_count', binary() }
  | {'open', binary() }
  | {'high', binary() }
  | {'low', binary() }
  | {'close', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v3_pool_day_data_dto() ->
    openapi_uniswap_v3_pool_day_data_dto([]).

openapi_uniswap_v3_pool_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'pool', binary() }
            , {'liquidity', binary() }
            , {'sqrt_price', binary() }
            , {'token_0_price', binary() }
            , {'token_1_price', binary() }
            , {'tick', binary() }
            , {'fee_growth_global_0x128', binary() }
            , {'fee_growth_global_1x128', binary() }
            , {'tvl_usd', binary() }
            , {'volume_token_0', binary() }
            , {'volume_token_1', binary() }
            , {'volume_usd', binary() }
            , {'fees_usd', binary() }
            , {'tx_count', binary() }
            , {'open', binary() }
            , {'high', binary() }
            , {'low', binary() }
            , {'close', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

