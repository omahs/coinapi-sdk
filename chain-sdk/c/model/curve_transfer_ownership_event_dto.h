/*
 * curve_transfer_ownership_event_dto.h
 *
 * 
 */

#ifndef _curve_transfer_ownership_event_dto_H_
#define _curve_transfer_ownership_event_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_transfer_ownership_event_dto_t curve_transfer_ownership_event_dto_t;




typedef struct curve_transfer_ownership_event_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *pool; // string
    char *new_admin; // string
    char *block; // string
    char *timestamp; // string
    char *transaction; // string
    long vid; //numeric

} curve_transfer_ownership_event_dto_t;

curve_transfer_ownership_event_dto_t *curve_transfer_ownership_event_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *pool,
    char *new_admin,
    char *block,
    char *timestamp,
    char *transaction,
    long vid
);

void curve_transfer_ownership_event_dto_free(curve_transfer_ownership_event_dto_t *curve_transfer_ownership_event_dto);

curve_transfer_ownership_event_dto_t *curve_transfer_ownership_event_dto_parseFromJSON(cJSON *curve_transfer_ownership_event_dtoJSON);

cJSON *curve_transfer_ownership_event_dto_convertToJSON(curve_transfer_ownership_event_dto_t *curve_transfer_ownership_event_dto);

#endif /* _curve_transfer_ownership_event_dto_H_ */

