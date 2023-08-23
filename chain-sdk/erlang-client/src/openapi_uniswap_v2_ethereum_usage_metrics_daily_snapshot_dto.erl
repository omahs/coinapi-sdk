-module(openapi_uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto/0]).

-type openapi_uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'protocol' => binary(),
       'daily_active_users' => integer(),
       'cumulative_unique_users' => integer(),
       'daily_transaction_count' => integer(),
       'daily_deposit_count' => integer(),
       'daily_withdraw_count' => integer(),
       'daily_swap_count' => integer(),
       'total_pool_count' => integer(),
       'timestamp' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'protocol' := Protocol,
          'daily_active_users' := DailyActiveUsers,
          'cumulative_unique_users' := CumulativeUniqueUsers,
          'daily_transaction_count' := DailyTransactionCount,
          'daily_deposit_count' := DailyDepositCount,
          'daily_withdraw_count' := DailyWithdrawCount,
          'daily_swap_count' := DailySwapCount,
          'total_pool_count' := TotalPoolCount,
          'timestamp' := Timestamp
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'protocol' => Protocol,
       'daily_active_users' => DailyActiveUsers,
       'cumulative_unique_users' => CumulativeUniqueUsers,
       'daily_transaction_count' => DailyTransactionCount,
       'daily_deposit_count' => DailyDepositCount,
       'daily_withdraw_count' => DailyWithdrawCount,
       'daily_swap_count' => DailySwapCount,
       'total_pool_count' => TotalPoolCount,
       'timestamp' => Timestamp
     }.
