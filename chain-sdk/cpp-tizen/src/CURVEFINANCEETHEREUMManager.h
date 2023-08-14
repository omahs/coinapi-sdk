#ifndef _CURVEFINANCEETHEREUMManager_H_
#define _CURVEFINANCEETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO.h"
#include "CURVE_FINANCE_ETHEREUM.SwapDTO.h"
#include "CURVE_FINANCE_ETHEREUM.TokenDTO.h"
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

/*! \brief LiquidityPools (current). *Synchronous*
 *
 * Gets liquidityPools.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPools (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData);

/*! \brief LiquidityPools (current). *Asynchronous*
 *
 * Gets liquidityPools.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMLiquidityPools (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
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
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData);

/*! \brief Tokens (current). *Asynchronous*
 *
 * Gets tokens.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cURVEFINANCEETHEREUMTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
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
