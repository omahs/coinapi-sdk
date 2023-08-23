#ifndef _CURVEFINANCEETHEREUMManager_H_
#define _CURVEFINANCEETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "CURVE_FINANCE_ETHEREUM.AccountDTO.h"
#include "CURVE_FINANCE_ETHEREUM.ActiveAccountDTO.h"
#include "CURVE_FINANCE_ETHEREUM.DepositDTO.h"
#include "CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO.h"
#include "CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO.h"
#include "CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO.h"
#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO.h"
#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO.h"
#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO.h"
#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO.h"
#include "CURVE_FINANCE_ETHEREUM.LpTokenDTO.h"
#include "CURVE_FINANCE_ETHEREUM.RewardTokenDTO.h"
#include "CURVE_FINANCE_ETHEREUM.SwapDTO.h"
#include "CURVE_FINANCE_ETHEREUM.TokenDTO.h"
#include "CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO.h"
#include "CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO.h"
#include "CURVE_FINANCE_ETHEREUM.WithdrawDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup CURVEFINANCEETHEREUM CURVEFINANCEETHEREUM
 * \ingroup Operations
 *  @{
 */
class CURVEFINANCEETHEREUMManager {
public:
	CURVEFINANCEETHEREUMManager();
	virtual ~CURVEFINANCEETHEREUMManager();

/*! \brief Accounts (current). *Synchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);

/*! \brief Accounts (current). *Asynchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);


/*! \brief ActiveAccounts (current). *Synchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);

/*! \brief ActiveAccounts (current). *Asynchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);


/*! \brief Deposits (current). *Synchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);

/*! \brief Deposits (current). *Asynchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);


/*! \brief DexAmmProtocols (current). *Synchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);

/*! \brief DexAmmProtocols (current). *Asynchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);


/*! \brief FinancialsDailySnapshots (current). *Synchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief FinancialsDailySnapshots (current). *Asynchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityGauges (current). *Synchronous*
 *
 * Gets liquidityGauges.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityGauges (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityGauges (current). *Asynchronous*
 *
 * Gets liquidityGauges.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityGauges (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolDailySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolDailySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolFees (current). *Synchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolFees (current). *Asynchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolHourlySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolHourlySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPools (current). *Synchronous*
 *
 * Gets liquidityPools.
 * \param id Smart contract address of the pool
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPools (current). *Asynchronous*
 *
 * Gets liquidityPools.
 * \param id Smart contract address of the pool
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);


/*! \brief LpTokens (current). *Synchronous*
 *
 * Gets lpTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLpTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )
	, void* userData);

/*! \brief LpTokens (current). *Asynchronous*
 *
 * Gets lpTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLpTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )
	, void* userData);


/*! \brief RewardTokens (current). *Synchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);

/*! \brief RewardTokens (current). *Asynchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);


/*! \brief Swaps (current). *Synchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);

/*! \brief Swaps (current). *Asynchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param id Smart contract address of the token
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMTokens (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param id Smart contract address of the token
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMTokens (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsDailySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsDailySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsHourlySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsHourlySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Withdraws (current). *Synchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);

/*! \brief Withdraws (current). *Asynchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* CURVEFINANCEETHEREUMManager_H_ */
