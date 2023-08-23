-module(openapi_sushiswap_v3_ethereum_tick_daily_snapshot_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_v3_ethereum_tick_daily_snapshot_dto/0]).

-type openapi_sushiswap_v3_ethereum_tick_daily_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'day_id' => integer(),
       'tick' => binary(),
       'pool' => binary(),
       'liquidity_gross' => binary(),
       'liquidity_gross_usd' => binary(),
       'liquidity_net' => binary(),
       'liquidity_net_usd' => binary(),
       'timestamp' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'day_id' := DayId,
          'tick' := Tick,
          'pool' := Pool,
          'liquidity_gross' := LiquidityGross,
          'liquidity_gross_usd' := LiquidityGrossUsd,
          'liquidity_net' := LiquidityNet,
          'liquidity_net_usd' := LiquidityNetUsd,
          'timestamp' := Timestamp
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'day_id' => DayId,
       'tick' => Tick,
       'pool' => Pool,
       'liquidity_gross' => LiquidityGross,
       'liquidity_gross_usd' => LiquidityGrossUsd,
       'liquidity_net' => LiquidityNet,
       'liquidity_net_usd' => LiquidityNetUsd,
       'timestamp' => Timestamp
     }.
