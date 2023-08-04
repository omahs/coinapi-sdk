import typing_extensions

from openapi_client.paths import PathValues
from openapi_client.apis.paths.metadata_chains import MetadataChains
from openapi_client.apis.paths.dapps_cow_orders_current import DappsCowOrdersCurrent
from openapi_client.apis.paths.dapps_cow_settlements_current import DappsCowSettlementsCurrent
from openapi_client.apis.paths.dapps_cow_tokens_current import DappsCowTokensCurrent
from openapi_client.apis.paths.dapps_cow_trades_current import DappsCowTradesCurrent
from openapi_client.apis.paths.dapps_cow_users_current import DappsCowUsersCurrent
from openapi_client.apis.paths.dapps_cryptopunks_bids_current import DappsCryptopunksBidsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_collection_daily_snapshots_current import DappsCryptopunksCollectionDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_collections_current import DappsCryptopunksCollectionsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_data_sources_current import DappsCryptopunksDataSourcesCurrent
from openapi_client.apis.paths.dapps_cryptopunks_items_current import DappsCryptopunksItemsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_marketplace_daily_snapshots_current import DappsCryptopunksMarketplaceDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_market_places_current import DappsCryptopunksMarketPlacesCurrent
from openapi_client.apis.paths.dapps_cryptopunks_trades_current import DappsCryptopunksTradesCurrent
from openapi_client.apis.paths.dapps_cryptopunks_users_current import DappsCryptopunksUsersCurrent
from openapi_client.apis.paths.dapps_curve_accounts_current import DappsCurveAccountsCurrent
from openapi_client.apis.paths.dapps_curve_add_liquidity_events_current import DappsCurveAddLiquidityEventsCurrent
from openapi_client.apis.paths.dapps_curve_admin_fee_change_logs_current import DappsCurveAdminFeeChangeLogsCurrent
from openapi_client.apis.paths.dapps_curve_amplification_coeff_change_logs_current import DappsCurveAmplificationCoeffChangeLogsCurrent
from openapi_client.apis.paths.dapps_curve_coins_current import DappsCurveCoinsCurrent
from openapi_client.apis.paths.dapps_curve_contracts_current import DappsCurveContractsCurrent
from openapi_client.apis.paths.dapps_curve_contract_versions_current import DappsCurveContractVersionsCurrent
from openapi_client.apis.paths.dapps_curve_daily_volumes_current import DappsCurveDailyVolumesCurrent
from openapi_client.apis.paths.dapps_curve_exchanges_current import DappsCurveExchangesCurrent
from openapi_client.apis.paths.dapps_curve_fee_change_logs_current import DappsCurveFeeChangeLogsCurrent
from openapi_client.apis.paths.dapps_curve_gauge_deposits_current import DappsCurveGaugeDepositsCurrent
from openapi_client.apis.paths.dapps_curve_gauges_current import DappsCurveGaugesCurrent
from openapi_client.apis.paths.dapps_curve_gauge_liquidities_current import DappsCurveGaugeLiquiditiesCurrent
from openapi_client.apis.paths.dapps_curve_gauge_total_weights_current import DappsCurveGaugeTotalWeightsCurrent
from openapi_client.apis.paths.dapps_curve_gauge_types_current import DappsCurveGaugeTypesCurrent
from openapi_client.apis.paths.dapps_curve_gauge_type_weights_current import DappsCurveGaugeTypeWeightsCurrent
from openapi_client.apis.paths.dapps_curve_gauge_weights_current import DappsCurveGaugeWeightsCurrent
from openapi_client.apis.paths.dapps_curve_gauge_weight_votes_current import DappsCurveGaugeWeightVotesCurrent
from openapi_client.apis.paths.dapps_curve_gauge_withdraws_current import DappsCurveGaugeWithdrawsCurrent
from openapi_client.apis.paths.dapps_curve_hourly_volumes_current import DappsCurveHourlyVolumesCurrent
from openapi_client.apis.paths.dapps_curve_lp_tokens_current import DappsCurveLpTokensCurrent
from openapi_client.apis.paths.dapps_curve_pools_current import DappsCurvePoolsCurrent
from openapi_client.apis.paths.dapps_curve_proposals_current import DappsCurveProposalsCurrent
from openapi_client.apis.paths.dapps_curve_proposal_votes_current import DappsCurveProposalVotesCurrent
from openapi_client.apis.paths.dapps_curve_remove_liquidity_events_current import DappsCurveRemoveLiquidityEventsCurrent
from openapi_client.apis.paths.dapps_curve_remove_liquidity_one_events_current import DappsCurveRemoveLiquidityOneEventsCurrent
from openapi_client.apis.paths.dapps_curve_system_states_current import DappsCurveSystemStatesCurrent
from openapi_client.apis.paths.dapps_curve_tokens_current import DappsCurveTokensCurrent
from openapi_client.apis.paths.dapps_curve_transfer_ownership_events_current import DappsCurveTransferOwnershipEventsCurrent
from openapi_client.apis.paths.dapps_curve_underlying_coins_current import DappsCurveUnderlyingCoinsCurrent
from openapi_client.apis.paths.dapps_curve_voting_apps_current import DappsCurveVotingAppsCurrent
from openapi_client.apis.paths.dapps_curve_weekly_volumes_current import DappsCurveWeeklyVolumesCurrent
from openapi_client.apis.paths.metadata_dapps import MetadataDapps
from openapi_client.apis.paths.metadata_dapps_dapp_name import MetadataDappsDappName
from openapi_client.apis.paths.dapps_dex_batches_current import DappsDexBatchesCurrent
from openapi_client.apis.paths.dapps_dex_deposits_current import DappsDexDepositsCurrent
from openapi_client.apis.paths.dapps_dex_orders_current import DappsDexOrdersCurrent
from openapi_client.apis.paths.dapps_dex_prices_current import DappsDexPricesCurrent
from openapi_client.apis.paths.dapps_dex_solutions_current import DappsDexSolutionsCurrent
from openapi_client.apis.paths.dapps_dex_stats_current import DappsDexStatsCurrent
from openapi_client.apis.paths.dapps_dex_tokens_current import DappsDexTokensCurrent
from openapi_client.apis.paths.dapps_dex_trades_current import DappsDexTradesCurrent
from openapi_client.apis.paths.dapps_dex_users_current import DappsDexUsersCurrent
from openapi_client.apis.paths.dapps_dex_withdraws_current import DappsDexWithdrawsCurrent
from openapi_client.apis.paths.dapps_dex_withdraw_requests_current import DappsDexWithdrawRequestsCurrent
from openapi_client.apis.paths.dapps_sushiswap_bundles_current import DappsSushiswapBundlesCurrent
from openapi_client.apis.paths.dapps_sushiswap_burns_current import DappsSushiswapBurnsCurrent
from openapi_client.apis.paths.dapps_sushiswap_day_data_current import DappsSushiswapDayDataCurrent
from openapi_client.apis.paths.dapps_sushiswap_factories_current import DappsSushiswapFactoriesCurrent
from openapi_client.apis.paths.dapps_sushiswap_hour_data_current import DappsSushiswapHourDataCurrent
from openapi_client.apis.paths.dapps_sushiswap_liquidity_positions_current import DappsSushiswapLiquidityPositionsCurrent
from openapi_client.apis.paths.dapps_sushiswap_liquidity_position_snapshots_current import DappsSushiswapLiquidityPositionSnapshotsCurrent
from openapi_client.apis.paths.dapps_sushiswap_mints_current import DappsSushiswapMintsCurrent
from openapi_client.apis.paths.dapps_sushiswap_pair_day_data_current import DappsSushiswapPairDayDataCurrent
from openapi_client.apis.paths.dapps_sushiswap_pairs_current import DappsSushiswapPairsCurrent
from openapi_client.apis.paths.dapps_sushiswap_pair_hour_data_current import DappsSushiswapPairHourDataCurrent
from openapi_client.apis.paths.dapps_sushiswap_swaps_current import DappsSushiswapSwapsCurrent
from openapi_client.apis.paths.dapps_sushiswap_token_day_data_current import DappsSushiswapTokenDayDataCurrent
from openapi_client.apis.paths.dapps_sushiswap_tokens_current import DappsSushiswapTokensCurrent
from openapi_client.apis.paths.dapps_sushiswap_transactions_current import DappsSushiswapTransactionsCurrent
from openapi_client.apis.paths.dapps_sushiswap_users_current import DappsSushiswapUsersCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_accounts_current import DappsUniswapV3EthereumAccountsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_active_accounts_current import DappsUniswapV3EthereumActiveAccountsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_deposits_current import DappsUniswapV3EthereumDepositsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_dex_amm_protocols_current import DappsUniswapV3EthereumDexAmmProtocolsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_financials_daily_snapshots_current import DappsUniswapV3EthereumFinancialsDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_liquidity_pool_amounts_current import DappsUniswapV3EthereumLiquidityPoolAmountsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_liquidity_pool_fees_current import DappsUniswapV3EthereumLiquidityPoolFeesCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_liquidity_pool_hourly_snapshots_current import DappsUniswapV3EthereumLiquidityPoolHourlySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_positions_current import DappsUniswapV3EthereumPositionsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_position_snapshots_current import DappsUniswapV3EthereumPositionSnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_reward_tokens_current import DappsUniswapV3EthereumRewardTokensCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_swaps_current import DappsUniswapV3EthereumSwapsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_tick_daily_snapshots_current import DappsUniswapV3EthereumTickDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_ticks_current import DappsUniswapV3EthereumTicksCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_tick_hourly_snapshots_current import DappsUniswapV3EthereumTickHourlySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_tokens_current import DappsUniswapV3EthereumTokensCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_token_white_lists_current import DappsUniswapV3EthereumTokenWhiteListsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_token_white_list_symbols_current import DappsUniswapV3EthereumTokenWhiteListSymbolsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_usage_metrics_daily_snapshots_current import DappsUniswapV3EthereumUsageMetricsDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_usage_metrics_hourly_snapshots_current import DappsUniswapV3EthereumUsageMetricsHourlySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_withdraws_current import DappsUniswapV3EthereumWithdrawsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_bundles_current import DappsUniswapv2BundlesCurrent
from openapi_client.apis.paths.dapps_uniswapv2_burns_current import DappsUniswapv2BurnsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_liquidity_positions_current import DappsUniswapv2LiquidityPositionsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_liquidity_position_snapshots_current import DappsUniswapv2LiquidityPositionSnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_mints_current import DappsUniswapv2MintsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_pair_day_data_current import DappsUniswapv2PairDayDataCurrent
from openapi_client.apis.paths.dapps_uniswapv2_pairs_current import DappsUniswapv2PairsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_pair_hour_data_current import DappsUniswapv2PairHourDataCurrent
from openapi_client.apis.paths.dapps_uniswapv2_swaps_current import DappsUniswapv2SwapsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_token_day_data_current import DappsUniswapv2TokenDayDataCurrent
from openapi_client.apis.paths.dapps_uniswapv2_tokens_current import DappsUniswapv2TokensCurrent
from openapi_client.apis.paths.dapps_uniswapv2_transactions_current import DappsUniswapv2TransactionsCurrent
from openapi_client.apis.paths.dapps_uniswapv2_uniswap_day_data_current import DappsUniswapv2UniswapDayDataCurrent
from openapi_client.apis.paths.dapps_uniswapv2_uniswap_factories_current import DappsUniswapv2UniswapFactoriesCurrent
from openapi_client.apis.paths.dapps_uniswapv2_users_current import DappsUniswapv2UsersCurrent
from openapi_client.apis.paths.dapps_uniswapv3_bundles_current import DappsUniswapv3BundlesCurrent
from openapi_client.apis.paths.dapps_uniswapv3_burns_current import DappsUniswapv3BurnsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_factories_current import DappsUniswapv3FactoriesCurrent
from openapi_client.apis.paths.dapps_uniswapv3_mints_current import DappsUniswapv3MintsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_pool_day_data_current import DappsUniswapv3PoolDayDataCurrent
from openapi_client.apis.paths.dapps_uniswapv3_pools_current import DappsUniswapv3PoolsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_pool_hour_data_current import DappsUniswapv3PoolHourDataCurrent
from openapi_client.apis.paths.dapps_uniswapv3_positions_current import DappsUniswapv3PositionsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_position_snapshots_current import DappsUniswapv3PositionSnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_swaps_current import DappsUniswapv3SwapsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_tick_day_data_current import DappsUniswapv3TickDayDataCurrent
from openapi_client.apis.paths.dapps_uniswapv3_ticks_current import DappsUniswapv3TicksCurrent
from openapi_client.apis.paths.dapps_uniswapv3_tokens_current import DappsUniswapv3TokensCurrent
from openapi_client.apis.paths.dapps_uniswapv3_token_hour_data_current import DappsUniswapv3TokenHourDataCurrent
from openapi_client.apis.paths.dapps_uniswapv3_token_v3_day_data_current import DappsUniswapv3TokenV3DayDataCurrent
from openapi_client.apis.paths.dapps_uniswapv3_transactions_current import DappsUniswapv3TransactionsCurrent
from openapi_client.apis.paths.dapps_uniswapv3_uniswap_day_data_current import DappsUniswapv3UniswapDayDataCurrent

