# do not import all endpoints into this module because that uses a lot of memory and stack frames
# if you need the ability to import all endpoints from this module, import them with
# from openapi_client.apis.path_to_api import path_to_api

import enum


class PathValues(str, enum.Enum):
    METADATA_CHAINS = "/metadata/chains"
    DAPPS_CRYPTOPUNKS_BIDS_CURRENT = "/dapps/cryptopunks/bids/current"
    DAPPS_CRYPTOPUNKS_COLLECTION_DAILY_SNAPSHOTS_CURRENT = "/dapps/cryptopunks/collectionDailySnapshots/current"
    DAPPS_CRYPTOPUNKS_COLLECTIONS_CURRENT = "/dapps/cryptopunks/collections/current"
    DAPPS_CRYPTOPUNKS_DATA_SOURCES_CURRENT = "/dapps/cryptopunks/dataSources/current"
    DAPPS_CRYPTOPUNKS_ITEMS_CURRENT = "/dapps/cryptopunks/items/current"
    DAPPS_CRYPTOPUNKS_MARKETPLACE_DAILY_SNAPSHOTS_CURRENT = "/dapps/cryptopunks/marketplaceDailySnapshots/current"
    DAPPS_CRYPTOPUNKS_MARKET_PLACES_CURRENT = "/dapps/cryptopunks/marketPlaces/current"
    DAPPS_CRYPTOPUNKS_TRADES_CURRENT = "/dapps/cryptopunks/trades/current"
    DAPPS_CRYPTOPUNKS_USERS_CURRENT = "/dapps/cryptopunks/users/current"
    METADATA_DAPPS = "/metadata/dapps"
    METADATA_DAPPS_DAPP_NAME = "/metadata/dapps/{dappName}"
    DAPPS_UNISWAP_V3_ETHEREUM_ACCOUNTS_CURRENT = "/dapps/uniswap_v3_ethereum/accounts/current"
    DAPPS_UNISWAP_V3_ETHEREUM_ACTIVE_ACCOUNTS_CURRENT = "/dapps/uniswap_v3_ethereum/activeAccounts/current"
    DAPPS_UNISWAP_V3_ETHEREUM_DEPOSITS_CURRENT = "/dapps/uniswap_v3_ethereum/deposits/current"
    DAPPS_UNISWAP_V3_ETHEREUM_DEX_AMM_PROTOCOLS_CURRENT = "/dapps/uniswap_v3_ethereum/dexAmmProtocols/current"
    DAPPS_UNISWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/financialsDailySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNTS_CURRENT = "/dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current"
    DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOLS_CURRENT = "/dapps/uniswap_v3_ethereum/liquidityPools/current"
    DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEES_CURRENT = "/dapps/uniswap_v3_ethereum/liquidityPoolFees/current"
    DAPPS_UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_POSITIONS_CURRENT = "/dapps/uniswap_v3_ethereum/positions/current"
    DAPPS_UNISWAP_V3_ETHEREUM_POSITION_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/positionSnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_REWARD_TOKENS_CURRENT = "/dapps/uniswap_v3_ethereum/rewardTokens/current"
    DAPPS_UNISWAP_V3_ETHEREUM_SWAPS_CURRENT = "/dapps/uniswap_v3_ethereum/swaps/current"
    DAPPS_UNISWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/tickDailySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_TICKS_CURRENT = "/dapps/uniswap_v3_ethereum/ticks/current"
    DAPPS_UNISWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/tickHourlySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_TOKENS_CURRENT = "/dapps/uniswap_v3_ethereum/tokens/current"
    DAPPS_UNISWAP_V3_ETHEREUM_TOKEN_WHITE_LISTS_CURRENT = "/dapps/uniswap_v3_ethereum/tokenWhiteLists/current"
    DAPPS_UNISWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOLS_CURRENT = "/dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current"
    DAPPS_UNISWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOTS_CURRENT = "/dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current"
    DAPPS_UNISWAP_V3_ETHEREUM_WITHDRAWS_CURRENT = "/dapps/uniswap_v3_ethereum/withdraws/current"
