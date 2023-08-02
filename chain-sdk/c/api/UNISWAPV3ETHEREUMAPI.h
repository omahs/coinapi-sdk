#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/uniswap_v3_ethereum_account_dto.h"
#include "../model/uniswap_v3_ethereum_swap_dto.h"
#include "../model/uniswap_v3_ethereum_token_dto.h"


// Accounts (current)
//
// Gets accounts.
//
list_t*
UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMAccountsCurrent(apiClient_t *apiClient);


// Swaps (current)
//
// Gets swaps.
//
list_t*
UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMSwapsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMTokensCurrent(apiClient_t *apiClient);


