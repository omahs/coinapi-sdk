/*
 * curve_finance_ethereum_token_dto.h
 *
 * 
 */

#ifndef _curve_finance_ethereum_token_dto_H_
#define _curve_finance_ethereum_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_token_dto_t curve_finance_ethereum_token_dto_t;




typedef struct curve_finance_ethereum_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *name; // string
    char *symbol; // string
    int decimals; //numeric
    char *last_price_usd; // string
    char *last_price_block_number; // string
    char *token_symbol; // string

} curve_finance_ethereum_token_dto_t;

curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *name,
    char *symbol,
    int decimals,
    char *last_price_usd,
    char *last_price_block_number,
    char *token_symbol
);

void curve_finance_ethereum_token_dto_free(curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto);

curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto_parseFromJSON(cJSON *curve_finance_ethereum_token_dtoJSON);

cJSON *curve_finance_ethereum_token_dto_convertToJSON(curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto);

#endif /* _curve_finance_ethereum_token_dto_H_ */

