/*
 * cow_token_dto.h
 *
 * Stores information for a specific token across all pairs that token is included in.
 */

#ifndef _cow_token_dto_H_
#define _cow_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct cow_token_dto_t cow_token_dto_t;




typedef struct cow_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string
    char *first_trade_timestamp; // string
    char *name; // string
    char *symbol; // string
    int decimals; //numeric
    char *total_volume; // string
    long vid; //numeric
    char *token_symbol; // string

} cow_token_dto_t;

cow_token_dto_t *cow_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address,
    char *first_trade_timestamp,
    char *name,
    char *symbol,
    int decimals,
    char *total_volume,
    long vid,
    char *token_symbol
);

void cow_token_dto_free(cow_token_dto_t *cow_token_dto);

cow_token_dto_t *cow_token_dto_parseFromJSON(cJSON *cow_token_dtoJSON);

cJSON *cow_token_dto_convertToJSON(cow_token_dto_t *cow_token_dto);

#endif /* _cow_token_dto_H_ */

