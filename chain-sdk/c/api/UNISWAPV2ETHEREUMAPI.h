#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/uniswap_v2_ethereum_account_dto.h"
#include "../model/uniswap_v2_ethereum_active_account_dto.h"
#include "../model/uniswap_v2_ethereum_deposit_dto.h"
#include "../model/uniswap_v2_ethereum_dex_amm_protocol_dto.h"
#include "../model/uniswap_v2_ethereum_financials_daily_snapshot_dto.h"
#include "../model/uniswap_v2_ethereum_liquidity_pool_amount_dto.h"
#include "../model/uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto.h"
#include "../model/uniswap_v2_ethereum_liquidity_pool_dto.h"
#include "../model/uniswap_v2_ethereum_liquidity_pool_fee_dto.h"
#include "../model/uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto.h"
#include "../model/uniswap_v2_ethereum_master_chef_address_to_pid_dto.h"
#include "../model/uniswap_v2_ethereum_master_chef_dto.h"
#include "../model/uniswap_v2_ethereum_master_chef_rewarder_dto.h"
#include "../model/uniswap_v2_ethereum_master_chef_staking_pool_dto.h"
#include "../model/uniswap_v2_ethereum_reward_token_dto.h"
#include "../model/uniswap_v2_ethereum_rewarder_probe_dto.h"
#include "../model/uniswap_v2_ethereum_swap_dto.h"
#include "../model/uniswap_v2_ethereum_token_dto.h"
#include "../model/uniswap_v2_ethereum_token_white_list_dto.h"
#include "../model/uniswap_v2_ethereum_transfer_dto.h"
#include "../model/uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto.h"
#include "../model/uniswap_v2_ethereum_usage_metrics_hourly_snapshot_dto.h"
#include "../model/uniswap_v2_ethereum_withdraw_dto.h"


// Accounts (current)
//
// Gets accounts.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMAccountsCurrent(apiClient_t *apiClient);


// ActiveAccounts (current)
//
// Gets activeAccounts.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMActiveAccountsCurrent(apiClient_t *apiClient);


// Deposits (current)
//
// Gets deposits.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMDepositsCurrent(apiClient_t *apiClient);


// DexAmmProtocols (current)
//
// Gets dexAmmProtocols.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMDexAmmProtocolsCurrent(apiClient_t *apiClient);


// FinancialsDailySnapshots (current)
//
// Gets financialsDailySnapshots.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPoolAmounts (current)
//
// Gets liquidityPoolAmounts.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent(apiClient_t *apiClient, char * id );


// LiquidityPoolDailySnapshots (current)
//
// Gets liquidityPoolDailySnapshots.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPoolFees (current)
//
// Gets liquidityPoolFees.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent(apiClient_t *apiClient);


// LiquidityPoolHourlySnapshots (current)
//
// Gets liquidityPoolHourlySnapshots.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient, char * id );


// MasterChefAddressToPids (current)
//
// Gets masterChefAddressToPids.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent(apiClient_t *apiClient);


// MasterChefRewarders (current)
//
// Gets masterChefRewarders.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMMasterChefRewardersCurrent(apiClient_t *apiClient);


// MasterChefStakingPools (current)
//
// Gets masterChefStakingPools.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent(apiClient_t *apiClient);


// MasterChefs (current)
//
// Gets masterChefs.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMMasterChefsCurrent(apiClient_t *apiClient);


// RewardTokens (current)
//
// Gets rewardTokens.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMRewardTokensCurrent(apiClient_t *apiClient);


// RewarderProbes (current)
//
// Gets rewarderProbes.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMRewarderProbesCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMSwapsCurrent(apiClient_t *apiClient);


// TokenWhiteLists (current)
//
// Gets tokenWhiteLists.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokenWhiteListsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokensCurrent(apiClient_t *apiClient);


// Transfers (current)
//
// Gets transfers.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTransfersCurrent(apiClient_t *apiClient);


// UsageMetricsDailySnapshots (current)
//
// Gets usageMetricsDailySnapshots.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent(apiClient_t *apiClient);


// UsageMetricsHourlySnapshots (current)
//
// Gets usageMetricsHourlySnapshots.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent(apiClient_t *apiClient);


// Withdraws (current)
//
// Gets withdraws.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMWithdrawsCurrent(apiClient_t *apiClient);


