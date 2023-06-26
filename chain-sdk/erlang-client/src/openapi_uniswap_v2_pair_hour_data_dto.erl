-module(openapi_uniswap_v2_pair_hour_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_pair_hour_data_dto/0]).

-type openapi_uniswap_v2_pair_hour_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'hour_start_unix' => integer(),
       'pair' => binary(),
       'reserve_0' => binary(),
       'reserve_1' => binary(),
       'total_supply' => binary(),
       'reserve_usd' => binary(),
       'hourly_volume_token_0' => binary(),
       'hourly_volume_token_1' => binary(),
       'hourly_volume_usd' => binary(),
       'hourly_txns' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'hour_start_unix' := HourStartUnix,
          'pair' := Pair,
          'reserve_0' := Reserve0,
          'reserve_1' := Reserve1,
          'total_supply' := TotalSupply,
          'reserve_usd' := ReserveUsd,
          'hourly_volume_token_0' := HourlyVolumeToken0,
          'hourly_volume_token_1' := HourlyVolumeToken1,
          'hourly_volume_usd' := HourlyVolumeUsd,
          'hourly_txns' := HourlyTxns,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'hour_start_unix' => HourStartUnix,
       'pair' => Pair,
       'reserve_0' => Reserve0,
       'reserve_1' => Reserve1,
       'total_supply' => TotalSupply,
       'reserve_usd' => ReserveUsd,
       'hourly_volume_token_0' => HourlyVolumeToken0,
       'hourly_volume_token_1' => HourlyVolumeToken1,
       'hourly_volume_usd' => HourlyVolumeUsd,
       'hourly_txns' => HourlyTxns,
       'vid' => Vid
     }.
