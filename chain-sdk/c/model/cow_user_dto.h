/*
 * cow_user_dto.h
 *
 * 
 */

#ifndef _cow_user_dto_H_
#define _cow_user_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct cow_user_dto_t cow_user_dto_t;




typedef struct cow_user_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string
    char *first_trade_timestamp; // string
    int is_solver; //boolean
    long vid; //numeric

} cow_user_dto_t;

cow_user_dto_t *cow_user_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address,
    char *first_trade_timestamp,
    int is_solver,
    long vid
);

void cow_user_dto_free(cow_user_dto_t *cow_user_dto);

cow_user_dto_t *cow_user_dto_parseFromJSON(cJSON *cow_user_dtoJSON);

cJSON *cow_user_dto_convertToJSON(cow_user_dto_t *cow_user_dto);

#endif /* _cow_user_dto_H_ */

