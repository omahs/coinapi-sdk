#ifndef _SushiswapManager_H_
#define _SushiswapManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "Sushiswap.BundleDTO.h"
#include "Sushiswap.BurnDTO.h"
#include "Sushiswap.DayDataDTO.h"
#include "Sushiswap.FactoryDTO.h"
#include "Sushiswap.HourDataDTO.h"
#include "Sushiswap.LiquidityPositionDTO.h"
#include "Sushiswap.LiquidityPositionSnapshotDTO.h"
#include "Sushiswap.MintDTO.h"
#include "Sushiswap.PairDTO.h"
#include "Sushiswap.PairDayDataDTO.h"
#include "Sushiswap.PairHourDataDTO.h"
#include "Sushiswap.SwapDTO.h"
#include "Sushiswap.TokenDTO.h"
#include "Sushiswap.TokenDayDataDTO.h"
#include "Sushiswap.TransactionDTO.h"
#include "Sushiswap.UserDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup Sushiswap Sushiswap
 * \ingroup Operations
 *  @{
 */
class SushiswapManager {
public:
	SushiswapManager();
	virtual ~SushiswapManager();

/*! \brief Bundles (current). *Synchronous*
 *
 * Gets bundles.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapBundles (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.BundleDTO>, Error, void* )
	, void* userData);

/*! \brief Bundles (current). *Asynchronous*
 *
 * Gets bundles.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapBundles (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.BundleDTO>, Error, void* )
	, void* userData);


/*! \brief Burns (current). *Synchronous*
 *
 * Gets burns.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapBurns (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.BurnDTO>, Error, void* )
	, void* userData);

/*! \brief Burns (current). *Asynchronous*
 *
 * Gets burns.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapBurns (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.BurnDTO>, Error, void* )
	, void* userData);


/*! \brief DayData (current). *Synchronous*
 *
 * Gets dayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapDayData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.DayDataDTO>, Error, void* )
	, void* userData);

/*! \brief DayData (current). *Asynchronous*
 *
 * Gets dayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapDayData (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.DayDataDTO>, Error, void* )
	, void* userData);


/*! \brief Factories (current). *Synchronous*
 *
 * Gets factories.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapFactories (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.FactoryDTO>, Error, void* )
	, void* userData);

/*! \brief Factories (current). *Asynchronous*
 *
 * Gets factories.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapFactories (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.FactoryDTO>, Error, void* )
	, void* userData);


/*! \brief HourData (current). *Synchronous*
 *
 * Gets hourData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapHourData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.HourDataDTO>, Error, void* )
	, void* userData);

/*! \brief HourData (current). *Asynchronous*
 *
 * Gets hourData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapHourData (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.HourDataDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPositionSnapshots (current). *Synchronous*
 *
 * Gets liquidityPositionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapLiquidityPositionSnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.LiquidityPositionSnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPositionSnapshots (current). *Asynchronous*
 *
 * Gets liquidityPositionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapLiquidityPositionSnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.LiquidityPositionSnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPositions (current). *Synchronous*
 *
 * Gets liquidityPositions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapLiquidityPositions (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.LiquidityPositionDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPositions (current). *Asynchronous*
 *
 * Gets liquidityPositions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapLiquidityPositions (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.LiquidityPositionDTO>, Error, void* )
	, void* userData);


/*! \brief Mints (current). *Synchronous*
 *
 * Gets mints.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapMints (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.MintDTO>, Error, void* )
	, void* userData);

/*! \brief Mints (current). *Asynchronous*
 *
 * Gets mints.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapMints (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.MintDTO>, Error, void* )
	, void* userData);


/*! \brief PairDayData (current). *Synchronous*
 *
 * Gets pairDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapPairDayData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.PairDayDataDTO>, Error, void* )
	, void* userData);

/*! \brief PairDayData (current). *Asynchronous*
 *
 * Gets pairDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapPairDayData (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.PairDayDataDTO>, Error, void* )
	, void* userData);


/*! \brief PairHourData (current). *Synchronous*
 *
 * Gets pairHourData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapPairHourData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.PairHourDataDTO>, Error, void* )
	, void* userData);

/*! \brief PairHourData (current). *Asynchronous*
 *
 * Gets pairHourData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapPairHourData (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.PairHourDataDTO>, Error, void* )
	, void* userData);


/*! \brief Pairs (current). *Synchronous*
 *
 * Gets pairs.
 * \param id Pair contract address.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapPairs (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<Sushiswap.PairDTO>, Error, void* )
	, void* userData);

/*! \brief Pairs (current). *Asynchronous*
 *
 * Gets pairs.
 * \param id Pair contract address.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapPairs (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<Sushiswap.PairDTO>, Error, void* )
	, void* userData);


/*! \brief Swaps (current). *Synchronous*
 *
 * Gets swaps.
 * \param pair Reference to pair.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapSwaps (current)Sync(char * accessToken,
	std::string pair, 
	void(* handler)(std::list<Sushiswap.SwapDTO>, Error, void* )
	, void* userData);

/*! \brief Swaps (current). *Asynchronous*
 *
 * Gets swaps.
 * \param pair Reference to pair.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapSwaps (current)Async(char * accessToken,
	std::string pair, 
	void(* handler)(std::list<Sushiswap.SwapDTO>, Error, void* )
	, void* userData);


/*! \brief TokenDayData (current). *Synchronous*
 *
 * Gets tokenDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapTokenDayData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.TokenDayDataDTO>, Error, void* )
	, void* userData);

/*! \brief TokenDayData (current). *Asynchronous*
 *
 * Gets tokenDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapTokenDayData (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.TokenDayDataDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief Transactions (current). *Synchronous*
 *
 * Gets transactions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapTransactions (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.TransactionDTO>, Error, void* )
	, void* userData);

/*! \brief Transactions (current). *Asynchronous*
 *
 * Gets transactions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapTransactions (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.TransactionDTO>, Error, void* )
	, void* userData);


/*! \brief Users (current). *Synchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapUsers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.UserDTO>, Error, void* )
	, void* userData);

/*! \brief Users (current). *Asynchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool sushiswapUsers (current)Async(char * accessToken,
	
	void(* handler)(std::list<Sushiswap.UserDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* SushiswapManager_H_ */
