-module(openapi_sushiswap_hour_data_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_hour_data_dto/0]).

-type openapi_sushiswap_hour_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'factory' => binary(),
       'volume_eth' => binary(),
       'volume_usd' => binary(),
       'untracked_volume' => binary(),
       'liquidity_eth' => binary(),
       'liquidity_usd' => binary(),
       'tx_count' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'factory' := Factory,
          'volume_eth' := VolumeEth,
          'volume_usd' := VolumeUsd,
          'untracked_volume' := UntrackedVolume,
          'liquidity_eth' := LiquidityEth,
          'liquidity_usd' := LiquidityUsd,
          'tx_count' := TxCount,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'factory' => Factory,
       'volume_eth' => VolumeEth,
       'volume_usd' => VolumeUsd,
       'untracked_volume' => UntrackedVolume,
       'liquidity_eth' => LiquidityEth,
       'liquidity_usd' => LiquidityUsd,
       'tx_count' => TxCount,
       'vid' => Vid
     }.
