/*
 * curve_finance_ethereum_swap_dto.h
 *
 * 
 */

#ifndef _curve_finance_ethereum_swap_dto_H_
#define _curve_finance_ethereum_swap_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_swap_dto_t curve_finance_ethereum_swap_dto_t;

#include "transactions_e_trade_aggressive_side.h"

// Enum  for curve_finance_ethereum_swap_dto

typedef enum  { on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__NULL = 0, on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__Buy, on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__Sell, on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__EstimatedBuy, on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__EstimatedSell, on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__Unknown } on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__e;

char* curve_finance_ethereum_swap_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__e curve_finance_ethereum_swap_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct curve_finance_ethereum_swap_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *hash; // string
    int log_index; //numeric
    char *protocol; // string
    char *to; // string
    char *from; // string
    char *timestamp; // string
    char *token_in; // string
    char *amount_in; // string
    char *amount_in_usd; // string
    char *token_out; // string
    char *amount_out; // string
    char *amount_out_usd; // string
    char *pool; // string
    char *pool_id; // string
    char *transaction_id; // string
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom

} curve_finance_ethereum_swap_dto_t;

curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *hash,
    int log_index,
    char *protocol,
    char *to,
    char *from,
    char *timestamp,
    char *token_in,
    char *amount_in,
    char *amount_in_usd,
    char *token_out,
    char *amount_out,
    char *amount_out_usd,
    char *pool,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
);

void curve_finance_ethereum_swap_dto_free(curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto);

curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto_parseFromJSON(cJSON *curve_finance_ethereum_swap_dtoJSON);

cJSON *curve_finance_ethereum_swap_dto_convertToJSON(curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto);

#endif /* _curve_finance_ethereum_swap_dto_H_ */

