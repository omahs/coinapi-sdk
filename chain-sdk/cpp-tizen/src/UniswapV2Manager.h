#ifndef _UniswapV2Manager_H_
#define _UniswapV2Manager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "UniswapV2.BundleDTO.h"
#include "UniswapV2.BurnDTO.h"
#include "UniswapV2.LiquidityPositionDTO.h"
#include "UniswapV2.LiquidityPositionSnapshotDTO.h"
#include "UniswapV2.MintDTO.h"
#include "UniswapV2.PairDTO.h"
#include "UniswapV2.PairDayDataDTO.h"
#include "UniswapV2.PairHourDataDTO.h"
#include "UniswapV2.SwapDTO.h"
#include "UniswapV2.TokenDTO.h"
#include "UniswapV2.TokenDayDataDTO.h"
#include "UniswapV2.TransactionDTO.h"
#include "UniswapV2.UniswapDayDataDTO.h"
#include "UniswapV2.UniswapFactoryDTO.h"
#include "UniswapV2.UserDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup UniswapV2 UniswapV2
 * \ingroup Operations
 *  @{
 */
class UniswapV2Manager {
public:
	UniswapV2Manager();
	virtual ~UniswapV2Manager();

/*! \brief Bundles (current). *Synchronous*
 *
 * Gets bundles.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Bundles (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.BundleDTO>, Error, void* )
	, void* userData);

/*! \brief Bundles (current). *Asynchronous*
 *
 * Gets bundles.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Bundles (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.BundleDTO>, Error, void* )
	, void* userData);


/*! \brief Burns (current). *Synchronous*
 *
 * Gets burns.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Burns (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.BurnDTO>, Error, void* )
	, void* userData);

/*! \brief Burns (current). *Asynchronous*
 *
 * Gets burns.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Burns (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.BurnDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPositionSnapshots (current). *Synchronous*
 *
 * Gets liquidityPositionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2LiquidityPositionSnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.LiquidityPositionSnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPositionSnapshots (current). *Asynchronous*
 *
 * Gets liquidityPositionSnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2LiquidityPositionSnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.LiquidityPositionSnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief LiquidityPositions (current). *Synchronous*
 *
 * Gets liquidityPositions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2LiquidityPositions (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.LiquidityPositionDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPositions (current). *Asynchronous*
 *
 * Gets liquidityPositions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2LiquidityPositions (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.LiquidityPositionDTO>, Error, void* )
	, void* userData);


/*! \brief Mints (current). *Synchronous*
 *
 * Gets mints.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Mints (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.MintDTO>, Error, void* )
	, void* userData);

/*! \brief Mints (current). *Asynchronous*
 *
 * Gets mints.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Mints (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.MintDTO>, Error, void* )
	, void* userData);


/*! \brief PairDayData (current). *Synchronous*
 *
 * Gets pairDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2PairDayData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.PairDayDataDTO>, Error, void* )
	, void* userData);

/*! \brief PairDayData (current). *Asynchronous*
 *
 * Gets pairDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2PairDayData (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.PairDayDataDTO>, Error, void* )
	, void* userData);


/*! \brief PairHourData (current). *Synchronous*
 *
 * Gets pairHourData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2PairHourData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.PairHourDataDTO>, Error, void* )
	, void* userData);

/*! \brief PairHourData (current). *Asynchronous*
 *
 * Gets pairHourData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2PairHourData (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.PairHourDataDTO>, Error, void* )
	, void* userData);


/*! \brief Pairs (current). *Synchronous*
 *
 * Gets pairs.
 * \param id Pair contract address.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Pairs (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UniswapV2.PairDTO>, Error, void* )
	, void* userData);

/*! \brief Pairs (current). *Asynchronous*
 *
 * Gets pairs.
 * \param id Pair contract address.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Pairs (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UniswapV2.PairDTO>, Error, void* )
	, void* userData);


/*! \brief Swaps (current). *Synchronous*
 *
 * Gets swaps.
 * \param pair Reference to pair.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Swaps (current)Sync(char * accessToken,
	std::string pair, 
	void(* handler)(std::list<UniswapV2.SwapDTO>, Error, void* )
	, void* userData);

/*! \brief Swaps (current). *Asynchronous*
 *
 * Gets swaps.
 * \param pair Reference to pair.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Swaps (current)Async(char * accessToken,
	std::string pair, 
	void(* handler)(std::list<UniswapV2.SwapDTO>, Error, void* )
	, void* userData);


/*! \brief TokenDayData (current). *Synchronous*
 *
 * Gets tokenDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2TokenDayData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.TokenDayDataDTO>, Error, void* )
	, void* userData);

/*! \brief TokenDayData (current). *Asynchronous*
 *
 * Gets tokenDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2TokenDayData (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.TokenDayDataDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Tokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Tokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief Transactions (current). *Synchronous*
 *
 * Gets transactions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Transactions (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.TransactionDTO>, Error, void* )
	, void* userData);

/*! \brief Transactions (current). *Asynchronous*
 *
 * Gets transactions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Transactions (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.TransactionDTO>, Error, void* )
	, void* userData);


/*! \brief UniswapDayData (current). *Synchronous*
 *
 * Gets uniswapDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2UniswapDayData (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.UniswapDayDataDTO>, Error, void* )
	, void* userData);

/*! \brief UniswapDayData (current). *Asynchronous*
 *
 * Gets uniswapDayData.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2UniswapDayData (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.UniswapDayDataDTO>, Error, void* )
	, void* userData);


/*! \brief UniswapFactories (current). *Synchronous*
 *
 * Gets uniswapFactories.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2UniswapFactories (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.UniswapFactoryDTO>, Error, void* )
	, void* userData);

/*! \brief UniswapFactories (current). *Asynchronous*
 *
 * Gets uniswapFactories.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2UniswapFactories (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.UniswapFactoryDTO>, Error, void* )
	, void* userData);


/*! \brief Users (current). *Synchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Users (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.UserDTO>, Error, void* )
	, void* userData);

/*! \brief Users (current). *Asynchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uniswapV2Users (current)Async(char * accessToken,
	
	void(* handler)(std::list<UniswapV2.UserDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* UniswapV2Manager_H_ */
