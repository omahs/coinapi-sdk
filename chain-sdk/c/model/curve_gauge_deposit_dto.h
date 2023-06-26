/*
 * curve_gauge_deposit_dto.h
 *
 * 
 */

#ifndef _curve_gauge_deposit_dto_H_
#define _curve_gauge_deposit_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_gauge_deposit_dto_t curve_gauge_deposit_dto_t;




typedef struct curve_gauge_deposit_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *gauge; // string
    char *provider; // string
    char *value; // string
    long vid; //numeric
    char *block_range; // string

} curve_gauge_deposit_dto_t;

curve_gauge_deposit_dto_t *curve_gauge_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *gauge,
    char *provider,
    char *value,
    long vid,
    char *block_range
);

void curve_gauge_deposit_dto_free(curve_gauge_deposit_dto_t *curve_gauge_deposit_dto);

curve_gauge_deposit_dto_t *curve_gauge_deposit_dto_parseFromJSON(cJSON *curve_gauge_deposit_dtoJSON);

cJSON *curve_gauge_deposit_dto_convertToJSON(curve_gauge_deposit_dto_t *curve_gauge_deposit_dto);

#endif /* _curve_gauge_deposit_dto_H_ */

