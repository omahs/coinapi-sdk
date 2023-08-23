/*
 * curve_finance_ethereum_deposit_dto.h
 *
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 */

#ifndef _curve_finance_ethereum_deposit_dto_H_
#define _curve_finance_ethereum_deposit_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_deposit_dto_t curve_finance_ethereum_deposit_dto_t;




typedef struct curve_finance_ethereum_deposit_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *hash; // string
    int log_index; //numeric
    char *protocol; // string
    char *to; // string
    char *from; // string
    char *timestamp; // string
    list_t *input_tokens; //primitive container
    char *output_token; // string
    list_t *input_token_amounts; //primitive container
    char *output_token_amount; // string
    char *amount_usd; // string
    char *pool; // string

} curve_finance_ethereum_deposit_dto_t;

curve_finance_ethereum_deposit_dto_t *curve_finance_ethereum_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *hash,
    int log_index,
    char *protocol,
    char *to,
    char *from,
    char *timestamp,
    list_t *input_tokens,
    char *output_token,
    list_t *input_token_amounts,
    char *output_token_amount,
    char *amount_usd,
    char *pool
);

void curve_finance_ethereum_deposit_dto_free(curve_finance_ethereum_deposit_dto_t *curve_finance_ethereum_deposit_dto);

curve_finance_ethereum_deposit_dto_t *curve_finance_ethereum_deposit_dto_parseFromJSON(cJSON *curve_finance_ethereum_deposit_dtoJSON);

cJSON *curve_finance_ethereum_deposit_dto_convertToJSON(curve_finance_ethereum_deposit_dto_t *curve_finance_ethereum_deposit_dto);

#endif /* _curve_finance_ethereum_deposit_dto_H_ */

