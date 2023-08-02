#ifndef _DexManager_H_
#define _DexManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "Dex.BatchDTO.h"
#include "Dex.DepositDTO.h"
#include "Dex.OrderDTO.h"
#include "Dex.PriceDTO.h"
#include "Dex.SolutionDTO.h"
#include "Dex.StatsDTO.h"
#include "Dex.TokenDTO.h"
#include "Dex.TradeDTO.h"
#include "Dex.UserDTO.h"
#include "Dex.WithdrawDTO.h"
#include "Dex.WithdrawRequestDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup Dex Dex
 * \ingroup Operations
 *  @{
 */
class DexManager {
public:
	DexManager();
	virtual ~DexManager();

/*! \brief Batches (current). *Synchronous*
 *
 * Gets batches.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexBatches (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.BatchDTO>, Error, void* )
	, void* userData);

/*! \brief Batches (current). *Asynchronous*
 *
 * Gets batches.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexBatches (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.BatchDTO>, Error, void* )
	, void* userData);


/*! \brief Deposits (current). *Synchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.DepositDTO>, Error, void* )
	, void* userData);

/*! \brief Deposits (current). *Asynchronous*
 *
 * Gets deposits.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.DepositDTO>, Error, void* )
	, void* userData);


/*! \brief Orders (current). *Synchronous*
 *
 * Gets orders.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexOrders (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.OrderDTO>, Error, void* )
	, void* userData);

/*! \brief Orders (current). *Asynchronous*
 *
 * Gets orders.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexOrders (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.OrderDTO>, Error, void* )
	, void* userData);


/*! \brief Prices (current). *Synchronous*
 *
 * Gets prices.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexPrices (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.PriceDTO>, Error, void* )
	, void* userData);

/*! \brief Prices (current). *Asynchronous*
 *
 * Gets prices.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexPrices (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.PriceDTO>, Error, void* )
	, void* userData);


/*! \brief Solutions (current). *Synchronous*
 *
 * Gets solutions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexSolutions (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.SolutionDTO>, Error, void* )
	, void* userData);

/*! \brief Solutions (current). *Asynchronous*
 *
 * Gets solutions.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexSolutions (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.SolutionDTO>, Error, void* )
	, void* userData);


/*! \brief Stats (current). *Synchronous*
 *
 * Gets stats.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexStats (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.StatsDTO>, Error, void* )
	, void* userData);

/*! \brief Stats (current). *Asynchronous*
 *
 * Gets stats.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexStats (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.StatsDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief Trades (current). *Synchronous*
 *
 * Gets trades.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexTrades (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.TradeDTO>, Error, void* )
	, void* userData);

/*! \brief Trades (current). *Asynchronous*
 *
 * Gets trades.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexTrades (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.TradeDTO>, Error, void* )
	, void* userData);


/*! \brief Users (current). *Synchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexUsers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.UserDTO>, Error, void* )
	, void* userData);

/*! \brief Users (current). *Asynchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexUsers (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.UserDTO>, Error, void* )
	, void* userData);


/*! \brief WithdrawRequests (current). *Synchronous*
 *
 * Gets withdrawRequests.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexWithdrawRequests (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.WithdrawRequestDTO>, Error, void* )
	, void* userData);

/*! \brief WithdrawRequests (current). *Asynchronous*
 *
 * Gets withdrawRequests.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexWithdrawRequests (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.WithdrawRequestDTO>, Error, void* )
	, void* userData);


/*! \brief Withdraws (current). *Synchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Dex.WithdrawDTO>, Error, void* )
	, void* userData);

/*! \brief Withdraws (current). *Asynchronous*
 *
 * Gets withdraws.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool dexWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<Dex.WithdrawDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* DexManager_H_ */
