#ifndef _PANCAKESWAPV3ETHEREUMManager_H_
#define _PANCAKESWAPV3ETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.SwapDTO.h"
#include "PANCAKESWAP_V3_ETHEREUM.TokenDTO.h"
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



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* PANCAKESWAPV3ETHEREUMManager_H_ */
