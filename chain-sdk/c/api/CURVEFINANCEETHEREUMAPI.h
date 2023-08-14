#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/curve_finance_ethereum_liquidity_pool_dto.h"
#include "../model/curve_finance_ethereum_swap_dto.h"
#include "../model/curve_finance_ethereum_token_dto.h"


// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMSwapsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMTokensCurrent(apiClient_t *apiClient);


