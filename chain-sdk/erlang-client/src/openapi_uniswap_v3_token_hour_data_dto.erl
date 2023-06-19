-module(openapi_uniswap_v3_token_hour_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_token_hour_data_dto/0]).

-type openapi_uniswap_v3_token_hour_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'period_start_unix' => integer(),
       'token' => binary(),
       'volume' => binary(),
       'volume_usd' => binary(),
       'untracked_volume_usd' => binary(),
       'total_value_locked' => binary(),
       'total_value_locked_usd' => binary(),
       'price_usd' => binary(),
       'fees_usd' => binary(),
       'open' => binary(),
       'high' => binary(),
       'low' => binary(),
       'close' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'period_start_unix' := PeriodStartUnix,
          'token' := Token,
          'volume' := Volume,
          'volume_usd' := VolumeUsd,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'total_value_locked' := TotalValueLocked,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'price_usd' := PriceUsd,
          'fees_usd' := FeesUsd,
          'open' := Open,
          'high' := High,
          'low' := Low,
          'close' := Close,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'period_start_unix' => PeriodStartUnix,
       'token' => Token,
       'volume' => Volume,
       'volume_usd' => VolumeUsd,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'total_value_locked' => TotalValueLocked,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'price_usd' => PriceUsd,
       'fees_usd' => FeesUsd,
       'open' => Open,
       'high' => High,
       'low' => Low,
       'close' => Close,
       'vid' => Vid
     }.
