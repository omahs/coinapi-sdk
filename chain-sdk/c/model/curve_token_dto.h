/*
 * curve_token_dto.h
 *
 * 
 */

#ifndef _curve_token_dto_H_
#define _curve_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_token_dto_t curve_token_dto_t;




typedef struct curve_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string
    char *decimals; // string
    char *name; // string
    char *symbol; // string
    list_t *pools; //primitive container
    long vid; //numeric
    char *token_symbol; // string

} curve_token_dto_t;

curve_token_dto_t *curve_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address,
    char *decimals,
    char *name,
    char *symbol,
    list_t *pools,
    long vid,
    char *token_symbol
);

void curve_token_dto_free(curve_token_dto_t *curve_token_dto);

curve_token_dto_t *curve_token_dto_parseFromJSON(cJSON *curve_token_dtoJSON);

cJSON *curve_token_dto_convertToJSON(curve_token_dto_t *curve_token_dto);

#endif /* _curve_token_dto_H_ */

