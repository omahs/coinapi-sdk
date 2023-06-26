-module(openapi_sushiswap_factory_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_factory_dto/0]).

-type openapi_sushiswap_factory_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pair_count' => binary(),
       'volume_usd' => binary(),
       'volume_eth' => binary(),
       'untracked_volume_usd' => binary(),
       'liquidity_usd' => binary(),
       'liquidity_eth' => binary(),
       'tx_count' => binary(),
       'token_count' => binary(),
       'user_count' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pair_count' := PairCount,
          'volume_usd' := VolumeUsd,
          'volume_eth' := VolumeEth,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'liquidity_usd' := LiquidityUsd,
          'liquidity_eth' := LiquidityEth,
          'tx_count' := TxCount,
          'token_count' := TokenCount,
          'user_count' := UserCount,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pair_count' => PairCount,
       'volume_usd' => VolumeUsd,
       'volume_eth' => VolumeEth,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'liquidity_usd' => LiquidityUsd,
       'liquidity_eth' => LiquidityEth,
       'tx_count' => TxCount,
       'token_count' => TokenCount,
       'user_count' => UserCount,
       'vid' => Vid
     }.
