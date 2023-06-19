/*
 * sushiswap_swap_dto.h
 *
 * Swap are created for each token swap within a pair.
 */

#ifndef _sushiswap_swap_dto_H_
#define _sushiswap_swap_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_swap_dto_t sushiswap_swap_dto_t;

#include "transactions_e_trade_aggressive_side.h"

// Enum  for sushiswap_swap_dto

typedef enum  { on_chain_dapps___rest_api_sushiswap_swap_dto__NULL = 0, on_chain_dapps___rest_api_sushiswap_swap_dto__Buy, on_chain_dapps___rest_api_sushiswap_swap_dto__Sell, on_chain_dapps___rest_api_sushiswap_swap_dto__EstimatedBuy, on_chain_dapps___rest_api_sushiswap_swap_dto__EstimatedSell, on_chain_dapps___rest_api_sushiswap_swap_dto__Unknown } on_chain_dapps___rest_api_sushiswap_swap_dto__e;

char* sushiswap_swap_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_sushiswap_swap_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_sushiswap_swap_dto__e sushiswap_swap_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct sushiswap_swap_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *transaction; // string
    char *timestamp; // string
    char *pair; // string
    char *sender; // string
    char *amount_0_in; // string
    char *amount_1_in; // string
    char *amount_0_out; // string
    char *amount_1_out; // string
    char *to; // string
    char *log_index; // string
    char *amount_usd; // string
    long vid; //numeric
    char *pool_id; // string
    char *transaction_id; // string
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom

} sushiswap_swap_dto_t;

sushiswap_swap_dto_t *sushiswap_swap_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *transaction,
    char *timestamp,
    char *pair,
    char *sender,
    char *amount_0_in,
    char *amount_1_in,
    char *amount_0_out,
    char *amount_1_out,
    char *to,
    char *log_index,
    char *amount_usd,
    long vid,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
);

void sushiswap_swap_dto_free(sushiswap_swap_dto_t *sushiswap_swap_dto);

sushiswap_swap_dto_t *sushiswap_swap_dto_parseFromJSON(cJSON *sushiswap_swap_dtoJSON);

cJSON *sushiswap_swap_dto_convertToJSON(sushiswap_swap_dto_t *sushiswap_swap_dto);

#endif /* _sushiswap_swap_dto_H_ */

