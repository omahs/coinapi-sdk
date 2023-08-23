-module(openapi_curve_finance_ethereum_financials_daily_snapshot_dto).

-include("openapi.hrl").

-export([openapi_curve_finance_ethereum_financials_daily_snapshot_dto/0]).

-export([openapi_curve_finance_ethereum_financials_daily_snapshot_dto/1]).

-export_type([openapi_curve_finance_ethereum_financials_daily_snapshot_dto/0]).

-type openapi_curve_finance_ethereum_financials_daily_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'protocol', binary() }
  | {'total_value_locked_usd', binary() }
  | {'protocol_controlled_value_usd', binary() }
  | {'daily_volume_usd', binary() }
  | {'cumulative_volume_usd', binary() }
  | {'daily_supply_side_revenue_usd', binary() }
  | {'cumulative_supply_side_revenue_usd', binary() }
  | {'daily_protocol_side_revenue_usd', binary() }
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'daily_total_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'timestamp', binary() }
  ].


openapi_curve_finance_ethereum_financials_daily_snapshot_dto() ->
    openapi_curve_finance_ethereum_financials_daily_snapshot_dto([]).

openapi_curve_finance_ethereum_financials_daily_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'protocol', binary() }
            , {'total_value_locked_usd', binary() }
            , {'protocol_controlled_value_usd', binary() }
            , {'daily_volume_usd', binary() }
            , {'cumulative_volume_usd', binary() }
            , {'daily_supply_side_revenue_usd', binary() }
            , {'cumulative_supply_side_revenue_usd', binary() }
            , {'daily_protocol_side_revenue_usd', binary() }
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'daily_total_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

