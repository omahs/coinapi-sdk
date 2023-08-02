#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/uniswap_v3_bundle_dto.h"
#include "../model/uniswap_v3_burn_dto.h"
#include "../model/uniswap_v3_factory_dto.h"
#include "../model/uniswap_v3_mint_dto.h"
#include "../model/uniswap_v3_pool_day_data_dto.h"
#include "../model/uniswap_v3_pool_dto.h"
#include "../model/uniswap_v3_pool_hour_data_dto.h"
#include "../model/uniswap_v3_position_dto.h"
#include "../model/uniswap_v3_position_snapshot_dto.h"
#include "../model/uniswap_v3_swap_dto.h"
#include "../model/uniswap_v3_tick_day_data_dto.h"
#include "../model/uniswap_v3_tick_dto.h"
#include "../model/uniswap_v3_token_dto.h"
#include "../model/uniswap_v3_token_hour_data_dto.h"
#include "../model/uniswap_v3_token_v3_day_data_dto.h"
#include "../model/uniswap_v3_transaction_dto.h"
#include "../model/uniswap_v3_uniswap_day_data_dto.h"


// Bundles (current)
//
// Gets bundles.
//
list_t*
UniswapV3API_uniswapV3BundlesCurrent(apiClient_t *apiClient);


// Burns (current)
//
// Gets burns.
//
list_t*
UniswapV3API_uniswapV3BurnsCurrent(apiClient_t *apiClient);


// Factories (current)
//
// Gets factories.
//
list_t*
UniswapV3API_uniswapV3FactoriesCurrent(apiClient_t *apiClient);


// Mints (current)
//
// Gets mints.
//
list_t*
UniswapV3API_uniswapV3MintsCurrent(apiClient_t *apiClient);


// PoolDayData (current)
//
// Gets poolDayData.
//
list_t*
UniswapV3API_uniswapV3PoolDayDataCurrent(apiClient_t *apiClient);


// PoolHourData (current)
//
// Gets poolHourData.
//
list_t*
UniswapV3API_uniswapV3PoolHourDataCurrent(apiClient_t *apiClient);


// Pools (current)
//
// Gets pools.
//
list_t*
UniswapV3API_uniswapV3PoolsCurrent(apiClient_t *apiClient, char * id );


// PositionSnapshots (current)
//
// Gets positionSnapshots.
//
list_t*
UniswapV3API_uniswapV3PositionSnapshotsCurrent(apiClient_t *apiClient);


// Positions (current)
//
// Gets positions.
//
list_t*
UniswapV3API_uniswapV3PositionsCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
UniswapV3API_uniswapV3SwapsCurrent(apiClient_t *apiClient, char * pool );


// TickDayData (current)
//
// Gets tickDayData.
//
list_t*
UniswapV3API_uniswapV3TickDayDataCurrent(apiClient_t *apiClient);


// Ticks (current)
//
// Gets ticks.
//
list_t*
UniswapV3API_uniswapV3TicksCurrent(apiClient_t *apiClient);


// TokenHourData (current)
//
// Gets tokenHourData.
//
list_t*
UniswapV3API_uniswapV3TokenHourDataCurrent(apiClient_t *apiClient);


// TokenV3DayData (current)
//
// Gets tokenV3DayData.
//
list_t*
UniswapV3API_uniswapV3TokenV3DayDataCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
UniswapV3API_uniswapV3TokensCurrent(apiClient_t *apiClient);


// Transactions (current)
//
// Gets transactions.
//
list_t*
UniswapV3API_uniswapV3TransactionsCurrent(apiClient_t *apiClient);


// UniswapDayData (current)
//
// Gets uniswapDayData.
//
list_t*
UniswapV3API_uniswapV3UniswapDayDataCurrent(apiClient_t *apiClient);


