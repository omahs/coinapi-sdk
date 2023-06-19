-module(openapi_uniswap_v3_uniswap_day_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_uniswap_day_data_dto/0]).

-type openapi_uniswap_v3_uniswap_day_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'vid' => integer(),
       'id' => binary(),
       'date' => integer(),
       'volume_eth' => binary(),
       'volume_usd' => binary(),
       'volume_usd_untracked' => binary(),
       'fees_usd' => binary(),
       'tx_count' => openapi_numerics_big_integer:openapi_numerics_big_integer(),
       'tvl_usd' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'vid' := Vid,
          'id' := Id,
          'date' := Date,
          'volume_eth' := VolumeEth,
          'volume_usd' := VolumeUsd,
          'volume_usd_untracked' := VolumeUsdUntracked,
          'fees_usd' := FeesUsd,
          'tx_count' := TxCount,
          'tvl_usd' := TvlUsd
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'vid' => Vid,
       'id' => Id,
       'date' => Date,
       'volume_eth' => VolumeEth,
       'volume_usd' => VolumeUsd,
       'volume_usd_untracked' => VolumeUsdUntracked,
       'fees_usd' => FeesUsd,
       'tx_count' => TxCount,
       'tvl_usd' => TvlUsd
     }.
