/*
 * cow_trade_dto.h
 *
 * Trade entity.
 */

#ifndef _cow_trade_dto_H_
#define _cow_trade_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct cow_trade_dto_t cow_trade_dto_t;

#include "transactions_e_trade_aggressive_side.h"

// Enum  for cow_trade_dto

typedef enum  { on_chain_dapps___rest_api_cow_trade_dto__NULL = 0, on_chain_dapps___rest_api_cow_trade_dto__Buy, on_chain_dapps___rest_api_cow_trade_dto__Sell, on_chain_dapps___rest_api_cow_trade_dto__EstimatedBuy, on_chain_dapps___rest_api_cow_trade_dto__EstimatedSell, on_chain_dapps___rest_api_cow_trade_dto__Unknown } on_chain_dapps___rest_api_cow_trade_dto__e;

char* cow_trade_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_cow_trade_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_cow_trade_dto__e cow_trade_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct cow_trade_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *timestamp; // string
    char *gas_price; // string
    char *gas_limit; // string
    char *fee_amount; // string
    char *tx_hash; // string
    char *settlement; // string
    char *buy_amount; // string
    char *sell_amount; // string
    char *sell_token; // string
    char *buy_token; // string
    char *order; // string
    long vid; //numeric
    char *pool_id; // string
    char *transaction_id; // string
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom

} cow_trade_dto_t;

cow_trade_dto_t *cow_trade_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *timestamp,
    char *gas_price,
    char *gas_limit,
    char *fee_amount,
    char *tx_hash,
    char *settlement,
    char *buy_amount,
    char *sell_amount,
    char *sell_token,
    char *buy_token,
    char *order,
    long vid,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
);

void cow_trade_dto_free(cow_trade_dto_t *cow_trade_dto);

cow_trade_dto_t *cow_trade_dto_parseFromJSON(cJSON *cow_trade_dtoJSON);

cJSON *cow_trade_dto_convertToJSON(cow_trade_dto_t *cow_trade_dto);

#endif /* _cow_trade_dto_H_ */

