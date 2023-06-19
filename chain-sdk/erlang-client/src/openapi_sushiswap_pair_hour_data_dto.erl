-module(openapi_sushiswap_pair_hour_data_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_pair_hour_data_dto/0]).

-type openapi_sushiswap_pair_hour_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'pair' => binary(),
       'reserve_0' => binary(),
       'reserve_1' => binary(),
       'reserve_usd' => binary(),
       'volume_token_0' => binary(),
       'volume_token_1' => binary(),
       'volume_usd' => binary(),
       'tx_count' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'pair' := Pair,
          'reserve_0' := Reserve0,
          'reserve_1' := Reserve1,
          'reserve_usd' := ReserveUsd,
          'volume_token_0' := VolumeToken0,
          'volume_token_1' := VolumeToken1,
          'volume_usd' := VolumeUsd,
          'tx_count' := TxCount,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'pair' => Pair,
       'reserve_0' => Reserve0,
       'reserve_1' => Reserve1,
       'reserve_usd' => ReserveUsd,
       'volume_token_0' => VolumeToken0,
       'volume_token_1' => VolumeToken1,
       'volume_usd' => VolumeUsd,
       'tx_count' => TxCount,
       'vid' => Vid
     }.
