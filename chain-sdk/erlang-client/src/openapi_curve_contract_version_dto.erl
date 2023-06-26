-module(openapi_curve_contract_version_dto).

-export([encode/1]).

-export_type([openapi_curve_contract_version_dto/0]).

-type openapi_curve_contract_version_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'contract' => binary(),
       'address' => binary(),
       'version' => binary(),
       'added' => binary(),
       'added_at_block' => binary(),
       'added_at_transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'contract' := Contract,
          'address' := Address,
          'version' := Version,
          'added' := Added,
          'added_at_block' := AddedAtBlock,
          'added_at_transaction' := AddedAtTransaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'contract' => Contract,
       'address' => Address,
       'version' => Version,
       'added' => Added,
       'added_at_block' => AddedAtBlock,
       'added_at_transaction' => AddedAtTransaction,
       'vid' => Vid
     }.
