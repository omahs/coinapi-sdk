#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/cryptopunks_bid_dto.h"
#include "../model/cryptopunks_collection_daily_snapshot_dto.h"
#include "../model/cryptopunks_collection_dto.h"
#include "../model/cryptopunks_data_sources_dto.h"
#include "../model/cryptopunks_item_dto.h"
#include "../model/cryptopunks_market_place_dto.h"
#include "../model/cryptopunks_marketplace_daily_snapshot_dto.h"
#include "../model/cryptopunks_trade_dto.h"
#include "../model/cryptopunks_user_dto.h"


// Bids (current)
//
// Gets bids.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMBidsCurrent(apiClient_t *apiClient);


// CollectionDailySnapshots (current)
//
// Gets collectionDailySnapshots.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(apiClient_t *apiClient);


// Collections (current)
//
// Gets collections.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionsCurrent(apiClient_t *apiClient);


// DataSources (current)
//
// Gets dataSources.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMDataSourcesCurrent(apiClient_t *apiClient);


// Items (current)
//
// Gets items.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMItemsCurrent(apiClient_t *apiClient);


// MarketPlaces (current)
//
// Gets marketPlaces.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketPlacesCurrent(apiClient_t *apiClient);


// MarketplaceDailySnapshots (current)
//
// Gets marketplaceDailySnapshots.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(apiClient_t *apiClient);


// Trades (current)
//
// Gets trades.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMTradesCurrent(apiClient_t *apiClient);


// Users (current)
//
// Gets users.
//
list_t*
CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMUsersCurrent(apiClient_t *apiClient);


