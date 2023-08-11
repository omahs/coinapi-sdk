#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/uniswap_v2_ethereum_liquidity_pool_dto.h"
#include "../model/uniswap_v2_ethereum_swap_dto.h"
#include "../model/uniswap_v2_ethereum_token_dto.h"


// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMSwapsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokensCurrent(apiClient_t *apiClient);


