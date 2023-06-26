/*
 * uniswap_v2_swap_dto.h
 *
 * Swap are created for each token swap within a pair.
 */

#ifndef _uniswap_v2_swap_dto_H_
#define _uniswap_v2_swap_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_swap_dto_t uniswap_v2_swap_dto_t;

#include "numerics_big_integer.h"
#include "transactions_e_trade_aggressive_side.h"

// Enum  for uniswap_v2_swap_dto

typedef enum  { on_chain_dapps___rest_api_uniswap_v2_swap_dto__NULL = 0, on_chain_dapps___rest_api_uniswap_v2_swap_dto__Buy, on_chain_dapps___rest_api_uniswap_v2_swap_dto__Sell, on_chain_dapps___rest_api_uniswap_v2_swap_dto__EstimatedBuy, on_chain_dapps___rest_api_uniswap_v2_swap_dto__EstimatedSell, on_chain_dapps___rest_api_uniswap_v2_swap_dto__Unknown } on_chain_dapps___rest_api_uniswap_v2_swap_dto__e;

char* uniswap_v2_swap_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_uniswap_v2_swap_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_uniswap_v2_swap_dto__e uniswap_v2_swap_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct uniswap_v2_swap_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *transaction; // string
    char *timestamp; //date time
    char *pair; // string
    char *sender; // string
    char *from; // string
    char *amount_0_in; // string
    char *amount_1_in; // string
    char *amount_0_out; // string
    char *amount_1_out; // string
    char *to; // string
    struct numerics_big_integer_t *log_index; //model
    char *amount_usd; // string
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom
    char *pool_id; // string
    char *transaction_id; // string

} uniswap_v2_swap_dto_t;

uniswap_v2_swap_dto_t *uniswap_v2_swap_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *transaction,
    char *timestamp,
    char *pair,
    char *sender,
    char *from,
    char *amount_0_in,
    char *amount_1_in,
    char *amount_0_out,
    char *amount_1_out,
    char *to,
    numerics_big_integer_t *log_index,
    char *amount_usd,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor,
    char *pool_id,
    char *transaction_id
);

void uniswap_v2_swap_dto_free(uniswap_v2_swap_dto_t *uniswap_v2_swap_dto);

uniswap_v2_swap_dto_t *uniswap_v2_swap_dto_parseFromJSON(cJSON *uniswap_v2_swap_dtoJSON);

cJSON *uniswap_v2_swap_dto_convertToJSON(uniswap_v2_swap_dto_t *uniswap_v2_swap_dto);

#endif /* _uniswap_v2_swap_dto_H_ */

