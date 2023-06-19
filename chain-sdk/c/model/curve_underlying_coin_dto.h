/*
 * curve_underlying_coin_dto.h
 *
 * 
 */

#ifndef _curve_underlying_coin_dto_H_
#define _curve_underlying_coin_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_underlying_coin_dto_t curve_underlying_coin_dto_t;




typedef struct curve_underlying_coin_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int index; //numeric
    char *pool; // string
    char *token; // string
    char *coin; // string
    char *balance; // string
    char *updated; // string
    char *updated_at_block; // string
    char *updated_at_transaction; // string
    long vid; //numeric

} curve_underlying_coin_dto_t;

curve_underlying_coin_dto_t *curve_underlying_coin_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int index,
    char *pool,
    char *token,
    char *coin,
    char *balance,
    char *updated,
    char *updated_at_block,
    char *updated_at_transaction,
    long vid
);

void curve_underlying_coin_dto_free(curve_underlying_coin_dto_t *curve_underlying_coin_dto);

curve_underlying_coin_dto_t *curve_underlying_coin_dto_parseFromJSON(cJSON *curve_underlying_coin_dtoJSON);

cJSON *curve_underlying_coin_dto_convertToJSON(curve_underlying_coin_dto_t *curve_underlying_coin_dto);

#endif /* _curve_underlying_coin_dto_H_ */

