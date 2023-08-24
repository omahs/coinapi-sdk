#ifndef _MetadataManager_H_
#define _MetadataManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup Metadata Metadata
 * \ingroup Operations
 *  @{
 */
class MetadataManager {
public:
	MetadataManager();
	virtual ~MetadataManager();

/*! \brief Gets chain by chainId.. *Synchronous*
 *
 * 
 * \param chainId  *Required*
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataChainsChainIdGetSync(char * accessToken,
	std::string chainId, 
	
	void(* handler)(Error, void* ) , void* userData);

/*! \brief Gets chain by chainId.. *Asynchronous*
 *
 * 
 * \param chainId  *Required*
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataChainsChainIdGetAsync(char * accessToken,
	std::string chainId, 
	
	void(* handler)(Error, void* ) , void* userData);


/*! \brief List all chains.. *Synchronous*
 *
 * 
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataChainsGetSync(char * accessToken,
	
	
	void(* handler)(Error, void* ) , void* userData);

/*! \brief List all chains.. *Asynchronous*
 *
 * 
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataChainsGetAsync(char * accessToken,
	
	
	void(* handler)(Error, void* ) , void* userData);


/*! \brief Gets dapp by id.. *Synchronous*
 *
 * 
 * \param dappId  *Required*
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataDappsDappIdGetSync(char * accessToken,
	std::string dappId, 
	
	void(* handler)(Error, void* ) , void* userData);

/*! \brief Gets dapp by id.. *Asynchronous*
 *
 * 
 * \param dappId  *Required*
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataDappsDappIdGetAsync(char * accessToken,
	std::string dappId, 
	
	void(* handler)(Error, void* ) , void* userData);


/*! \brief List all decentralized applications.. *Synchronous*
 *
 * 
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataDappsGetSync(char * accessToken,
	
	
	void(* handler)(Error, void* ) , void* userData);

/*! \brief List all decentralized applications.. *Asynchronous*
 *
 * 
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool metadataDappsGetAsync(char * accessToken,
	
	
	void(* handler)(Error, void* ) , void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* MetadataManager_H_ */
