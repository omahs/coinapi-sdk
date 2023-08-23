-module(openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto/0]).

-export([openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto/0]).

-type openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'hour', integer() }
  | {'protocol', binary() }
  | {'hourly_active_users', integer() }
  | {'cumulative_unique_users', integer() }
  | {'hourly_transaction_count', integer() }
  | {'hourly_deposit_count', integer() }
  | {'hourly_withdraw_count', integer() }
  | {'hourly_swap_count', integer() }
  | {'timestamp', binary() }
  ].


openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto() ->
    openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto([]).

openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'hour', integer() }
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

