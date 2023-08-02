-module(openapi_uniswap_v3_ethereum_account_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_ethereum_account_dto/0]).

-export([openapi_uniswap_v3_ethereum_account_dto/1]).

-export_type([openapi_uniswap_v3_ethereum_account_dto/0]).

-type openapi_uniswap_v3_ethereum_account_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'position_count', integer() }
  | {'open_position_count', integer() }
  | {'closed_position_count', integer() }
  | {'deposit_count', integer() }
  | {'withdraw_count', integer() }
  | {'swap_count', integer() }
  ].


openapi_uniswap_v3_ethereum_account_dto() ->
    openapi_uniswap_v3_ethereum_account_dto([]).

openapi_uniswap_v3_ethereum_account_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'position_count', integer() }
            , {'open_position_count', integer() }
            , {'closed_position_count', integer() }
            , {'deposit_count', integer() }
            , {'withdraw_count', integer() }
            , {'swap_count', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

