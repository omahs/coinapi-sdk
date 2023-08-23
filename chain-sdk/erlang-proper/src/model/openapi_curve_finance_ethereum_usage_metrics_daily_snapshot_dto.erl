-module(openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto).

-include("openapi.hrl").

-export([openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto/0]).

-export([openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto/1]).

-export_type([openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto/0]).

-type openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'protocol', binary() }
  | {'daily_active_users', integer() }
  | {'cumulative_unique_users', integer() }
  | {'daily_transaction_count', integer() }
  | {'daily_deposit_count', integer() }
  | {'daily_withdraw_count', integer() }
  | {'daily_swap_count', integer() }
  | {'total_pool_count', integer() }
  | {'timestamp', binary() }
  ].


openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto() ->
    openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto([]).

openapi_curve_finance_ethereum_usage_metrics_daily_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'protocol', binary() }
            , {'daily_active_users', integer() }
            , {'cumulative_unique_users', integer() }
            , {'daily_transaction_count', integer() }
            , {'daily_deposit_count', integer() }
            , {'daily_withdraw_count', integer() }
            , {'daily_swap_count', integer() }
            , {'total_pool_count', integer() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

