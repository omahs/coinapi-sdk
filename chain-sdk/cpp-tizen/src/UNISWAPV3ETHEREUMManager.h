#ifndef _UNISWAPV3ETHEREUMManager_H_
#define _UNISWAPV3ETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "UNISWAP_V3_ETHEREUM.AccountDTO.h"
#include "UNISWAP_V3_ETHEREUM.SwapDTO.h"
#include "UNISWAP_V3_ETHEREUM.TokenDTO.h"
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



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* UNISWAPV3ETHEREUMManager_H_ */
