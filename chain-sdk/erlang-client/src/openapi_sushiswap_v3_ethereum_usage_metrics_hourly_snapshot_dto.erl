-module(openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto/0]).

-type openapi_sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'hour' => integer(),
       'protocol' => binary(),
       'hourly_active_users' => integer(),
       'cumulative_unique_users' => integer(),
       'hourly_transaction_count' => integer(),
       'hourly_deposit_count' => integer(),
       'hourly_withdraw_count' => integer(),
       'hourly_swap_count' => integer(),
       'timestamp' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'hour' := Hour,
          'protocol' := Protocol,
          'hourly_active_users' := HourlyActiveUsers,
          'cumulative_unique_users' := CumulativeUniqueUsers,
          'hourly_transaction_count' := HourlyTransactionCount,
          'hourly_deposit_count' := HourlyDepositCount,
          'hourly_withdraw_count' := HourlyWithdrawCount,
          'hourly_swap_count' := HourlySwapCount,
          'timestamp' := Timestamp
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'hour' => Hour,
       'protocol' => Protocol,
       'hourly_active_users' => HourlyActiveUsers,
       'cumulative_unique_users' => CumulativeUniqueUsers,
       'hourly_transaction_count' => HourlyTransactionCount,
       'hourly_deposit_count' => HourlyDepositCount,
       'hourly_withdraw_count' => HourlyWithdrawCount,
       'hourly_swap_count' => HourlySwapCount,
       'timestamp' => Timestamp
     }.
