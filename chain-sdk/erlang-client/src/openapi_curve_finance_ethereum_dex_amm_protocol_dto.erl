-module(openapi_curve_finance_ethereum_dex_amm_protocol_dto).

-export([encode/1]).

-export_type([openapi_curve_finance_ethereum_dex_amm_protocol_dto/0]).

-type openapi_curve_finance_ethereum_dex_amm_protocol_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'name' => binary(),
       'slug' => binary(),
       'schema_version' => binary(),
       'subgraph_version' => binary(),
       'methodology_version' => binary(),
       'total_value_locked_usd' => binary(),
       'protocol_controlled_value_usd' => binary(),
       'cumulative_volume_usd' => binary(),
       'cumulative_supply_side_revenue_usd' => binary(),
       'cumulative_protocol_side_revenue_usd' => binary(),
       'cumulative_total_revenue_usd' => binary(),
       'cumulative_unique_users' => integer(),
       'total_pool_count' => integer(),
       'pool_ids' => list()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'name' := Name,
          'slug' := Slug,
          'schema_version' := SchemaVersion,
          'subgraph_version' := SubgraphVersion,
          'methodology_version' := MethodologyVersion,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'protocol_controlled_value_usd' := ProtocolControlledValueUsd,
          'cumulative_volume_usd' := CumulativeVolumeUsd,
          'cumulative_supply_side_revenue_usd' := CumulativeSupplySideRevenueUsd,
          'cumulative_protocol_side_revenue_usd' := CumulativeProtocolSideRevenueUsd,
          'cumulative_total_revenue_usd' := CumulativeTotalRevenueUsd,
          'cumulative_unique_users' := CumulativeUniqueUsers,
          'total_pool_count' := TotalPoolCount,
          'pool_ids' := PoolIds
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'name' => Name,
       'slug' => Slug,
       'schema_version' => SchemaVersion,
       'subgraph_version' => SubgraphVersion,
       'methodology_version' => MethodologyVersion,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'protocol_controlled_value_usd' => ProtocolControlledValueUsd,
       'cumulative_volume_usd' => CumulativeVolumeUsd,
       'cumulative_supply_side_revenue_usd' => CumulativeSupplySideRevenueUsd,
       'cumulative_protocol_side_revenue_usd' => CumulativeProtocolSideRevenueUsd,
       'cumulative_total_revenue_usd' => CumulativeTotalRevenueUsd,
       'cumulative_unique_users' => CumulativeUniqueUsers,
       'total_pool_count' => TotalPoolCount,
       'pool_ids' => PoolIds
     }.
