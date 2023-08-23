#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/sushiswap_v3_ethereum_account_dto.h"
#include "../model/sushiswap_v3_ethereum_active_account_dto.h"
#include "../model/sushiswap_v3_ethereum_deposit_dto.h"
#include "../model/sushiswap_v3_ethereum_dex_amm_protocol_dto.h"
#include "../model/sushiswap_v3_ethereum_financials_daily_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_liquidity_pool_amount_dto.h"
#include "../model/sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_liquidity_pool_dto.h"
#include "../model/sushiswap_v3_ethereum_liquidity_pool_fee_dto.h"
#include "../model/sushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_position_dto.h"
#include "../model/sushiswap_v3_ethereum_position_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_reward_token_dto.h"
#include "../model/sushiswap_v3_ethereum_swap_dto.h"
#include "../model/sushiswap_v3_ethereum_tick_daily_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_tick_dto.h"
#include "../model/sushiswap_v3_ethereum_tick_hourly_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_token_dto.h"
#include "../model/sushiswap_v3_ethereum_token_white_list_dto.h"
#include "../model/sushiswap_v3_ethereum_token_white_list_symbol_dto.h"
#include "../model/sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto.h"
#include "../model/sushiswap_v3_ethereum_withdraw_dto.h"


// Accounts (current)
//
// Gets accounts.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMAccountsCurrent(apiClient_t *apiClient);


// ActiveAccounts (current)
//
// Gets activeAccounts.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMActiveAccountsCurrent(apiClient_t *apiClient);


// Deposits (current)
//
// Gets deposits.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMDepositsCurrent(apiClient_t *apiClient);


// DexAmmProtocols (current)
//
// Gets dexAmmProtocols.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent(apiClient_t *apiClient);


// FinancialsDailySnapshots (current)
//
// Gets financialsDailySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPoolAmounts (current)
//
// Gets liquidityPoolAmounts.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent(apiClient_t *apiClient, char * id );


// LiquidityPoolDailySnapshots (current)
//
// Gets liquidityPoolDailySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPoolFees (current)
//
// Gets liquidityPoolFees.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent(apiClient_t *apiClient);


// LiquidityPoolHourlySnapshots (current)
//
// Gets liquidityPoolHourlySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(apiClient_t *apiClient, char * pool );


// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient, char * id );


// PositionSnapshots (current)
//
// Gets positionSnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent(apiClient_t *apiClient);


// Positions (current)
//
// Gets positions.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMPositionsCurrent(apiClient_t *apiClient, char * pool );


// RewardTokens (current)
//
// Gets rewardTokens.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMRewardTokensCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMSwapsCurrent(apiClient_t *apiClient);


// TickDailySnapshots (current)
//
// Gets tickDailySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent(apiClient_t *apiClient, char * pool );


// TickHourlySnapshots (current)
//
// Gets tickHourlySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent(apiClient_t *apiClient, char * pool );


// Ticks (current)
//
// Gets ticks.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTicksCurrent(apiClient_t *apiClient, char * pool );


// TokenWhiteListSymbols (current)
//
// Gets tokenWhiteListSymbols.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent(apiClient_t *apiClient);


// TokenWhiteLists (current)
//
// Gets tokenWhiteLists.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokensCurrent(apiClient_t *apiClient, char * id );


// UsageMetricsDailySnapshots (current)
//
// Gets usageMetricsDailySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent(apiClient_t *apiClient);


// UsageMetricsHourlySnapshots (current)
//
// Gets usageMetricsHourlySnapshots.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent(apiClient_t *apiClient);


// Withdraws (current)
//
// Gets withdraws.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMWithdrawsCurrent(apiClient_t *apiClient);


