-module(openapi_uniswap_v3_ethereum_tick_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_ethereum_tick_dto/0]).

-type openapi_uniswap_v3_ethereum_tick_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'index' => binary(),
       'pool' => binary(),
       'created_timestamp' => binary(),
       'created_block_number' => binary(),
       'prices' => list(),
       'liquidity_gross' => binary(),
       'liquidity_gross_usd' => binary(),
       'liquidity_net' => binary(),
       'liquidity_net_usd' => binary(),
       'last_snapshot_day_id' => integer(),
       'last_snapshot_hour_id' => integer(),
       'last_update_timestamp' => binary(),
       'last_update_block_number' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'index' := Index,
          'pool' := Pool,
          'created_timestamp' := CreatedTimestamp,
          'created_block_number' := CreatedBlockNumber,
          'prices' := Prices,
          'liquidity_gross' := LiquidityGross,
          'liquidity_gross_usd' := LiquidityGrossUsd,
          'liquidity_net' := LiquidityNet,
          'liquidity_net_usd' := LiquidityNetUsd,
          'last_snapshot_day_id' := LastSnapshotDayId,
          'last_snapshot_hour_id' := LastSnapshotHourId,
          'last_update_timestamp' := LastUpdateTimestamp,
          'last_update_block_number' := LastUpdateBlockNumber
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'index' => Index,
       'pool' => Pool,
       'created_timestamp' => CreatedTimestamp,
       'created_block_number' => CreatedBlockNumber,
       'prices' => Prices,
       'liquidity_gross' => LiquidityGross,
       'liquidity_gross_usd' => LiquidityGrossUsd,
       'liquidity_net' => LiquidityNet,
       'liquidity_net_usd' => LiquidityNetUsd,
       'last_snapshot_day_id' => LastSnapshotDayId,
       'last_snapshot_hour_id' => LastSnapshotHourId,
       'last_update_timestamp' => LastUpdateTimestamp,
       'last_update_block_number' => LastUpdateBlockNumber
     }.
