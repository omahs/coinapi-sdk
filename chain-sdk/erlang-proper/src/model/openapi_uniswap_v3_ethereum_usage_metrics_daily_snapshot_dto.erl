-module(openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto/0]).

-export([openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto/1]).

-export_type([openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto/0]).

-type openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'day', integer() }
  | {'protocol', binary() }
  | {'daily_active_users', integer() }
  | {'cumulative_unique_users', integer() }
  | {'daily_transaction_count', integer() }
  | {'total_pool_count', integer() }
  | {'daily_deposit_count', integer() }
  | {'daily_withdraw_count', integer() }
  | {'daily_swap_count', integer() }
  | {'timestamp', binary() }
  ].


openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto() ->
    openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto([]).

openapi_uniswap_v3_ethereum_usage_metrics_daily_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'day', integer() }
            , {'protocol', binary() }
            , {'daily_active_users', integer() }
            , {'cumulative_unique_users', integer() }
            , {'daily_transaction_count', integer() }
            , {'total_pool_count', integer() }
            , {'daily_deposit_count', integer() }
            , {'daily_withdraw_count', integer() }
            , {'daily_swap_count', integer() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

