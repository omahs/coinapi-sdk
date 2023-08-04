#ifndef _UNISWAPV3ETHEREUMManager_H_
#define _UNISWAPV3ETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "UNISWAP_V3_ETHEREUM.AccountDTO.h"
#include "UNISWAP_V3_ETHEREUM.ActiveAccountDTO.h"
#include "UNISWAP_V3_ETHEREUM.DepositDTO.h"
#include "UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO.h"
#include "UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO.h"
#include "UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO.h"
#include "UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.PositionDTO.h"
#include "UNISWAP_V3_ETHEREUM.PositionSnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.RewardTokenDTO.h"
#include "UNISWAP_V3_ETHEREUM.SwapDTO.h"
#include "UNISWAP_V3_ETHEREUM.TickDTO.h"
#include "UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.TokenDTO.h"
#include "UNISWAP_V3_ETHEREUM.TokenWhiteListDTO.h"
#include "UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO.h"
#include "UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO.h"
#include "UNISWAP_V3_ETHEREUM.WithdrawDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup UNISWAPV3ETHEREUM UNISWAPV3ETHEREUM
 * \ingroup Operations
 *  @{
 */
class UNISWAPV3ETHEREUMManager {
public:
	UNISWAPV3ETHEREUMManager();
	virtual ~UNISWAPV3ETHEREUMManager();

/*! \brief Accounts (current). *Synchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);

/*! \brief Accounts (current). *Asynchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);


/*! \brief ActiveAccounts (current). *Synchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);

/*! \brief ActiveAccounts (current). *Asynchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);


/*! \brief Deposits (current). *Synchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);

/*! \brief Deposits (current). *Asynchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);


/*! \brief DexAmmProtocols (current). *Synchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);

/*! \brief DexAmmProtocols (current). *Asynchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);


/*! \brief FinancialsDailySnapshots (current). *Synchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief FinancialsDailySnapshots (current). *Asynchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolAmounts (current). *Synchronous*
 *
 * Gets liquidityPoolAmounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolAmounts (current). *Asynchronous*
 *
 * Gets liquidityPoolAmounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolFees (current). *Synchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolFees (current). *Asynchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolHourlySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolHourlySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief PositionSnapshots (current). *Synchronous*
 *
 * Gets positionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMPositionSnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief PositionSnapshots (current). *Asynchronous*
 *
 * Gets positionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMPositionSnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Positions (current). *Synchronous*
 *
 * Gets positions.
 * \param pool The liquidity pool in which this position was opened
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMPositions (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData);

/*! \brief Positions (current). *Asynchronous*
 *
 * Gets positions.
 * \param pool The liquidity pool in which this position was opened
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMPositions (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData);


/*! \brief RewardTokens (current). *Synchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);

/*! \brief RewardTokens (current). *Asynchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);


/*! \brief Swaps (current). *Synchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);

/*! \brief Swaps (current). *Asynchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);


/*! \brief TickDailySnapshots (current). *Synchronous*
 *
 * Gets tickDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTickDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief TickDailySnapshots (current). *Asynchronous*
 *
 * Gets tickDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTickDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief TickHourlySnapshots (current). *Synchronous*
 *
 * Gets tickHourlySnapshots.
 * \param pool liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTickHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief TickHourlySnapshots (current). *Asynchronous*
 *
 * Gets tickHourlySnapshots.
 * \param pool liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTickHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Ticks (current). *Synchronous*
 *
 * Gets ticks.
 * \param pool Liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTicks (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData);

/*! \brief Ticks (current). *Asynchronous*
 *
 * Gets ticks.
 * \param pool Liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTicks (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData);


/*! \brief TokenWhiteListSymbols (current). *Synchronous*
 *
 * Gets tokenWhiteListSymbols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData);

/*! \brief TokenWhiteListSymbols (current). *Asynchronous*
 *
 * Gets tokenWhiteListSymbols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData);


/*! \brief TokenWhiteLists (current). *Synchronous*
 *
 * Gets tokenWhiteLists.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTokenWhiteLists (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData);

/*! \brief TokenWhiteLists (current). *Asynchronous*
 *
 * Gets tokenWhiteLists.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTokenWhiteLists (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsDailySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsDailySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsHourlySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsHourlySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Withdraws (current). *Synchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);

/*! \brief Withdraws (current). *Asynchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV3ETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* UNISWAPV3ETHEREUMManager_H_ */
