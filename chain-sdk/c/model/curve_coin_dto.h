/*
 * curve_coin_dto.h
 *
 * 
 */

#ifndef _curve_coin_dto_H_
#define _curve_coin_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_coin_dto_t curve_coin_dto_t;




typedef struct curve_coin_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int index; //numeric
    char *pool; // string
    char *token; // string
    char *underlying; // string
    char *balance; // string
    char *rate; // string
    char *updated; // string
    char *updated_at_block; // string
    char *updated_at_transaction; // string
    long vid; //numeric
    char *block_range; // string

} curve_coin_dto_t;

curve_coin_dto_t *curve_coin_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int index,
    char *pool,
    char *token,
    char *underlying,
    char *balance,
    char *rate,
    char *updated,
    char *updated_at_block,
    char *updated_at_transaction,
    long vid,
    char *block_range
);

void curve_coin_dto_free(curve_coin_dto_t *curve_coin_dto);

curve_coin_dto_t *curve_coin_dto_parseFromJSON(cJSON *curve_coin_dtoJSON);

cJSON *curve_coin_dto_convertToJSON(curve_coin_dto_t *curve_coin_dto);

#endif /* _curve_coin_dto_H_ */

