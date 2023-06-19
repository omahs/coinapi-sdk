/*
 * curve_exchange_dto.h
 *
 * 
 */

#ifndef _curve_exchange_dto_H_
#define _curve_exchange_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_exchange_dto_t curve_exchange_dto_t;

#include "transactions_e_trade_aggressive_side.h"

// Enum  for curve_exchange_dto

typedef enum  { on_chain_dapps___rest_api_curve_exchange_dto__NULL = 0, on_chain_dapps___rest_api_curve_exchange_dto__Buy, on_chain_dapps___rest_api_curve_exchange_dto__Sell, on_chain_dapps___rest_api_curve_exchange_dto__EstimatedBuy, on_chain_dapps___rest_api_curve_exchange_dto__EstimatedSell, on_chain_dapps___rest_api_curve_exchange_dto__Unknown } on_chain_dapps___rest_api_curve_exchange_dto__e;

char* curve_exchange_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_curve_exchange_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_curve_exchange_dto__e curve_exchange_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct curve_exchange_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *pool; // string
    char *buyer; // string
    char *receiver; // string
    char *token_sold; // string
    char *token_bought; // string
    char *amount_sold; // string
    char *amount_bought; // string
    char *block; // string
    char *timestamp; // string
    char *transaction; // string
    long vid; //numeric
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom
    char *pool_id; // string
    char *transaction_id; // string

} curve_exchange_dto_t;

curve_exchange_dto_t *curve_exchange_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *pool,
    char *buyer,
    char *receiver,
    char *token_sold,
    char *token_bought,
    char *amount_sold,
    char *amount_bought,
    char *block,
    char *timestamp,
    char *transaction,
    long vid,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor,
    char *pool_id,
    char *transaction_id
);

void curve_exchange_dto_free(curve_exchange_dto_t *curve_exchange_dto);

curve_exchange_dto_t *curve_exchange_dto_parseFromJSON(cJSON *curve_exchange_dtoJSON);

cJSON *curve_exchange_dto_convertToJSON(curve_exchange_dto_t *curve_exchange_dto);

#endif /* _curve_exchange_dto_H_ */

