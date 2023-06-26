-module(openapi_uniswap_v3_uniswap_day_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_uniswap_day_data_dto/0]).

-export([openapi_uniswap_v3_uniswap_day_data_dto/1]).

-export_type([openapi_uniswap_v3_uniswap_day_data_dto/0]).

-type openapi_uniswap_v3_uniswap_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'volume_eth', binary() }
  | {'volume_usd', binary() }
  | {'volume_usd_untracked', binary() }
  | {'fees_usd', binary() }
  | {'tx_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'tvl_usd', binary() }
  ].


openapi_uniswap_v3_uniswap_day_data_dto() ->
    openapi_uniswap_v3_uniswap_day_data_dto([]).

openapi_uniswap_v3_uniswap_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'volume_eth', binary() }
            , {'volume_usd', binary() }
            , {'volume_usd_untracked', binary() }
            , {'fees_usd', binary() }
            , {'tx_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'tvl_usd', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

