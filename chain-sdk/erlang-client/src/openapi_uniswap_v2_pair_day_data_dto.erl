-module(openapi_uniswap_v2_pair_day_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_pair_day_data_dto/0]).

-type openapi_uniswap_v2_pair_day_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'pair_address' => binary(),
       'token_0' => binary(),
       'token_1' => binary(),
       'reserve_0' => binary(),
       'reserve_1' => binary(),
       'total_supply' => binary(),
       'reserve_usd' => binary(),
       'daily_volume_token_0' => binary(),
       'daily_volume_token_1' => binary(),
       'daily_volume_usd' => binary(),
       'daily_txns' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'pair_address' := PairAddress,
          'token_0' := Token0,
          'token_1' := Token1,
          'reserve_0' := Reserve0,
          'reserve_1' := Reserve1,
          'total_supply' := TotalSupply,
          'reserve_usd' := ReserveUsd,
          'daily_volume_token_0' := DailyVolumeToken0,
          'daily_volume_token_1' := DailyVolumeToken1,
          'daily_volume_usd' := DailyVolumeUsd,
          'daily_txns' := DailyTxns,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'pair_address' => PairAddress,
       'token_0' => Token0,
       'token_1' => Token1,
       'reserve_0' => Reserve0,
       'reserve_1' => Reserve1,
       'total_supply' => TotalSupply,
       'reserve_usd' => ReserveUsd,
       'daily_volume_token_0' => DailyVolumeToken0,
       'daily_volume_token_1' => DailyVolumeToken1,
       'daily_volume_usd' => DailyVolumeUsd,
       'daily_txns' => DailyTxns,
       'vid' => Vid
     }.
