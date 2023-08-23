#ifndef _CRYPTOPUNKSETHEREUMManager_H_
#define _CRYPTOPUNKSETHEREUMManager_H_

#include <string>
#include <cstring>
#include <list>
#include <glib.h>
#include "CRYPTOPUNKS.BidDTO.h"
#include "CRYPTOPUNKS.CollectionDTO.h"
#include "CRYPTOPUNKS.CollectionDailySnapshotDTO.h"
#include "CRYPTOPUNKS.DataSourcesDTO.h"
#include "CRYPTOPUNKS.ItemDTO.h"
#include "CRYPTOPUNKS.MarketPlaceDTO.h"
#include "CRYPTOPUNKS.MarketplaceDailySnapshotDTO.h"
#include "CRYPTOPUNKS.TradeDTO.h"
#include "CRYPTOPUNKS.UserDTO.h"
#include "Error.h"

/** \defgroup Operations API Endpoints
 *  Classes containing all the functions for calling API endpoints
 *
 */

namespace Tizen{
namespace ArtikCloud {
/** \addtogroup CRYPTOPUNKSETHEREUM CRYPTOPUNKSETHEREUM
 * \ingroup Operations
 *  @{
 */
class CRYPTOPUNKSETHEREUMManager {
public:
	CRYPTOPUNKSETHEREUMManager();
	virtual ~CRYPTOPUNKSETHEREUMManager();

/*! \brief Bids (current). *Synchronous*
 *
 * Gets bids.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMBids (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	, void* userData);

/*! \brief Bids (current). *Asynchronous*
 *
 * Gets bids.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMBids (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	, void* userData);


/*! \brief CollectionDailySnapshots (current). *Synchronous*
 *
 * Gets collectionDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief CollectionDailySnapshots (current). *Asynchronous*
 *
 * Gets collectionDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Collections (current). *Synchronous*
 *
 * Gets collections.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMCollections (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	, void* userData);

/*! \brief Collections (current). *Asynchronous*
 *
 * Gets collections.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMCollections (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	, void* userData);


/*! \brief DataSources (current). *Synchronous*
 *
 * Gets dataSources.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMDataSources (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	, void* userData);

/*! \brief DataSources (current). *Asynchronous*
 *
 * Gets dataSources.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMDataSources (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	, void* userData);


/*! \brief Items (current). *Synchronous*
 *
 * Gets items.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMItems (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	, void* userData);

/*! \brief Items (current). *Asynchronous*
 *
 * Gets items.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMItems (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	, void* userData);


/*! \brief MarketPlaces (current). *Synchronous*
 *
 * Gets marketPlaces.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMMarketPlaces (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	, void* userData);

/*! \brief MarketPlaces (current). *Asynchronous*
 *
 * Gets marketPlaces.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMMarketPlaces (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	, void* userData);


/*! \brief MarketplaceDailySnapshots (current). *Synchronous*
 *
 * Gets marketplaceDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	, void* userData);

/*! \brief MarketplaceDailySnapshots (current). *Asynchronous*
 *
 * Gets marketplaceDailySnapshots.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	, void* userData);


/*! \brief Trades (current). *Synchronous*
 *
 * Gets trades.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMTrades (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	, void* userData);

/*! \brief Trades (current). *Asynchronous*
 *
 * Gets trades.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMTrades (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	, void* userData);


/*! \brief Users (current). *Synchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMUsers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	, void* userData);

/*! \brief Users (current). *Asynchronous*
 *
 * Gets users.
 * \param handler The callback function to be invoked on completion. *Required*
 * \param accessToken The Authorization token. *Required*
 * \param userData The user data to be passed to the callback function.
 */
bool cRYPTOPUNKSETHEREUMUsers (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	, void* userData);



	static std::string getBasePath()
	{
		return "https://onchain.coinapi.io";
	}
};
/** @}*/

}
}
#endif /* CRYPTOPUNKSETHEREUMManager_H_ */
