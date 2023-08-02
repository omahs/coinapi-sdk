#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"
#include "../model/dex_batch_dto.h"
#include "../model/dex_deposit_dto.h"
#include "../model/dex_order_dto.h"
#include "../model/dex_price_dto.h"
#include "../model/dex_solution_dto.h"
#include "../model/dex_stats_dto.h"
#include "../model/dex_token_dto.h"
#include "../model/dex_trade_dto.h"
#include "../model/dex_user_dto.h"
#include "../model/dex_withdraw_dto.h"
#include "../model/dex_withdraw_request_dto.h"


// Batches (current)
//
// Gets batches.
//
list_t*
DexAPI_dexBatchesCurrent(apiClient_t *apiClient);


// Deposits (current)
//
// Gets deposits.
//
list_t*
DexAPI_dexDepositsCurrent(apiClient_t *apiClient);


// Orders (current)
//
// Gets orders.
//
list_t*
DexAPI_dexOrdersCurrent(apiClient_t *apiClient);


// Prices (current)
//
// Gets prices.
//
list_t*
DexAPI_dexPricesCurrent(apiClient_t *apiClient);


// Solutions (current)
//
// Gets solutions.
//
list_t*
DexAPI_dexSolutionsCurrent(apiClient_t *apiClient);


// Stats (current)
//
// Gets stats.
//
list_t*
DexAPI_dexStatsCurrent(apiClient_t *apiClient);


// Tokens (current)
//
// Gets tokens.
//
list_t*
DexAPI_dexTokensCurrent(apiClient_t *apiClient);


// Trades (current)
//
// Gets trades.
//
list_t*
DexAPI_dexTradesCurrent(apiClient_t *apiClient);


// Users (current)
//
// Gets users.
//
list_t*
DexAPI_dexUsersCurrent(apiClient_t *apiClient);


// WithdrawRequests (current)
//
// Gets withdrawRequests.
//
list_t*
DexAPI_dexWithdrawRequestsCurrent(apiClient_t *apiClient);


// Withdraws (current)
//
// Gets withdraws.
//
list_t*
DexAPI_dexWithdrawsCurrent(apiClient_t *apiClient);


