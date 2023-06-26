/*
 * curve_contract_version_dto.h
 *
 * 
 */

#ifndef _curve_contract_version_dto_H_
#define _curve_contract_version_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_contract_version_dto_t curve_contract_version_dto_t;




typedef struct curve_contract_version_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *contract; // string
    char *address; // string
    char *version; // string
    char *added; // string
    char *added_at_block; // string
    char *added_at_transaction; // string
    long vid; //numeric

} curve_contract_version_dto_t;

curve_contract_version_dto_t *curve_contract_version_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *contract,
    char *address,
    char *version,
    char *added,
    char *added_at_block,
    char *added_at_transaction,
    long vid
);

void curve_contract_version_dto_free(curve_contract_version_dto_t *curve_contract_version_dto);

curve_contract_version_dto_t *curve_contract_version_dto_parseFromJSON(cJSON *curve_contract_version_dtoJSON);

cJSON *curve_contract_version_dto_convertToJSON(curve_contract_version_dto_t *curve_contract_version_dto);

#endif /* _curve_contract_version_dto_H_ */

