-module(openapi_dex_token_dto).

-export([encode/1]).

-export_type([openapi_dex_token_dto/0]).

-type openapi_dex_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'address' => binary(),
       'from_batch_id' => binary(),
       'symbol' => binary(),
       'decimals' => binary(),
       'name' => binary(),
       'sell_volume' => binary(),
       'create_epoch' => binary(),
       'tx_hash' => binary(),
       'vid' => integer(),
       'token_symbol' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'address' := Address,
          'from_batch_id' := FromBatchId,
          'symbol' := Symbol,
          'decimals' := Decimals,
          'name' := Name,
          'sell_volume' := SellVolume,
          'create_epoch' := CreateEpoch,
          'tx_hash' := TxHash,
          'vid' := Vid,
          'token_symbol' := TokenSymbol
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'address' => Address,
       'from_batch_id' => FromBatchId,
       'symbol' => Symbol,
       'decimals' => Decimals,
       'name' => Name,
       'sell_volume' => SellVolume,
       'create_epoch' => CreateEpoch,
       'tx_hash' => TxHash,
       'vid' => Vid,
       'token_symbol' => TokenSymbol
     }.
