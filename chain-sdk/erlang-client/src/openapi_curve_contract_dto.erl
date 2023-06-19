-module(openapi_curve_contract_dto).

-export([encode/1]).

-export_type([openapi_curve_contract_dto/0]).

-type openapi_curve_contract_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'description' => binary(),
       'added' => binary(),
       'added_at_block' => binary(),
       'added_at_transaction' => binary(),
       'modified' => binary(),
       'modified_at_block' => binary(),
       'modified_at_transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'description' := Description,
          'added' := Added,
          'added_at_block' := AddedAtBlock,
          'added_at_transaction' := AddedAtTransaction,
          'modified' := Modified,
          'modified_at_block' := ModifiedAtBlock,
          'modified_at_transaction' := ModifiedAtTransaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'description' => Description,
       'added' => Added,
       'added_at_block' => AddedAtBlock,
       'added_at_transaction' => AddedAtTransaction,
       'modified' => Modified,
       'modified_at_block' => ModifiedAtBlock,
       'modified_at_transaction' => ModifiedAtTransaction,
       'vid' => Vid
     }.
