import typing_extensions

from openapi_client.paths import PathValues
from openapi_client.apis.paths.metadata_chains import MetadataChains
from openapi_client.apis.paths.dapps_cryptopunks_bids_current import DappsCryptopunksBidsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_collection_daily_snapshots_current import DappsCryptopunksCollectionDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_collections_current import DappsCryptopunksCollectionsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_data_sources_current import DappsCryptopunksDataSourcesCurrent
from openapi_client.apis.paths.dapps_cryptopunks_items_current import DappsCryptopunksItemsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_marketplace_daily_snapshots_current import DappsCryptopunksMarketplaceDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_cryptopunks_market_places_current import DappsCryptopunksMarketPlacesCurrent
from openapi_client.apis.paths.dapps_cryptopunks_trades_current import DappsCryptopunksTradesCurrent
from openapi_client.apis.paths.dapps_cryptopunks_users_current import DappsCryptopunksUsersCurrent
from openapi_client.apis.paths.metadata_dapps import MetadataDapps
from openapi_client.apis.paths.metadata_dapps_dapp_name import MetadataDappsDappName
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_accounts_current import DappsUniswapV3EthereumAccountsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_active_accounts_current import DappsUniswapV3EthereumActiveAccountsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_deposits_current import DappsUniswapV3EthereumDepositsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_dex_amm_protocols_current import DappsUniswapV3EthereumDexAmmProtocolsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_financials_daily_snapshots_current import DappsUniswapV3EthereumFinancialsDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_liquidity_pool_amounts_current import DappsUniswapV3EthereumLiquidityPoolAmountsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_liquidity_pool_daily_snapshots_current import DappsUniswapV3EthereumLiquidityPoolDailySnapshotsCurrent
from openapi_client.apis.paths.dapps_uniswap_v3_ethereum_liquidity_pools_current import DappsUniswapV3EthereumLiquidityPoolsCurrent
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

PathToApi = typing_extensions.TypedDict(
    'PathToApi',
    {
        PathValues.METADATA_CHAINS: MetadataChains,
        PathValues.DAPPS_CRYPTOPUNKS_BIDS_CURRENT: DappsCryptopunksBidsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTION_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksCollectionDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTIONS_CURRENT: DappsCryptopunksCollectionsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_DATA_SOURCES_CURRENT: DappsCryptopunksDataSourcesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_ITEMS_CURRENT: DappsCryptopunksItemsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKETPLACE_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksMarketplaceDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKET_PLACES_CURRENT: DappsCryptopunksMarketPlacesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_TRADES_CURRENT: DappsCryptopunksTradesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_USERS_CURRENT: DappsCryptopunksUsersCurrent,
        PathValues.METADATA_DAPPS: MetadataDapps,
        PathValues.METADATA_DAPPS_DAPP_NAME: MetadataDappsDappName,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACCOUNTS_CURRENT: DappsUniswapV3EthereumAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACTIVE_ACCOUNTS_CURRENT: DappsUniswapV3EthereumActiveAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEPOSITS_CURRENT: DappsUniswapV3EthereumDepositsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEX_AMM_PROTOCOLS_CURRENT: DappsUniswapV3EthereumDexAmmProtocolsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumFinancialsDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolAmountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOLS_CURRENT: DappsUniswapV3EthereumLiquidityPoolsCurrent,
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
    }
)

path_to_api = PathToApi(
    {
        PathValues.METADATA_CHAINS: MetadataChains,
        PathValues.DAPPS_CRYPTOPUNKS_BIDS_CURRENT: DappsCryptopunksBidsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTION_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksCollectionDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_COLLECTIONS_CURRENT: DappsCryptopunksCollectionsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_DATA_SOURCES_CURRENT: DappsCryptopunksDataSourcesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_ITEMS_CURRENT: DappsCryptopunksItemsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKETPLACE_DAILY_SNAPSHOTS_CURRENT: DappsCryptopunksMarketplaceDailySnapshotsCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_MARKET_PLACES_CURRENT: DappsCryptopunksMarketPlacesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_TRADES_CURRENT: DappsCryptopunksTradesCurrent,
        PathValues.DAPPS_CRYPTOPUNKS_USERS_CURRENT: DappsCryptopunksUsersCurrent,
        PathValues.METADATA_DAPPS: MetadataDapps,
        PathValues.METADATA_DAPPS_DAPP_NAME: MetadataDappsDappName,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACCOUNTS_CURRENT: DappsUniswapV3EthereumAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_ACTIVE_ACCOUNTS_CURRENT: DappsUniswapV3EthereumActiveAccountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEPOSITS_CURRENT: DappsUniswapV3EthereumDepositsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_DEX_AMM_PROTOCOLS_CURRENT: DappsUniswapV3EthereumDexAmmProtocolsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumFinancialsDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolAmountsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOTS_CURRENT: DappsUniswapV3EthereumLiquidityPoolDailySnapshotsCurrent,
        PathValues.DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOLS_CURRENT: DappsUniswapV3EthereumLiquidityPoolsCurrent,
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
    }
)
