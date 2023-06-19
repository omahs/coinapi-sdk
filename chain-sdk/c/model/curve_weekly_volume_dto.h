/*
 * curve_weekly_volume_dto.h
 *
 * 
 */

#ifndef _curve_weekly_volume_dto_H_
#define _curve_weekly_volume_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_weekly_volume_dto_t curve_weekly_volume_dto_t;




typedef struct curve_weekly_volume_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *pool; // string
    char *timestamp; // string
    char *volume; // string
    long vid; //numeric

} curve_weekly_volume_dto_t;

curve_weekly_volume_dto_t *curve_weekly_volume_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *pool,
    char *timestamp,
    char *volume,
    long vid
);

void curve_weekly_volume_dto_free(curve_weekly_volume_dto_t *curve_weekly_volume_dto);

curve_weekly_volume_dto_t *curve_weekly_volume_dto_parseFromJSON(cJSON *curve_weekly_volume_dtoJSON);

cJSON *curve_weekly_volume_dto_convertToJSON(curve_weekly_volume_dto_t *curve_weekly_volume_dto);

#endif /* _curve_weekly_volume_dto_H_ */

