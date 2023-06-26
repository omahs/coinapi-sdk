-module(openapi_dex_solution_dto).

-export([encode/1]).

-export_type([openapi_dex_solution_dto/0]).

-type openapi_dex_solution_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'batch' => binary(),
       'solver' => binary(),
       'fee_reward' => binary(),
       'objective_value' => binary(),
       'utility' => binary(),
       'trades' => list(),
       'create_epoch' => binary(),
       'revert_epoch' => binary(),
       'tx_hash' => binary(),
       'tx_log_index' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'batch' := Batch,
          'solver' := Solver,
          'fee_reward' := FeeReward,
          'objective_value' := ObjectiveValue,
          'utility' := Utility,
          'trades' := Trades,
          'create_epoch' := CreateEpoch,
          'revert_epoch' := RevertEpoch,
          'tx_hash' := TxHash,
          'tx_log_index' := TxLogIndex,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'batch' => Batch,
       'solver' => Solver,
       'fee_reward' => FeeReward,
       'objective_value' => ObjectiveValue,
       'utility' => Utility,
       'trades' => Trades,
       'create_epoch' => CreateEpoch,
       'revert_epoch' => RevertEpoch,
       'tx_hash' => TxHash,
       'tx_log_index' => TxLogIndex,
       'vid' => Vid
     }.
