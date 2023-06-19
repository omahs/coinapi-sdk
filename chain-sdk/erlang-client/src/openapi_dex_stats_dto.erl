-module(openapi_dex_stats_dto).

-export([encode/1]).

-export_type([openapi_dex_stats_dto/0]).

-type openapi_dex_stats_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'volume_in_owl' => binary(),
       'utility_in_owl' => binary(),
       'owl_burnt' => binary(),
       'settled_batch_count' => integer(),
       'settled_trade_count' => integer(),
       'listed_tokens' => integer(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'volume_in_owl' := VolumeInOwl,
          'utility_in_owl' := UtilityInOwl,
          'owl_burnt' := OwlBurnt,
          'settled_batch_count' := SettledBatchCount,
          'settled_trade_count' := SettledTradeCount,
          'listed_tokens' := ListedTokens,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'volume_in_owl' => VolumeInOwl,
       'utility_in_owl' => UtilityInOwl,
       'owl_burnt' => OwlBurnt,
       'settled_batch_count' => SettledBatchCount,
       'settled_trade_count' => SettledTradeCount,
       'listed_tokens' => ListedTokens,
       'vid' => Vid
     }.
