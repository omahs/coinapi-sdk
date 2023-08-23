#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/curve_finance_ethereum_account_dto.h"
#include "../model/curve_finance_ethereum_active_account_dto.h"
#include "../model/curve_finance_ethereum_deposit_dto.h"
#include "../model/curve_finance_ethereum_dex_amm_protocol_dto.h"
#include "../model/curve_finance_ethereum_financials_daily_snapshot_dto.h"
#include "../model/curve_finance_ethereum_liquidity_gauge_dto.h"
#include "../model/curve_finance_ethereum_liquidity_pool_daily_snapshot_dto.h"
#include "../model/curve_finance_ethereum_liquidity_pool_dto.h"
#include "../model/curve_finance_ethereum_liquidity_pool_fee_dto.h"
#include "../model/curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto.h"
#include "../model/curve_finance_ethereum_lp_token_dto.h"
#include "../model/curve_finance_ethereum_reward_token_dto.h"
#include "../model/curve_finance_ethereum_swap_dto.h"
#include "../model/curve_finance_ethereum_token_dto.h"
#include "../model/curve_finance_ethereum_usage_metrics_daily_snapshot_dto.h"
#include "../model/curve_finance_ethereum_usage_metrics_hourly_snapshot_dto.h"
#include "../model/curve_finance_ethereum_withdraw_dto.h"


// Accounts (current)
//
// Gets accounts.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMAccountsCurrent(apiClient_t *apiClient);


// ActiveAccounts (current)
//
// Gets activeAccounts.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMActiveAccountsCurrent(apiClient_t *apiClient);


// Deposits (current)
//
// Gets deposits.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMDepositsCurrent(apiClient_t *apiClient);


// DexAmmProtocols (current)
//
// Gets dexAmmProtocols.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMDexAmmProtocolsCurrent(apiClient_t *apiClient);


// FinancialsDailySnapshots (current)
//
// Gets financialsDailySnapshots.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityGauges (current)
//
// Gets liquidityGauges.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityGaugesCurrent(apiClient_t *apiClient);


// LiquidityPoolDailySnapshots (current)
//
// Gets liquidityPoolDailySnapshots.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPoolFees (current)
//
// Gets liquidityPoolFees.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent(apiClient_t *apiClient);


// LiquidityPoolHourlySnapshots (current)
//
// Gets liquidityPoolHourlySnapshots.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient, char * id );


// LpTokens (current)
//
// Gets lpTokens.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLpTokensCurrent(apiClient_t *apiClient);


// RewardTokens (current)
//
// Gets rewardTokens.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMRewardTokensCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMSwapsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMTokensCurrent(apiClient_t *apiClient, char * id );


// UsageMetricsDailySnapshots (current)
//
// Gets usageMetricsDailySnapshots.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent(apiClient_t *apiClient);


// UsageMetricsHourlySnapshots (current)
//
// Gets usageMetricsHourlySnapshots.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent(apiClient_t *apiClient);


// Withdraws (current)
//
// Gets withdraws.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMWithdrawsCurrent(apiClient_t *apiClient);


