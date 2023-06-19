-module(openapi_dex_batch_dto).

-export([encode/1]).

-export_type([openapi_dex_batch_dto/0]).

-type openapi_dex_batch_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'start_epoch' => binary(),
       'end_epoch' => binary(),
       'solution' => binary(),
       'first_solution_epoch' => binary(),
       'last_revert_epoch' => binary(),
       'tx_hash' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'start_epoch' := StartEpoch,
          'end_epoch' := EndEpoch,
          'solution' := Solution,
          'first_solution_epoch' := FirstSolutionEpoch,
          'last_revert_epoch' := LastRevertEpoch,
          'tx_hash' := TxHash,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'start_epoch' => StartEpoch,
       'end_epoch' => EndEpoch,
       'solution' => Solution,
       'first_solution_epoch' => FirstSolutionEpoch,
       'last_revert_epoch' => LastRevertEpoch,
       'tx_hash' => TxHash,
       'vid' => Vid
     }.
