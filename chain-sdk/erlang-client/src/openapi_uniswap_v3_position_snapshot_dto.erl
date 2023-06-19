-module(openapi_uniswap_v3_position_snapshot_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_position_snapshot_dto/0]).

-type openapi_uniswap_v3_position_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'owner' => binary(),
       'pool' => binary(),
       'position' => binary(),
       'timestamp' => binary(),
       'liquidity' => binary(),
       'deposited_token_0' => binary(),
       'deposited_token_1' => binary(),
       'withdrawn_token_0' => binary(),
       'withdrawn_token_1' => binary(),
       'collected_fees_token_0' => binary(),
       'collected_fees_token_1' => binary(),
       'transaction' => binary(),
       'fee_growth_inside_0_last_x128' => binary(),
       'fee_growth_inside_1_last_x128' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'owner' := Owner,
          'pool' := Pool,
          'position' := Position,
          'timestamp' := Timestamp,
          'liquidity' := Liquidity,
          'deposited_token_0' := DepositedToken0,
          'deposited_token_1' := DepositedToken1,
          'withdrawn_token_0' := WithdrawnToken0,
          'withdrawn_token_1' := WithdrawnToken1,
          'collected_fees_token_0' := CollectedFeesToken0,
          'collected_fees_token_1' := CollectedFeesToken1,
          'transaction' := Transaction,
          'fee_growth_inside_0_last_x128' := FeeGrowthInside0LastX128,
          'fee_growth_inside_1_last_x128' := FeeGrowthInside1LastX128,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'owner' => Owner,
       'pool' => Pool,
       'position' => Position,
       'timestamp' => Timestamp,
       'liquidity' => Liquidity,
       'deposited_token_0' => DepositedToken0,
       'deposited_token_1' => DepositedToken1,
       'withdrawn_token_0' => WithdrawnToken0,
       'withdrawn_token_1' => WithdrawnToken1,
       'collected_fees_token_0' => CollectedFeesToken0,
       'collected_fees_token_1' => CollectedFeesToken1,
       'transaction' => Transaction,
       'fee_growth_inside_0_last_x128' => FeeGrowthInside0LastX128,
       'fee_growth_inside_1_last_x128' => FeeGrowthInside1LastX128,
       'vid' => Vid
     }.
