#ifndef _UNISWAPV2ETHEREUMManager_H_
#define _UNISWAPV2ETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "UNISWAP_V2_ETHEREUM.LiquidityPoolDTO.h"
#include "UNISWAP_V2_ETHEREUM.SwapDTO.h"
#include "UNISWAP_V2_ETHEREUM.TokenDTO.h"
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

/*! \brief LiquidityPools (current). *Synchronous*
 *
 * Gets liquidityPools.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPools (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPools (current). *Asynchronous*
 *
 * Gets liquidityPools.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool uNISWAPV2ETHEREUMLiquidityPools (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
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



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* UNISWAPV2ETHEREUMManager_H_ */
