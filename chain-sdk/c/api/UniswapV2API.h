#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/uniswap_v2_bundle_dto.h"
#include "../model/uniswap_v2_burn_dto.h"
#include "../model/uniswap_v2_liquidity_position_dto.h"
#include "../model/uniswap_v2_liquidity_position_snapshot_dto.h"
#include "../model/uniswap_v2_mint_dto.h"
#include "../model/uniswap_v2_pair_day_data_dto.h"
#include "../model/uniswap_v2_pair_dto.h"
#include "../model/uniswap_v2_pair_hour_data_dto.h"
#include "../model/uniswap_v2_swap_dto.h"
#include "../model/uniswap_v2_token_day_data_dto.h"
#include "../model/uniswap_v2_token_dto.h"
#include "../model/uniswap_v2_transaction_dto.h"
#include "../model/uniswap_v2_uniswap_day_data_dto.h"
#include "../model/uniswap_v2_uniswap_factory_dto.h"
#include "../model/uniswap_v2_user_dto.h"


// Bundles (current)
//
// Gets bundles.
//
list_t*
UniswapV2API_uniswapV2BundlesCurrent(apiClient_t *apiClient);


// Burns (current)
//
// Gets burns.
//
list_t*
UniswapV2API_uniswapV2BurnsCurrent(apiClient_t *apiClient);


// LiquidityPositionSnapshots (current)
//
// Gets liquidityPositionSnapshots.
//
list_t*
UniswapV2API_uniswapV2LiquidityPositionSnapshotsCurrent(apiClient_t *apiClient);


// LiquidityPositions (current)
//
// Gets liquidityPositions.
//
list_t*
UniswapV2API_uniswapV2LiquidityPositionsCurrent(apiClient_t *apiClient);


// Mints (current)
//
// Gets mints.
//
list_t*
UniswapV2API_uniswapV2MintsCurrent(apiClient_t *apiClient);


// PairDayData (current)
//
// Gets pairDayData.
//
list_t*
UniswapV2API_uniswapV2PairDayDataCurrent(apiClient_t *apiClient);


// PairHourData (current)
//
// Gets pairHourData.
//
list_t*
UniswapV2API_uniswapV2PairHourDataCurrent(apiClient_t *apiClient);


// Pairs (current)
//
// Gets pairs.
//
list_t*
UniswapV2API_uniswapV2PairsCurrent(apiClient_t *apiClient, char * id );


// Swaps (current)
//
// Gets swaps.
//
list_t*
UniswapV2API_uniswapV2SwapsCurrent(apiClient_t *apiClient, char * pair );


// TokenDayData (current)
//
// Gets tokenDayData.
//
list_t*
UniswapV2API_uniswapV2TokenDayDataCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
UniswapV2API_uniswapV2TokensCurrent(apiClient_t *apiClient);


// Transactions (current)
//
// Gets transactions.
//
list_t*
UniswapV2API_uniswapV2TransactionsCurrent(apiClient_t *apiClient);


// UniswapDayData (current)
//
// Gets uniswapDayData.
//
list_t*
UniswapV2API_uniswapV2UniswapDayDataCurrent(apiClient_t *apiClient);


// UniswapFactories (current)
//
// Gets uniswapFactories.
//
list_t*
UniswapV2API_uniswapV2UniswapFactoriesCurrent(apiClient_t *apiClient);


// Users (current)
//
// Gets users.
//
list_t*
UniswapV2API_uniswapV2UsersCurrent(apiClient_t *apiClient);


