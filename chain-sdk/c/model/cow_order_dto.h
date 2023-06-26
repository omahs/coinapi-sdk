/*
 * cow_order_dto.h
 *
 * 
 */

#ifndef _cow_order_dto_H_
#define _cow_order_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct cow_order_dto_t cow_order_dto_t;




typedef struct cow_order_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *owner; // string
    char *trades_timestamp; // string
    char *invalidate_timestamp; // string
    char *presign_timestamp; // string
    int is_signed; //boolean
    int is_valid; //boolean
    long vid; //numeric

} cow_order_dto_t;

cow_order_dto_t *cow_order_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *owner,
    char *trades_timestamp,
    char *invalidate_timestamp,
    char *presign_timestamp,
    int is_signed,
    int is_valid,
    long vid
);

void cow_order_dto_free(cow_order_dto_t *cow_order_dto);

cow_order_dto_t *cow_order_dto_parseFromJSON(cJSON *cow_order_dtoJSON);

cJSON *cow_order_dto_convertToJSON(cow_order_dto_t *cow_order_dto);

#endif /* _cow_order_dto_H_ */

