/*
 * uniswap_v3_ethereum_swap_dto.h
 *
 * Swap are created for each token swap within a pair.
 */

#ifndef _uniswap_v3_ethereum_swap_dto_H_
#define _uniswap_v3_ethereum_swap_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_ethereum_swap_dto_t uniswap_v3_ethereum_swap_dto_t;

#include "transactions_e_trade_aggressive_side.h"

// Enum  for uniswap_v3_ethereum_swap_dto

typedef enum  { on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__NULL = 0, on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__Buy, on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__Sell, on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__EstimatedBuy, on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__EstimatedSell, on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__Unknown } on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__e;

char* uniswap_v3_ethereum_swap_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__e uniswap_v3_ethereum_swap_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct uniswap_v3_ethereum_swap_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    int block_; //numeric
    char *id; // string
    char *hash; // string
    char *nonce; // string
    int log_index; //numeric
    char *gas_limit; // string
    char *gas_used; // string
    char *gas_price; // string
    char *protocol; // string
    char *account; // string
    char *pool; // string
    char *timestamp; // string
    char *tick; // string
    char *token_in; // string
    char *amount_in; // string
    char *amount_in_usd; // string
    char *token_out; // string
    char *amount_out; // string
    char *amount_out_usd; // string
    list_t *reserve_amounts; //primitive container
    char *pool_id; // string
    char *transaction_id; // string
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom

} uniswap_v3_ethereum_swap_dto_t;

uniswap_v3_ethereum_swap_dto_t *uniswap_v3_ethereum_swap_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    int block_,
    char *id,
    char *hash,
    char *nonce,
    int log_index,
    char *gas_limit,
    char *gas_used,
    char *gas_price,
    char *protocol,
    char *account,
    char *pool,
    char *timestamp,
    char *tick,
    char *token_in,
    char *amount_in,
    char *amount_in_usd,
    char *token_out,
    char *amount_out,
    char *amount_out_usd,
    list_t *reserve_amounts,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
);

void uniswap_v3_ethereum_swap_dto_free(uniswap_v3_ethereum_swap_dto_t *uniswap_v3_ethereum_swap_dto);

uniswap_v3_ethereum_swap_dto_t *uniswap_v3_ethereum_swap_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_swap_dtoJSON);

cJSON *uniswap_v3_ethereum_swap_dto_convertToJSON(uniswap_v3_ethereum_swap_dto_t *uniswap_v3_ethereum_swap_dto);

#endif /* _uniswap_v3_ethereum_swap_dto_H_ */

