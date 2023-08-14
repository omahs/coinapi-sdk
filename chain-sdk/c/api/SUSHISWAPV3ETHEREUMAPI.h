#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/sushiswap_v3_ethereum_liquidity_pool_dto.h"
#include "../model/sushiswap_v3_ethereum_swap_dto.h"
#include "../model/sushiswap_v3_ethereum_token_dto.h"


// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient, char * id );


// Swaps (current)
//
// Gets swaps.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMSwapsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokensCurrent(apiClient_t *apiClient, char * id );


