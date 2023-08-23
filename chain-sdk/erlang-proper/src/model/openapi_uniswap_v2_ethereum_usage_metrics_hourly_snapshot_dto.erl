-module(openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto/0]).

-export([openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto/0]).

-type openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'protocol', binary() }
  | {'hourly_active_users', integer() }
  | {'cumulative_unique_users', integer() }
  | {'hourly_transaction_count', integer() }
  | {'hourly_deposit_count', integer() }
  | {'hourly_withdraw_count', integer() }
  | {'hourly_swap_count', integer() }
  | {'timestamp', binary() }
  ].


openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto() ->
    openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto([]).

openapi_uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'protocol', binary() }
            , {'hourly_active_users', integer() }
            , {'cumulative_unique_users', integer() }
            , {'hourly_transaction_count', integer() }
            , {'hourly_deposit_count', integer() }
            , {'hourly_withdraw_count', integer() }
            , {'hourly_swap_count', integer() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

