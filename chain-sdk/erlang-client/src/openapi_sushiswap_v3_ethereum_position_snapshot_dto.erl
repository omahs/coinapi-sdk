-module(openapi_sushiswap_v3_ethereum_position_snapshot_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_v3_ethereum_position_snapshot_dto/0]).

-type openapi_sushiswap_v3_ethereum_position_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'hash' => binary(),
       'log_index' => integer(),
       'nonce' => binary(),
       'position' => binary(),
       'liquidity_token_type' => binary(),
       'liquidity' => binary(),
       'liquidity_usd' => binary(),
       'cumulative_deposit_token_amounts' => list(),
       'cumulative_deposit_usd' => binary(),
       'cumulative_withdraw_token_amounts' => list(),
       'cumulative_withdraw_usd' => binary(),
       'cumulative_reward_token_amounts' => list(),
       'cumulative_reward_usd' => list(),
       'deposit_count' => integer(),
       'withdraw_count' => integer(),
       'timestamp' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'hash' := Hash,
          'log_index' := LogIndex,
          'nonce' := Nonce,
          'position' := Position,
          'liquidity_token_type' := LiquidityTokenType,
          'liquidity' := Liquidity,
          'liquidity_usd' := LiquidityUsd,
          'cumulative_deposit_token_amounts' := CumulativeDepositTokenAmounts,
          'cumulative_deposit_usd' := CumulativeDepositUsd,
          'cumulative_withdraw_token_amounts' := CumulativeWithdrawTokenAmounts,
          'cumulative_withdraw_usd' := CumulativeWithdrawUsd,
          'cumulative_reward_token_amounts' := CumulativeRewardTokenAmounts,
          'cumulative_reward_usd' := CumulativeRewardUsd,
          'deposit_count' := DepositCount,
          'withdraw_count' := WithdrawCount,
          'timestamp' := Timestamp
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'hash' => Hash,
       'log_index' => LogIndex,
       'nonce' => Nonce,
       'position' => Position,
       'liquidity_token_type' => LiquidityTokenType,
       'liquidity' => Liquidity,
       'liquidity_usd' => LiquidityUsd,
       'cumulative_deposit_token_amounts' => CumulativeDepositTokenAmounts,
       'cumulative_deposit_usd' => CumulativeDepositUsd,
       'cumulative_withdraw_token_amounts' => CumulativeWithdrawTokenAmounts,
       'cumulative_withdraw_usd' => CumulativeWithdrawUsd,
       'cumulative_reward_token_amounts' => CumulativeRewardTokenAmounts,
       'cumulative_reward_usd' => CumulativeRewardUsd,
       'deposit_count' => DepositCount,
       'withdraw_count' => WithdrawCount,
       'timestamp' => Timestamp
     }.
