-module(openapi_curve_system_state_dto).

-export([encode/1]).

-export_type([openapi_curve_system_state_dto/0]).

-type openapi_curve_system_state_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'registry_contract' => binary(),
       'contract_count' => binary(),
       'gauge_count' => binary(),
       'gauge_type_count' => binary(),
       'pool_count' => binary(),
       'token_count' => binary(),
       'total_pool_count' => binary(),
       'updated' => binary(),
       'updated_at_block' => binary(),
       'updated_at_transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'registry_contract' := RegistryContract,
          'contract_count' := ContractCount,
          'gauge_count' := GaugeCount,
          'gauge_type_count' := GaugeTypeCount,
          'pool_count' := PoolCount,
          'token_count' := TokenCount,
          'total_pool_count' := TotalPoolCount,
          'updated' := Updated,
          'updated_at_block' := UpdatedAtBlock,
          'updated_at_transaction' := UpdatedAtTransaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'registry_contract' => RegistryContract,
       'contract_count' => ContractCount,
       'gauge_count' => GaugeCount,
       'gauge_type_count' => GaugeTypeCount,
       'pool_count' => PoolCount,
       'token_count' => TokenCount,
       'total_pool_count' => TotalPoolCount,
       'updated' => Updated,
       'updated_at_block' => UpdatedAtBlock,
       'updated_at_transaction' => UpdatedAtTransaction,
       'vid' => Vid
     }.
