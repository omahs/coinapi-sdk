-module(openapi_uniswap_v3_position_snapshot_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_position_snapshot_dto/0]).

-export([openapi_uniswap_v3_position_snapshot_dto/1]).

-export_type([openapi_uniswap_v3_position_snapshot_dto/0]).

-type openapi_uniswap_v3_position_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'owner', binary() }
  | {'pool', binary() }
  | {'position', binary() }
  | {'timestamp', binary() }
  | {'liquidity', binary() }
  | {'deposited_token_0', binary() }
  | {'deposited_token_1', binary() }
  | {'withdrawn_token_0', binary() }
  | {'withdrawn_token_1', binary() }
  | {'collected_fees_token_0', binary() }
  | {'collected_fees_token_1', binary() }
  | {'transaction', binary() }
  | {'fee_growth_inside_0_last_x128', binary() }
  | {'fee_growth_inside_1_last_x128', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v3_position_snapshot_dto() ->
    openapi_uniswap_v3_position_snapshot_dto([]).

openapi_uniswap_v3_position_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'owner', binary() }
            , {'pool', binary() }
            , {'position', binary() }
            , {'timestamp', binary() }
            , {'liquidity', binary() }
            , {'deposited_token_0', binary() }
            , {'deposited_token_1', binary() }
            , {'withdrawn_token_0', binary() }
            , {'withdrawn_token_1', binary() }
            , {'collected_fees_token_0', binary() }
            , {'collected_fees_token_1', binary() }
            , {'transaction', binary() }
            , {'fee_growth_inside_0_last_x128', binary() }
            , {'fee_growth_inside_1_last_x128', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

