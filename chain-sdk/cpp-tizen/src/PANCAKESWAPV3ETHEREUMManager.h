#ifndef _PANCAKESWAPV3ETHEREUMManager_H_
#define _PANCAKESWAPV3ETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "PANCAKESWAP_V3_ETHEREUM.AccountDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.ActiveAccountDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.DepositDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.DexAmmProtocolDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolAmountDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.PositionDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.SwapDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TickDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TickDailySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TickHourlySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TokenDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.WithdrawDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup PANCAKESWAPV3ETHEREUM PANCAKESWAPV3ETHEREUM
 * \ingroup Operations
 *  @{
 */
class PANCAKESWAPV3ETHEREUMManager {
public:
	PANCAKESWAPV3ETHEREUMManager();
	virtual ~PANCAKESWAPV3ETHEREUMManager();

/*! \brief Accounts (current). *Synchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);

/*! \brief Accounts (current). *Asynchronous*
 *
 * Gets accounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData);


/*! \brief ActiveAccounts (current). *Synchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);

/*! \brief ActiveAccounts (current). *Asynchronous*
 *
 * Gets activeAccounts.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData);


/*! \brief Deposits (current). *Synchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);

/*! \brief Deposits (current). *Asynchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData);


/*! \brief DexAmmProtocols (current). *Synchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);

/*! \brief DexAmmProtocols (current). *Asynchronous*
 *
 * Gets dexAmmProtocols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData);


/*! \brief FinancialsDailySnapshots (current). *Synchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief FinancialsDailySnapshots (current). *Asynchronous*
 *
 * Gets financialsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolAmounts (current). *Synchronous*
 *
 * Gets liquidityPoolAmounts.
 * \param id Smart contract address of the pool.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolAmounts (current). *Asynchronous*
 *
 * Gets liquidityPoolAmounts.
 * \param id Smart contract address of the pool.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolAmounts (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolDailySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolDailySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolFees (current). *Synchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolFees (current). *Asynchronous*
 *
 * Gets liquidityPoolFees.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPoolHourlySnapshots (current). *Synchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param pool The pool this snapshot belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPoolHourlySnapshots (current). *Asynchronous*
 *
 * Gets liquidityPoolHourlySnapshots.
 * \param pool The pool this snapshot belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPools (current). *Synchronous*
 *
 * Gets liquidityPools.
 * \param id Smart contract address of the pool.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPools (current). *Asynchronous*
 *
 * Gets liquidityPools.
 * \param id Smart contract address of the pool.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);


/*! \brief PositionSnapshots (current). *Synchronous*
 *
 * Gets positionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMPositionSnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief PositionSnapshots (current). *Asynchronous*
 *
 * Gets positionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMPositionSnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Positions (current). *Synchronous*
 *
 * Gets positions.
 * \param pool The liquidity pool in which this position was opened
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMPositions (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData);

/*! \brief Positions (current). *Asynchronous*
 *
 * Gets positions.
 * \param pool The liquidity pool in which this position was opened
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMPositions (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData);


/*! \brief RewardTokens (current). *Synchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);

/*! \brief RewardTokens (current). *Asynchronous*
 *
 * Gets rewardTokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData);


/*! \brief Swaps (current). *Synchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);

/*! \brief Swaps (current). *Asynchronous*
 *
 * Gets swaps.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData);


/*! \brief TickDailySnapshots (current). *Synchronous*
 *
 * Gets tickDailySnapshots.
 * \param pool liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTickDailySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief TickDailySnapshots (current). *Asynchronous*
 *
 * Gets tickDailySnapshots.
 * \param pool liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTickDailySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief TickHourlySnapshots (current). *Synchronous*
 *
 * Gets tickHourlySnapshots.
 * \param pool liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTickHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief TickHourlySnapshots (current). *Asynchronous*
 *
 * Gets tickHourlySnapshots.
 * \param pool liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTickHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Ticks (current). *Synchronous*
 *
 * Gets ticks.
 * \param pool Liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTicks (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData);

/*! \brief Ticks (current). *Asynchronous*
 *
 * Gets ticks.
 * \param pool Liquidity pool this tick belongs to
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTicks (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData);


/*! \brief TokenWhiteListSymbols (current). *Synchronous*
 *
 * Gets tokenWhiteListSymbols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData);

/*! \brief TokenWhiteListSymbols (current). *Asynchronous*
 *
 * Gets tokenWhiteListSymbols.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTokenWhiteListSymbols (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData);


/*! \brief TokenWhiteLists (current). *Synchronous*
 *
 * Gets tokenWhiteLists.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTokenWhiteLists (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData);

/*! \brief TokenWhiteLists (current). *Asynchronous*
 *
 * Gets tokenWhiteLists.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTokenWhiteLists (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param id Smart contract address of the token.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTokens (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param id Smart contract address of the token.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMTokens (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsDailySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsDailySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief UsageMetricsHourlySnapshots (current). *Synchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief UsageMetricsHourlySnapshots (current). *Asynchronous*
 *
 * Gets usageMetricsHourlySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Withdraws (current). *Synchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);

/*! \brief Withdraws (current). *Asynchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool pANCAKESWAPV3ETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<PANCAKESWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* PANCAKESWAPV3ETHEREUMManager_H_ */
