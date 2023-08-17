/*
 * pancakeswap_v3_ethereum_account_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_account_dto_H_
#define _pancakeswap_v3_ethereum_account_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_account_dto_t pancakeswap_v3_ethereum_account_dto_t;




typedef struct pancakeswap_v3_ethereum_account_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    int position_count; //numeric
    int open_position_count; //numeric
    int closed_position_count; //numeric
    int deposit_count; //numeric
    int withdraw_count; //numeric
    int swap_count; //numeric

} pancakeswap_v3_ethereum_account_dto_t;

pancakeswap_v3_ethereum_account_dto_t *pancakeswap_v3_ethereum_account_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    int position_count,
    int open_position_count,
    int closed_position_count,
    int deposit_count,
    int withdraw_count,
    int swap_count
);

void pancakeswap_v3_ethereum_account_dto_free(pancakeswap_v3_ethereum_account_dto_t *pancakeswap_v3_ethereum_account_dto);

pancakeswap_v3_ethereum_account_dto_t *pancakeswap_v3_ethereum_account_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_account_dtoJSON);

cJSON *pancakeswap_v3_ethereum_account_dto_convertToJSON(pancakeswap_v3_ethereum_account_dto_t *pancakeswap_v3_ethereum_account_dto);

#endif /* _pancakeswap_v3_ethereum_account_dto_H_ */

