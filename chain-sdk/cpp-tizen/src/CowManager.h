#ifndef _CowManager_H_
#define _CowManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "Cow.OrderDTO.h"
#include "Cow.SettlementDTO.h"
#include "Cow.TokenDTO.h"
#include "Cow.TradeDTO.h"
#include "Cow.UserDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup Cow Cow
 * \ingroup Operations
 *  @{
 */
class CowManager {
public:
	CowManager();
	virtual ~CowManager();

/*! \brief Orders (current). *Synchronous*
 *
 * Gets orders.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowOrders (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Cow.OrderDTO>, Error, void* )
	, void* userData);

/*! \brief Orders (current). *Asynchronous*
 *
 * Gets orders.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowOrders (current)Async(char * accessToken,
	
	void(* handler)(std::list<Cow.OrderDTO>, Error, void* )
	, void* userData);


/*! \brief Settlements (current). *Synchronous*
 *
 * Gets settlements.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowSettlements (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Cow.SettlementDTO>, Error, void* )
	, void* userData);

/*! \brief Settlements (current). *Asynchronous*
 *
 * Gets settlements.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowSettlements (current)Async(char * accessToken,
	
	void(* handler)(std::list<Cow.SettlementDTO>, Error, void* )
	, void* userData);


/*! \brief Tokens (current). *Synchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Cow.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<Cow.TokenDTO>, Error, void* )
	, void* userData);


/*! \brief Trades (current). *Synchronous*
 *
 * Gets trades.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowTrades (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Cow.TradeDTO>, Error, void* )
	, void* userData);

/*! \brief Trades (current). *Asynchronous*
 *
 * Gets trades.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowTrades (current)Async(char * accessToken,
	
	void(* handler)(std::list<Cow.TradeDTO>, Error, void* )
	, void* userData);


/*! \brief Users (current). *Synchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowUsers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<Cow.UserDTO>, Error, void* )
	, void* userData);

/*! \brief Users (current). *Asynchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cowUsers (current)Async(char * accessToken,
	
	void(* handler)(std::list<Cow.UserDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* CowManager_H_ */
