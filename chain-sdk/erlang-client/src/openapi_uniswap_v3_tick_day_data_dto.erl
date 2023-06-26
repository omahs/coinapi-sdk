-module(openapi_uniswap_v3_tick_day_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_tick_day_data_dto/0]).

-type openapi_uniswap_v3_tick_day_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'pool' => binary(),
       'tick' => binary(),
       'liquidity_gross' => binary(),
       'liquidity_net' => binary(),
       'volume_token_0' => binary(),
       'volume_token_1' => binary(),
       'volume_usd' => binary(),
       'fees_usd' => binary(),
       'fee_growth_outside_0x128' => binary(),
       'fee_growth_outside_1x128' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'pool' := Pool,
          'tick' := Tick,
          'liquidity_gross' := LiquidityGross,
          'liquidity_net' := LiquidityNet,
          'volume_token_0' := VolumeToken0,
          'volume_token_1' := VolumeToken1,
          'volume_usd' := VolumeUsd,
          'fees_usd' := FeesUsd,
          'fee_growth_outside_0x128' := FeeGrowthOutside0x128,
          'fee_growth_outside_1x128' := FeeGrowthOutside1x128,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'pool' => Pool,
       'tick' => Tick,
       'liquidity_gross' => LiquidityGross,
       'liquidity_net' => LiquidityNet,
       'volume_token_0' => VolumeToken0,
       'volume_token_1' => VolumeToken1,
       'volume_usd' => VolumeUsd,
       'fees_usd' => FeesUsd,
       'fee_growth_outside_0x128' => FeeGrowthOutside0x128,
       'fee_growth_outside_1x128' => FeeGrowthOutside1x128,
       'vid' => Vid
     }.
