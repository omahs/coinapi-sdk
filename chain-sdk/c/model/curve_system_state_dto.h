/*
 * curve_system_state_dto.h
 *
 * 
 */

#ifndef _curve_system_state_dto_H_
#define _curve_system_state_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_system_state_dto_t curve_system_state_dto_t;




typedef struct curve_system_state_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *registry_contract; // string
    char *contract_count; // string
    char *gauge_count; // string
    char *gauge_type_count; // string
    char *pool_count; // string
    char *token_count; // string
    char *total_pool_count; // string
    char *updated; // string
    char *updated_at_block; // string
    char *updated_at_transaction; // string
    long vid; //numeric

} curve_system_state_dto_t;

curve_system_state_dto_t *curve_system_state_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *registry_contract,
    char *contract_count,
    char *gauge_count,
    char *gauge_type_count,
    char *pool_count,
    char *token_count,
    char *total_pool_count,
    char *updated,
    char *updated_at_block,
    char *updated_at_transaction,
    long vid
);

void curve_system_state_dto_free(curve_system_state_dto_t *curve_system_state_dto);

curve_system_state_dto_t *curve_system_state_dto_parseFromJSON(cJSON *curve_system_state_dtoJSON);

cJSON *curve_system_state_dto_convertToJSON(curve_system_state_dto_t *curve_system_state_dto);

#endif /* _curve_system_state_dto_H_ */

