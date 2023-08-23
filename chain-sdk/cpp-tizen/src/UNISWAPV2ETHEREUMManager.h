#ifndef _UNISWAPV2ETHEREUMManager_H_
#define _UNISWAPV2ETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "UNISWAP_V2_ETHEREUM.AccountDTO.h"
#include "UNISWAP_V2_ETHEREUM.ActiveAccountDTO.h"
#include "UNISWAP_V2_ETHEREUM.DepositDTO.h"
#include "UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO.h"
#include "UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO.h"
#include "UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO.h"
#include "UNISWAP_V2_ETHEREUM.LiquidityPoolDTO.h"
#include "UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO.h"
#include "UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO.h"
#include "UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO.h"
#include "UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO.h"
#include "UNISWAP_V2_ETHEREUM.MasterChefDTO.h"
#include "UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO.h"
#include "UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO.h"
#include "UNISWAP_V2_ETHEREUM.RewardTokenDTO.h"
#include "UNISWAP_V2_ETHEREUM.RewarderProbeDTO.h"
#include "UNISWAP_V2_ETHEREUM.SwapDTO.h"
#include "UNISWAP_V2_ETHEREUM.TokenDTO.h"
#include "UNISWAP_V2_ETHEREUM.TokenWhiteListDTO.h"
#include "UNISWAP_V2_ETHEREUM.TransferDTO.h"
#include "UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO.h"
#include "UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO.h"
#include "UNISWAP_V2_ETHEREUM.WithdrawDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup UNISWAPV2ETHEREUM UNISWAPV2ETHEREUM
 * \ingroup Operations
 *  @{
 */
class UNISWAPV2ETHEREUMManager {
public:
	UNISWAPV2ETHEREUMManager();
	virtual ~UNISWAPV2ETHEREUMManager();

/*! \brief Accounts (current). *Synchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);

/*! \brief Accounts (current). *Asynchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);


/*! \brief ActiveAccounts (current). *Synchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);

/*! \brief ActiveAccounts (current). *Asynchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);


/*! \brief Deposits (current). *Synchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);

/*! \brief Deposits (current). *Asynchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);


/*! \brief DexAmmProtocols (current). *Synchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);

/*! \brief DexAmmProtocols (current). *Asynchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);


/*! \brief FinancialsDailySnapshots (current). *Synchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief FinancialsDailySnapshots (current). *Asynchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolAmounts (current). *Synchronous*
 *
 * Gets liquidityPoolAmounts.
 * \param id Smart contract address of the pool
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolAmounts (current). *Asynchronous*
 *
 * Gets liquidityPoolAmounts.
 * \param id Smart contract address of the pool
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolDailySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolDailySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolFees (current). *Synchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolFees (current). *Asynchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolHourlySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolHourlySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPools (current). *Synchronous*
 *
 * Gets liquidityPools.
 * \param id Smart contract address of the pool
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPools (current). *Asynchronous*
 *
 * Gets liquidityPools.
 * \param id Smart contract address of the pool
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);


/*! \brief MasterChefAddressToPids (current). *Synchronous*
 *
 * Gets masterChefAddressToPids.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )
	, void* userData);

/*! \brief MasterChefAddressToPids (current). *Asynchronous*
 *
 * Gets masterChefAddressToPids.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )
	, void* userData);


/*! \brief MasterChefRewarders (current). *Synchronous*
 *
 * Gets masterChefRewarders.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefRewarders (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )
	, void* userData);

/*! \brief MasterChefRewarders (current). *Asynchronous*
 *
 * Gets masterChefRewarders.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefRewarders (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )
	, void* userData);


/*! \brief MasterChefStakingPools (current). *Synchronous*
 *
 * Gets masterChefStakingPools.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefStakingPools (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )
	, void* userData);

/*! \brief MasterChefStakingPools (current). *Asynchronous*
 *
 * Gets masterChefStakingPools.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefStakingPools (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )
	, void* userData);


/*! \brief MasterChefs (current). *Synchronous*
 *
 * Gets masterChefs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefs (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )
	, void* userData);

/*! \brief MasterChefs (current). *Asynchronous*
 *
 * Gets masterChefs.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMMasterChefs (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )
	, void* userData);


/*! \brief RewardTokens (current). *Synchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);

/*! \brief RewardTokens (current). *Asynchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);


/*! \brief RewarderProbes (current). *Synchronous*
 *
 * Gets rewarderProbes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMRewarderProbes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )
	, void* userData);

/*! \brief RewarderProbes (current). *Asynchronous*
 *
 * Gets rewarderProbes.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMRewarderProbes (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )
	, void* userData);


/*! \brief Swaps (current). *Synchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);

/*! \brief Swaps (current). *Asynchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);


/*! \brief TokenWhiteLists (current). *Synchronous*
 *
 * Gets tokenWhiteLists.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMTokenWhiteLists (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData);

/*! \brief TokenWhiteLists (current). *Asynchronous*
 *
 * Gets tokenWhiteLists.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMTokenWhiteLists (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief Transfers (current). *Synchronous*
 *
 * Gets transfers.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMTransfers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )
	, void* userData);

/*! \brief Transfers (current). *Asynchronous*
 *
 * Gets transfers.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMTransfers (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsDailySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsDailySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsHourlySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsHourlySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Withdraws (current). *Synchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);

/*! \brief Withdraws (current). *Asynchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* UNISWAPV2ETHEREUMManager_H_ */
