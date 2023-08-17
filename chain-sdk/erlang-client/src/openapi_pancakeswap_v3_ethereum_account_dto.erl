-module(openapi_pancakeswap_v3_ethereum_account_dto).

-export([encode/1]).

-export_type([openapi_pancakeswap_v3_ethereum_account_dto/0]).

-type openapi_pancakeswap_v3_ethereum_account_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'position_count' => integer(),
       'open_position_count' => integer(),
       'closed_position_count' => integer(),
       'deposit_count' => integer(),
       'withdraw_count' => integer(),
       'swap_count' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'position_count' := PositionCount,
          'open_position_count' := OpenPositionCount,
          'closed_position_count' := ClosedPositionCount,
          'deposit_count' := DepositCount,
          'withdraw_count' := WithdrawCount,
          'swap_count' := SwapCount
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'position_count' => PositionCount,
       'open_position_count' => OpenPositionCount,
       'closed_position_count' => ClosedPositionCount,
       'deposit_count' => DepositCount,
       'withdraw_count' => WithdrawCount,
       'swap_count' => SwapCount
     }.
