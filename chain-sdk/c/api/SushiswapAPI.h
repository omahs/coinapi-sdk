#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/sushiswap_bundle_dto.h"
#include "../model/sushiswap_burn_dto.h"
#include "../model/sushiswap_day_data_dto.h"
#include "../model/sushiswap_factory_dto.h"
#include "../model/sushiswap_hour_data_dto.h"
#include "../model/sushiswap_liquidity_position_dto.h"
#include "../model/sushiswap_liquidity_position_snapshot_dto.h"
#include "../model/sushiswap_mint_dto.h"
#include "../model/sushiswap_pair_day_data_dto.h"
#include "../model/sushiswap_pair_dto.h"
#include "../model/sushiswap_pair_hour_data_dto.h"
#include "../model/sushiswap_swap_dto.h"
#include "../model/sushiswap_token_day_data_dto.h"
#include "../model/sushiswap_token_dto.h"
#include "../model/sushiswap_transaction_dto.h"
#include "../model/sushiswap_user_dto.h"


// Bundles (current)
//
// Gets bundles.
//
list_t*
SushiswapAPI_sushiswapBundlesCurrent(apiClient_t *apiClient);


// Burns (current)
//
// Gets burns.
//
list_t*
SushiswapAPI_sushiswapBurnsCurrent(apiClient_t *apiClient);


// DayData (current)
//
// Gets dayData.
//
list_t*
SushiswapAPI_sushiswapDayDataCurrent(apiClient_t *apiClient);


// Factories (current)
//
// Gets factories.
//
list_t*
SushiswapAPI_sushiswapFactoriesCurrent(apiClient_t *apiClient);


// Bundles (historical)
//
// Gets bundles.
//
list_t*
SushiswapAPI_sushiswapGetBundlesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Burns (historical)
//
// Gets burns.
//
list_t*
SushiswapAPI_sushiswapGetBurnsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pair );


// DayData (historical)
//
// Gets dayData.
//
list_t*
SushiswapAPI_sushiswapGetDayDataHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Factories (historical)
//
// Gets factories.
//
list_t*
SushiswapAPI_sushiswapGetFactoriesHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// HourData (historical)
//
// Gets hourData.
//
list_t*
SushiswapAPI_sushiswapGetHourDataHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// LiquidityPositionSnapshots (historical)
//
// Gets liquidityPositionSnapshots.
//
list_t*
SushiswapAPI_sushiswapGetLiquidityPositionSnapshotsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * user , char * pair );


// LiquidityPositions (historical)
//
// Gets liquidityPositions.
//
list_t*
SushiswapAPI_sushiswapGetLiquidityPositionsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * user , char * pair );


// Mints (historical)
//
// Gets mints.
//
list_t*
SushiswapAPI_sushiswapGetMintsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pair );


// PairDayData (historical)
//
// Gets pairDayData.
//
list_t*
SushiswapAPI_sushiswapGetPairDayDataHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pair , char * token_0 , char * token_1 );


// PairHourData (historical)
//
// Gets pairHourData.
//
list_t*
SushiswapAPI_sushiswapGetPairHourDataHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pair );


// Pairs (historical)
//
// Gets pairs.
//
list_t*
SushiswapAPI_sushiswapGetPairsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * name , char * token_0 , char * token_1 );


// Swaps (historical)
//
// Gets swaps.
//
list_t*
SushiswapAPI_sushiswapGetSwapsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * pair );


// TokenDayData (historical)
//
// Gets tokenDayData.
//
list_t*
SushiswapAPI_sushiswapGetTokenDayDataHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Tokens (historical)
//
// Gets tokens.
//
list_t*
SushiswapAPI_sushiswapGetTokensHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id , char * symbol , char * name );


// Transactions (historical)
//
// Gets transactions.
//
list_t*
SushiswapAPI_sushiswapGetTransactionsHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// Users (historical)
//
// Gets users.
//
list_t*
SushiswapAPI_sushiswapGetUsersHistorical(apiClient_t *apiClient, long startBlock , long endBlock , char startDate , char endDate , char * id );


// HourData (current)
//
// Gets hourData.
//
list_t*
SushiswapAPI_sushiswapHourDataCurrent(apiClient_t *apiClient);


// LiquidityPositionSnapshots (current)
//
// Gets liquidityPositionSnapshots.
//
list_t*
SushiswapAPI_sushiswapLiquidityPositionSnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPositions (current)
//
// Gets liquidityPositions.
//
list_t*
SushiswapAPI_sushiswapLiquidityPositionsCurrent(apiClient_t *apiClient);


// Mints (current)
//
// Gets mints.
//
list_t*
SushiswapAPI_sushiswapMintsCurrent(apiClient_t *apiClient);


// PairDayData (current)
//
// Gets pairDayData.
//
list_t*
SushiswapAPI_sushiswapPairDayDataCurrent(apiClient_t *apiClient);


// PairHourData (current)
//
// Gets pairHourData.
//
list_t*
SushiswapAPI_sushiswapPairHourDataCurrent(apiClient_t *apiClient);


// Pairs (current)
//
// Gets pairs.
//
list_t*
SushiswapAPI_sushiswapPairsCurrent(apiClient_t *apiClient, char * id );


// Swaps (current)
//
// Gets swaps.
//
list_t*
SushiswapAPI_sushiswapSwapsCurrent(apiClient_t *apiClient, char * pair );


// TokenDayData (current)
//
// Gets tokenDayData.
//
list_t*
SushiswapAPI_sushiswapTokenDayDataCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
SushiswapAPI_sushiswapTokensCurrent(apiClient_t *apiClient);


// Transactions (current)
//
// Gets transactions.
//
list_t*
SushiswapAPI_sushiswapTransactionsCurrent(apiClient_t *apiClient);


// Users (current)
//
// Gets users.
//
list_t*
SushiswapAPI_sushiswapUsersCurrent(apiClient_t *apiClient);


