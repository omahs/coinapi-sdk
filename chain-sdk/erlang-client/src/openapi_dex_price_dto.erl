-module(openapi_dex_price_dto).

-export([encode/1]).

-export_type([openapi_dex_price_dto/0]).

-type openapi_dex_price_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'token' => binary(),
       'batch_id' => binary(),
       'price_in_owl_numerator' => binary(),
       'price_in_owl_denominator' => binary(),
       'volume' => binary(),
       'create_epoch' => binary(),
       'tx_hash' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'token' := Token,
          'batch_id' := BatchId,
          'price_in_owl_numerator' := PriceInOwlNumerator,
          'price_in_owl_denominator' := PriceInOwlDenominator,
          'volume' := Volume,
          'create_epoch' := CreateEpoch,
          'tx_hash' := TxHash,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'token' => Token,
       'batch_id' => BatchId,
       'price_in_owl_numerator' => PriceInOwlNumerator,
       'price_in_owl_denominator' => PriceInOwlDenominator,
       'volume' => Volume,
       'create_epoch' => CreateEpoch,
       'tx_hash' => TxHash,
       'vid' => Vid
     }.