PathToApi = typing_extensions.TypedDict(
    'PathToApi',
    {
        PathValues.METADATA_CHAINS: MetadataChains,
        PathValues.DAPPS_COW_ORDERS_CURRENT: DappsCowOrdersCurrent,
        PathValues.DAPPS_COW_SETTLEMENTS_CURRENT: DappsCowSettlementsCurrent,
        PathValues.DAPPS_COW_TOKENS_CURRENT: DappsCowTokensCurrent,
        PathValues.DAPPS_COW_TRADES_CURRENT: DappsCowTradesCurrent,
        PathValues.DAPPS_COW_USERS_CURRENT: DappsCowUsersCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_BIDS_CURRENT: DappsCryptopunksBidsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTION_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksCollectionDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTIONS_CURRENT: DappsCryptopunksCollectionsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_DATA_SOURCES_CURRENT: DappsCryptopunksDataSourcesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_ITEMS_CURRENT: DappsCryptopunksItemsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKETPLACE_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksMarketplaceDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKET_PLACES_CURRENT: DappsCryptopunksMarketPlacesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_TRADES_CURRENT: DappsCryptopunksTradesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_USERS_CURRENT: DappsCryptopunksUsersCurrent,
        PathValues.DAPPS_CURVE_ACCOUNTS_CURRENT: DappsCurveAccountsCurrent,
        PathValues.DAPPS_CURVE_ADD_LIQUIDITY_EVENTS_CURRENT: DappsCurveAddLiquidityEventsCurrent,
        PathValues.DAPPS_CURVE_ADMIN_FEE_CHANGE_LOGS_CURRENT: DappsCurveAdminFeeChangeLogsCurrent,
        PathValues.DAPPS_CURVE_AMPLIFICATION_COEFF_CHANGE_LOGS_CURRENT: DappsCurveAmplificationCoeffChangeLogsCurrent,
        PathValues.DAPPS_CURVE_COINS_CURRENT: DappsCurveCoinsCurrent,
        PathValues.DAPPS_CURVE_CONTRACTS_CURRENT: DappsCurveContractsCurrent,
        PathValues.DAPPS_CURVE_CONTRACT_VERSIONS_CURRENT: DappsCurveContractVersionsCurrent,
        PathValues.DAPPS_CURVE_DAILY_VOLUMES_CURRENT: DappsCurveDailyVolumesCurrent,
        PathValues.DAPPS_CURVE_EXCHANGES_CURRENT: DappsCurveExchangesCurrent,
        PathValues.DAPPS_CURVE_FEE_CHANGE_LOGS_CURRENT: DappsCurveFeeChangeLogsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_DEPOSITS_CURRENT: DappsCurveGaugeDepositsCurrent,
        PathValues.DAPPS_CURVE_GAUGES_CURRENT: DappsCurveGaugesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_LIQUIDITIES_CURRENT: DappsCurveGaugeLiquiditiesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_TOTAL_WEIGHTS_CURRENT: DappsCurveGaugeTotalWeightsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_TYPES_CURRENT: DappsCurveGaugeTypesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_TYPE_WEIGHTS_CURRENT: DappsCurveGaugeTypeWeightsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_WEIGHTS_CURRENT: DappsCurveGaugeWeightsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_WEIGHT_VOTES_CURRENT: DappsCurveGaugeWeightVotesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_WITHDRAWS_CURRENT: DappsCurveGaugeWithdrawsCurrent,
        PathValues.DAPPS_CURVE_HOURLY_VOLUMES_CURRENT: DappsCurveHourlyVolumesCurrent,
        PathValues.DAPPS_CURVE_LP_TOKENS_CURRENT: DappsCurveLpTokensCurrent,
        PathValues.DAPPS_CURVE_POOLS_CURRENT: DappsCurvePoolsCurrent,
        PathValues.DAPPS_CURVE_PROPOSALS_CURRENT: DappsCurveProposalsCurrent,
        PathValues.DAPPS_CURVE_PROPOSAL_VOTES_CURRENT: DappsCurveProposalVotesCurrent,
        PathValues.DAPPS_CURVE_REMOVE_LIQUIDITY_EVENTS_CURRENT: DappsCurveRemoveLiquidityEventsCurrent,
        PathValues.DAPPS_CURVE_REMOVE_LIQUIDITY_ONE_EVENTS_CURRENT: DappsCurveRemoveLiquidityOneEventsCurrent,
        PathValues.DAPPS_CURVE_SYSTEM_STATES_CURRENT: DappsCurveSystemStatesCurrent,
        PathValues.DAPPS_CURVE_TOKENS_CURRENT: DappsCurveTokensCurrent,
        PathValues.DAPPS_CURVE_TRANSFER_OWNERSHIP_EVENTS_CURRENT: DappsCurveTransferOwnershipEventsCurrent,
        PathValues.DAPPS_CURVE_UNDERLYING_COINS_CURRENT: DappsCurveUnderlyingCoinsCurrent,
        PathValues.DAPPS_CURVE_VOTING_APPS_CURRENT: DappsCurveVotingAppsCurrent,
        PathValues.DAPPS_CURVE_WEEKLY_VOLUMES_CURRENT: DappsCurveWeeklyVolumesCurrent,
        PathValues.METADATA_DAPPS: MetadataDapps,
        PathValues.METADATA_DAPPS_DAPP_NAME: MetadataDappsDappName,
        PathValues.DAPPS_DEX_BATCHES_CURRENT: DappsDexBatchesCurrent,
        PathValues.DAPPS_DEX_DEPOSITS_CURRENT: DappsDexDepositsCurrent,
        PathValues.DAPPS_DEX_ORDERS_CURRENT: DappsDexOrdersCurrent,
        PathValues.DAPPS_DEX_PRICES_CURRENT: DappsDexPricesCurrent,
        PathValues.DAPPS_DEX_SOLUTIONS_CURRENT: DappsDexSolutionsCurrent,
        PathValues.DAPPS_DEX_STATS_CURRENT: DappsDexStatsCurrent,
        PathValues.DAPPS_DEX_TOKENS_CURRENT: DappsDexTokensCurrent,
        PathValues.DAPPS_DEX_TRADES_CURRENT: DappsDexTradesCurrent,
        PathValues.DAPPS_DEX_USERS_CURRENT: DappsDexUsersCurrent,
        PathValues.DAPPS_DEX_WITHDRAWS_CURRENT: DappsDexWithdrawsCurrent,
        PathValues.DAPPS_DEX_WITHDRAW_REQUESTS_CURRENT: DappsDexWithdrawRequestsCurrent,
        PathValues.DAPPS_SUSHISWAP_BUNDLES_CURRENT: DappsSushiswapBundlesCurrent,
        PathValues.DAPPS_SUSHISWAP_BURNS_CURRENT: DappsSushiswapBurnsCurrent,
        PathValues.DAPPS_SUSHISWAP_DAY_DATA_CURRENT: DappsSushiswapDayDataCurrent,
        PathValues.DAPPS_SUSHISWAP_FACTORIES_CURRENT: DappsSushiswapFactoriesCurrent,
        PathValues.DAPPS_SUSHISWAP_HOUR_DATA_CURRENT: DappsSushiswapHourDataCurrent,
        PathValues.DAPPS_SUSHISWAP_LIQUIDITY_POSITIONS_CURRENT: DappsSushiswapLiquidityPositionsCurrent,
        PathValues.DAPPS_SUSHISWAP_LIQUIDITY_POSITION_SNAPSHOTS_CURRENT: DappsSushiswapLiquidityPositionSnapshotsCurrent,
        PathValues.DAPPS_SUSHISWAP_MINTS_CURRENT: DappsSushiswapMintsCurrent,
        PathValues.DAPPS_SUSHISWAP_PAIR_DAY_DATA_CURRENT: DappsSushiswapPairDayDataCurrent,
        PathValues.DAPPS_SUSHISWAP_PAIRS_CURRENT: DappsSushiswapPairsCurrent,
        PathValues.DAPPS_SUSHISWAP_PAIR_HOUR_DATA_CURRENT: DappsSushiswapPairHourDataCurrent,
        PathValues.DAPPS_SUSHISWAP_SWAPS_CURRENT: DappsSushiswapSwapsCurrent,
        PathValues.DAPPS_SUSHISWAP_TOKEN_DAY_DATA_CURRENT: DappsSushiswapTokenDayDataCurrent,
        PathValues.DAPPS_SUSHISWAP_TOKENS_CURRENT: DappsSushiswapTokensCurrent,
        PathValues.DAPPS_SUSHISWAP_TRANSACTIONS_CURRENT: DappsSushiswapTransactionsCurrent,
        PathValues.DAPPS_SUSHISWAP_USERS_CURRENT: DappsSushiswapUsersCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACCOUNTS_CURRENT: DappsUniswapV3EthereumAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACTIVE_ACCOUNTS_CURRENT: DappsUniswapV3EthereumActiveAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEPOSITS_CURRENT: DappsUniswapV3EthereumDepositsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEX_AMM_PROTOCOLS_CURRENT: DappsUniswapV3EthereumDexAmmProtocolsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumFinancialsDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolAmountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEES_CURRENT: DappsUniswapV3EthereumLiquidityPoolFeesCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolHourlySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_POSITIONS_CURRENT: DappsUniswapV3EthereumPositionsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_POSITION_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumPositionSnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_REWARD_TOKENS_CURRENT: DappsUniswapV3EthereumRewardTokensCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_SWAPS_CURRENT: DappsUniswapV3EthereumSwapsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumTickDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TICKS_CURRENT: DappsUniswapV3EthereumTicksCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumTickHourlySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TOKENS_CURRENT: DappsUniswapV3EthereumTokensCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TOKEN_WHITE_LISTS_CURRENT: DappsUniswapV3EthereumTokenWhiteListsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOLS_CURRENT: DappsUniswapV3EthereumTokenWhiteListSymbolsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumUsageMetricsDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumUsageMetricsHourlySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_WITHDRAWS_CURRENT: DappsUniswapV3EthereumWithdrawsCurrent,
        PathValues.DAPPS_UNISWAPV2_BUNDLES_CURRENT: DappsUniswapv2BundlesCurrent,
        PathValues.DAPPS_UNISWAPV2_BURNS_CURRENT: DappsUniswapv2BurnsCurrent,
        PathValues.DAPPS_UNISWAPV2_LIQUIDITY_POSITIONS_CURRENT: DappsUniswapv2LiquidityPositionsCurrent,
        PathValues.DAPPS_UNISWAPV2_LIQUIDITY_POSITION_SNAPSHOTS_CURRENT: DappsUniswapv2LiquidityPositionSnapshotsCurrent,
        PathValues.DAPPS_UNISWAPV2_MINTS_CURRENT: DappsUniswapv2MintsCurrent,
        PathValues.DAPPS_UNISWAPV2_PAIR_DAY_DATA_CURRENT: DappsUniswapv2PairDayDataCurrent,
        PathValues.DAPPS_UNISWAPV2_PAIRS_CURRENT: DappsUniswapv2PairsCurrent,
        PathValues.DAPPS_UNISWAPV2_PAIR_HOUR_DATA_CURRENT: DappsUniswapv2PairHourDataCurrent,
        PathValues.DAPPS_UNISWAPV2_SWAPS_CURRENT: DappsUniswapv2SwapsCurrent,
        PathValues.DAPPS_UNISWAPV2_TOKEN_DAY_DATA_CURRENT: DappsUniswapv2TokenDayDataCurrent,
        PathValues.DAPPS_UNISWAPV2_TOKENS_CURRENT: DappsUniswapv2TokensCurrent,
        PathValues.DAPPS_UNISWAPV2_TRANSACTIONS_CURRENT: DappsUniswapv2TransactionsCurrent,
        PathValues.DAPPS_UNISWAPV2_UNISWAP_DAY_DATA_CURRENT: DappsUniswapv2UniswapDayDataCurrent,
        PathValues.DAPPS_UNISWAPV2_UNISWAP_FACTORIES_CURRENT: DappsUniswapv2UniswapFactoriesCurrent,
        PathValues.DAPPS_UNISWAPV2_USERS_CURRENT: DappsUniswapv2UsersCurrent,
        PathValues.DAPPS_UNISWAPV3_BUNDLES_CURRENT: DappsUniswapv3BundlesCurrent,
        PathValues.DAPPS_UNISWAPV3_BURNS_CURRENT: DappsUniswapv3BurnsCurrent,
        PathValues.DAPPS_UNISWAPV3_FACTORIES_CURRENT: DappsUniswapv3FactoriesCurrent,
        PathValues.DAPPS_UNISWAPV3_MINTS_CURRENT: DappsUniswapv3MintsCurrent,
        PathValues.DAPPS_UNISWAPV3_POOL_DAY_DATA_CURRENT: DappsUniswapv3PoolDayDataCurrent,
        PathValues.DAPPS_UNISWAPV3_POOLS_CURRENT: DappsUniswapv3PoolsCurrent,
        PathValues.DAPPS_UNISWAPV3_POOL_HOUR_DATA_CURRENT: DappsUniswapv3PoolHourDataCurrent,
        PathValues.DAPPS_UNISWAPV3_POSITIONS_CURRENT: DappsUniswapv3PositionsCurrent,
        PathValues.DAPPS_UNISWAPV3_POSITION_SNAPSHOTS_CURRENT: DappsUniswapv3PositionSnapshotsCurrent,
        PathValues.DAPPS_UNISWAPV3_SWAPS_CURRENT: DappsUniswapv3SwapsCurrent,
        PathValues.DAPPS_UNISWAPV3_TICK_DAY_DATA_CURRENT: DappsUniswapv3TickDayDataCurrent,
        PathValues.DAPPS_UNISWAPV3_TICKS_CURRENT: DappsUniswapv3TicksCurrent,
        PathValues.DAPPS_UNISWAPV3_TOKENS_CURRENT: DappsUniswapv3TokensCurrent,
        PathValues.DAPPS_UNISWAPV3_TOKEN_HOUR_DATA_CURRENT: DappsUniswapv3TokenHourDataCurrent,
        PathValues.DAPPS_UNISWAPV3_TOKEN_V3DAY_DATA_CURRENT: DappsUniswapv3TokenV3DayDataCurrent,
        PathValues.DAPPS_UNISWAPV3_TRANSACTIONS_CURRENT: DappsUniswapv3TransactionsCurrent,
        PathValues.DAPPS_UNISWAPV3_UNISWAP_DAY_DATA_CURRENT: DappsUniswapv3UniswapDayDataCurrent,
    }
)

