/*
 * curve_gauge_dto.h
 *
 * 
 */

#ifndef _curve_gauge_dto_H_
#define _curve_gauge_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_gauge_dto_t curve_gauge_dto_t;




typedef struct curve_gauge_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string
    char *type; // string
    char *pool; // string
    char *created; // string
    char *created_at_block; // string
    char *created_at_transaction; // string
    long vid; //numeric

} curve_gauge_dto_t;

curve_gauge_dto_t *curve_gauge_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address,
    char *type,
    char *pool,
    char *created,
    char *created_at_block,
    char *created_at_transaction,
    long vid
);

void curve_gauge_dto_free(curve_gauge_dto_t *curve_gauge_dto);

curve_gauge_dto_t *curve_gauge_dto_parseFromJSON(cJSON *curve_gauge_dtoJSON);

cJSON *curve_gauge_dto_convertToJSON(curve_gauge_dto_t *curve_gauge_dto);

#endif /* _curve_gauge_dto_H_ */

