/*
 * dex_trade_dto.h
 *
 * Trade for a single user, as part of a ring trade. It&#39;s part of the solution submitted by a solver for a given batch.
 */

#ifndef _dex_trade_dto_H_
#define _dex_trade_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_trade_dto_t dex_trade_dto_t;

#include "transactions_e_trade_aggressive_side.h"

// Enum  for dex_trade_dto

typedef enum  { on_chain_dapps___rest_api_dex_trade_dto__NULL = 0, on_chain_dapps___rest_api_dex_trade_dto__Buy, on_chain_dapps___rest_api_dex_trade_dto__Sell, on_chain_dapps___rest_api_dex_trade_dto__EstimatedBuy, on_chain_dapps___rest_api_dex_trade_dto__EstimatedSell, on_chain_dapps___rest_api_dex_trade_dto__Unknown } on_chain_dapps___rest_api_dex_trade_dto__e;

char* dex_trade_dto_evaluated_aggressor_ToString(on_chain_dapps___rest_api_dex_trade_dto__e evaluated_aggressor);

on_chain_dapps___rest_api_dex_trade_dto__e dex_trade_dto_evaluated_aggressor_FromString(char* evaluated_aggressor);



typedef struct dex_trade_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *order; // string
    char *owner; // string
    char *sell_volume; // string
    char *buy_volume; // string
    char *trade_batch_id; // string
    char *trade_epoch; // string
    char *buy_token; // string
    char *sell_token; // string
    char *create_epoch; // string
    char *revert_epoch; // string
    char *tx_hash; // string
    char *tx_log_index; // string
    long vid; //numeric
    char *pool_id; // string
    char *transaction_id; // string
    double evaluated_price; //numeric
    double evaluated_amount; //numeric
    transactions_e_trade_aggressive_side_t *evaluated_aggressor; // custom

} dex_trade_dto_t;

dex_trade_dto_t *dex_trade_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *order,
    char *owner,
    char *sell_volume,
    char *buy_volume,
    char *trade_batch_id,
    char *trade_epoch,
    char *buy_token,
    char *sell_token,
    char *create_epoch,
    char *revert_epoch,
    char *tx_hash,
    char *tx_log_index,
    long vid,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
);

void dex_trade_dto_free(dex_trade_dto_t *dex_trade_dto);

dex_trade_dto_t *dex_trade_dto_parseFromJSON(cJSON *dex_trade_dtoJSON);

cJSON *dex_trade_dto_convertToJSON(dex_trade_dto_t *dex_trade_dto);

#endif /* _dex_trade_dto_H_ */