path_to_api = PathToApi(
    {
        PathValues.METADATA_CHAINS: MetadataChains,
        PathValues.DAPPS_COW_ORDERS_CURRENT: DappsCowOrdersCurrent,
        PathValues.DAPPS_COW_SETTLEMENTS_CURRENT: DappsCowSettlementsCurrent,
        PathValues.DAPPS_COW_TOKENS_CURRENT: DappsCowTokensCurrent,
        PathValues.DAPPS_COW_TRADES_CURRENT: DappsCowTradesCurrent,
        PathValues.DAPPS_COW_USERS_CURRENT: DappsCowUsersCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_BIDS_CURRENT: DappsCryptopunksBidsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTION_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksCollectionDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTIONS_CURRENT: DappsCryptopunksCollectionsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_DATA_SOURCES_CURRENT: DappsCryptopunksDataSourcesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_ITEMS_CURRENT: DappsCryptopunksItemsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKETPLACE_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksMarketplaceDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKET_PLACES_CURRENT: DappsCryptopunksMarketPlacesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_TRADES_CURRENT: DappsCryptopunksTradesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_USERS_CURRENT: DappsCryptopunksUsersCurrent,
        PathValues.DAPPS_CURVE_ACCOUNTS_CURRENT: DappsCurveAccountsCurrent,
        PathValues.DAPPS_CURVE_ADD_LIQUIDITY_EVENTS_CURRENT: DappsCurveAddLiquidityEventsCurrent,
        PathValues.DAPPS_CURVE_ADMIN_FEE_CHANGE_LOGS_CURRENT: DappsCurveAdminFeeChangeLogsCurrent,
        PathValues.DAPPS_CURVE_AMPLIFICATION_COEFF_CHANGE_LOGS_CURRENT: DappsCurveAmplificationCoeffChangeLogsCurrent,
        PathValues.DAPPS_CURVE_COINS_CURRENT: DappsCurveCoinsCurrent,
        PathValues.DAPPS_CURVE_CONTRACTS_CURRENT: DappsCurveContractsCurrent,
        PathValues.DAPPS_CURVE_CONTRACT_VERSIONS_CURRENT: DappsCurveContractVersionsCurrent,
        PathValues.DAPPS_CURVE_DAILY_VOLUMES_CURRENT: DappsCurveDailyVolumesCurrent,
        PathValues.DAPPS_CURVE_EXCHANGES_CURRENT: DappsCurveExchangesCurrent,
        PathValues.DAPPS_CURVE_FEE_CHANGE_LOGS_CURRENT: DappsCurveFeeChangeLogsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_DEPOSITS_CURRENT: DappsCurveGaugeDepositsCurrent,
        PathValues.DAPPS_CURVE_GAUGES_CURRENT: DappsCurveGaugesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_LIQUIDITIES_CURRENT: DappsCurveGaugeLiquiditiesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_TOTAL_WEIGHTS_CURRENT: DappsCurveGaugeTotalWeightsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_TYPES_CURRENT: DappsCurveGaugeTypesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_TYPE_WEIGHTS_CURRENT: DappsCurveGaugeTypeWeightsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_WEIGHTS_CURRENT: DappsCurveGaugeWeightsCurrent,
        PathValues.DAPPS_CURVE_GAUGE_WEIGHT_VOTES_CURRENT: DappsCurveGaugeWeightVotesCurrent,
        PathValues.DAPPS_CURVE_GAUGE_WITHDRAWS_CURRENT: DappsCurveGaugeWithdrawsCurrent,
        PathValues.DAPPS_CURVE_HOURLY_VOLUMES_CURRENT: DappsCurveHourlyVolumesCurrent,
        PathValues.DAPPS_CURVE_LP_TOKENS_CURRENT: DappsCurveLpTokensCurrent,
        PathValues.DAPPS_CURVE_POOLS_CURRENT: DappsCurvePoolsCurrent,
        PathValues.DAPPS_CURVE_PROPOSALS_CURRENT: DappsCurveProposalsCurrent,
        PathValues.DAPPS_CURVE_PROPOSAL_VOTES_CURRENT: DappsCurveProposalVotesCurrent,
        PathValues.DAPPS_CURVE_REMOVE_LIQUIDITY_EVENTS_CURRENT: DappsCurveRemoveLiquidityEventsCurrent,
        PathValues.DAPPS_CURVE_REMOVE_LIQUIDITY_ONE_EVENTS_CURRENT: DappsCurveRemoveLiquidityOneEventsCurrent,
        PathValues.DAPPS_CURVE_SYSTEM_STATES_CURRENT: DappsCurveSystemStatesCurrent,
        PathValues.DAPPS_CURVE_TOKENS_CURRENT: DappsCurveTokensCurrent,
        PathValues.DAPPS_CURVE_TRANSFER_OWNERSHIP_EVENTS_CURRENT: DappsCurveTransferOwnershipEventsCurrent,
        PathValues.DAPPS_CURVE_UNDERLYING_COINS_CURRENT: DappsCurveUnderlyingCoinsCurrent,
        PathValues.DAPPS_CURVE_VOTING_APPS_CURRENT: DappsCurveVotingAppsCurrent,
        PathValues.DAPPS_CURVE_WEEKLY_VOLUMES_CURRENT: DappsCurveWeeklyVolumesCurrent,
        PathValues.METADATA_DAPPS: MetadataDapps,
        PathValues.METADATA_DAPPS_DAPP_NAME: MetadataDappsDappName,
        PathValues.DAPPS_DEX_BATCHES_CURRENT: DappsDexBatchesCurrent,
        PathValues.DAPPS_DEX_DEPOSITS_CURRENT: DappsDexDepositsCurrent,
        PathValues.DAPPS_DEX_ORDERS_CURRENT: DappsDexOrdersCurrent,
        PathValues.DAPPS_DEX_PRICES_CURRENT: DappsDexPricesCurrent,
        PathValues.DAPPS_DEX_SOLUTIONS_CURRENT: DappsDexSolutionsCurrent,
        PathValues.DAPPS_DEX_STATS_CURRENT: DappsDexStatsCurrent,
        PathValues.DAPPS_DEX_TOKENS_CURRENT: DappsDexTokensCurrent,
        PathValues.DAPPS_DEX_TRADES_CURRENT: DappsDexTradesCurrent,
        PathValues.DAPPS_DEX_USERS_CURRENT: DappsDexUsersCurrent,
        PathValues.DAPPS_DEX_WITHDRAWS_CURRENT: DappsDexWithdrawsCurrent,
        PathValues.DAPPS_DEX_WITHDRAW_REQUESTS_CURRENT: DappsDexWithdrawRequestsCurrent,
        PathValues.DAPPS_SUSHISWAP_BUNDLES_CURRENT: DappsSushiswapBundlesCurrent,
        PathValues.DAPPS_SUSHISWAP_BURNS_CURRENT: DappsSushiswapBurnsCurrent,
        PathValues.DAPPS_SUSHISWAP_DAY_DATA_CURRENT: DappsSushiswapDayDataCurrent,
        PathValues.DAPPS_SUSHISWAP_FACTORIES_CURRENT: DappsSushiswapFactoriesCurrent,
        PathValues.DAPPS_SUSHISWAP_HOUR_DATA_CURRENT: DappsSushiswapHourDataCurrent,
        PathValues.DAPPS_SUSHISWAP_LIQUIDITY_POSITIONS_CURRENT: DappsSushiswapLiquidityPositionsCurrent,
        PathValues.DAPPS_SUSHISWAP_LIQUIDITY_POSITION_SNAPSHOTS_CURRENT: DappsSushiswapLiquidityPositionSnapshotsCurrent,
        PathValues.DAPPS_SUSHISWAP_MINTS_CURRENT: DappsSushiswapMintsCurrent,
        PathValues.DAPPS_SUSHISWAP_PAIR_DAY_DATA_CURRENT: DappsSushiswapPairDayDataCurrent,
        PathValues.DAPPS_SUSHISWAP_PAIRS_CURRENT: DappsSushiswapPairsCurrent,
        PathValues.DAPPS_SUSHISWAP_PAIR_HOUR_DATA_CURRENT: DappsSushiswapPairHourDataCurrent,
        PathValues.DAPPS_SUSHISWAP_SWAPS_CURRENT: DappsSushiswapSwapsCurrent,
        PathValues.DAPPS_SUSHISWAP_TOKEN_DAY_DATA_CURRENT: DappsSushiswapTokenDayDataCurrent,
        PathValues.DAPPS_SUSHISWAP_TOKENS_CURRENT: DappsSushiswapTokensCurrent,
        PathValues.DAPPS_SUSHISWAP_TRANSACTIONS_CURRENT: DappsSushiswapTransactionsCurrent,
        PathValues.DAPPS_SUSHISWAP_USERS_CURRENT: DappsSushiswapUsersCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACCOUNTS_CURRENT: DappsUniswapV3EthereumAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACTIVE_ACCOUNTS_CURRENT: DappsUniswapV3EthereumActiveAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEPOSITS_CURRENT: DappsUniswapV3EthereumDepositsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEX_AMM_PROTOCOLS_CURRENT: DappsUniswapV3EthereumDexAmmProtocolsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumFinancialsDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolAmountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEES_CURRENT: DappsUniswapV3EthereumLiquidityPoolFeesCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolHourlySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_POSITIONS_CURRENT: DappsUniswapV3EthereumPositionsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_POSITION_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumPositionSnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_REWARD_TOKENS_CURRENT: DappsUniswapV3EthereumRewardTokensCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_SWAPS_CURRENT: DappsUniswapV3EthereumSwapsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumTickDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TICKS_CURRENT: DappsUniswapV3EthereumTicksCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumTickHourlySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TOKENS_CURRENT: DappsUniswapV3EthereumTokensCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TOKEN_WHITE_LISTS_CURRENT: DappsUniswapV3EthereumTokenWhiteListsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOLS_CURRENT: DappsUniswapV3EthereumTokenWhiteListSymbolsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumUsageMetricsDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumUsageMetricsHourlySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_WITHDRAWS_CURRENT: DappsUniswapV3EthereumWithdrawsCurrent,
        PathValues.DAPPS_UNISWAPV2_BUNDLES_CURRENT: DappsUniswapv2BundlesCurrent,
        PathValues.DAPPS_UNISWAPV2_BURNS_CURRENT: DappsUniswapv2BurnsCurrent,
        PathValues.DAPPS_UNISWAPV2_LIQUIDITY_POSITIONS_CURRENT: DappsUniswapv2LiquidityPositionsCurrent,
        PathValues.DAPPS_UNISWAPV2_LIQUIDITY_POSITION_SNAPSHOTS_CURRENT: DappsUniswapv2LiquidityPositionSnapshotsCurrent,
        PathValues.DAPPS_UNISWAPV2_MINTS_CURRENT: DappsUniswapv2MintsCurrent,
        PathValues.DAPPS_UNISWAPV2_PAIR_DAY_DATA_CURRENT: DappsUniswapv2PairDayDataCurrent,
        PathValues.DAPPS_UNISWAPV2_PAIRS_CURRENT: DappsUniswapv2PairsCurrent,
        PathValues.DAPPS_UNISWAPV2_PAIR_HOUR_DATA_CURRENT: DappsUniswapv2PairHourDataCurrent,
        PathValues.DAPPS_UNISWAPV2_SWAPS_CURRENT: DappsUniswapv2SwapsCurrent,
        PathValues.DAPPS_UNISWAPV2_TOKEN_DAY_DATA_CURRENT: DappsUniswapv2TokenDayDataCurrent,
        PathValues.DAPPS_UNISWAPV2_TOKENS_CURRENT: DappsUniswapv2TokensCurrent,
        PathValues.DAPPS_UNISWAPV2_TRANSACTIONS_CURRENT: DappsUniswapv2TransactionsCurrent,
        PathValues.DAPPS_UNISWAPV2_UNISWAP_DAY_DATA_CURRENT: DappsUniswapv2UniswapDayDataCurrent,
        PathValues.DAPPS_UNISWAPV2_UNISWAP_FACTORIES_CURRENT: DappsUniswapv2UniswapFactoriesCurrent,
        PathValues.DAPPS_UNISWAPV2_USERS_CURRENT: DappsUniswapv2UsersCurrent,
        PathValues.DAPPS_UNISWAPV3_BUNDLES_CURRENT: DappsUniswapv3BundlesCurrent,
        PathValues.DAPPS_UNISWAPV3_BURNS_CURRENT: DappsUniswapv3BurnsCurrent,
        PathValues.DAPPS_UNISWAPV3_FACTORIES_CURRENT: DappsUniswapv3FactoriesCurrent,
        PathValues.DAPPS_UNISWAPV3_MINTS_CURRENT: DappsUniswapv3MintsCurrent,
        PathValues.DAPPS_UNISWAPV3_POOL_DAY_DATA_CURRENT: DappsUniswapv3PoolDayDataCurrent,
        PathValues.DAPPS_UNISWAPV3_POOLS_CURRENT: DappsUniswapv3PoolsCurrent,
        PathValues.DAPPS_UNISWAPV3_POOL_HOUR_DATA_CURRENT: DappsUniswapv3PoolHourDataCurrent,
        PathValues.DAPPS_UNISWAPV3_POSITIONS_CURRENT: DappsUniswapv3PositionsCurrent,
        PathValues.DAPPS_UNISWAPV3_POSITION_SNAPSHOTS_CURRENT: DappsUniswapv3PositionSnapshotsCurrent,
        PathValues.DAPPS_UNISWAPV3_SWAPS_CURRENT: DappsUniswapv3SwapsCurrent,
        PathValues.DAPPS_UNISWAPV3_TICK_DAY_DATA_CURRENT: DappsUniswapv3TickDayDataCurrent,
        PathValues.DAPPS_UNISWAPV3_TICKS_CURRENT: DappsUniswapv3TicksCurrent,
        PathValues.DAPPS_UNISWAPV3_TOKENS_CURRENT: DappsUniswapv3TokensCurrent,
        PathValues.DAPPS_UNISWAPV3_TOKEN_HOUR_DATA_CURRENT: DappsUniswapv3TokenHourDataCurrent,
        PathValues.DAPPS_UNISWAPV3_TOKEN_V3DAY_DATA_CURRENT: DappsUniswapv3TokenV3DayDataCurrent,
        PathValues.DAPPS_UNISWAPV3_TRANSACTIONS_CURRENT: DappsUniswapv3TransactionsCurrent,
        PathValues.DAPPS_UNISWAPV3_UNISWAP_DAY_DATA_CURRENT: DappsUniswapv3UniswapDayDataCurrent,
    }
)
