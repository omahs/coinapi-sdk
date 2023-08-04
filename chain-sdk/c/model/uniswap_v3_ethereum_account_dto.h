/*
 * uniswap_v3_ethereum_account_dto.h
 *
 * 
 */

#ifndef _uniswap_v3_ethereum_account_dto_H_
#define _uniswap_v3_ethereum_account_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_ethereum_account_dto_t uniswap_v3_ethereum_account_dto_t;




typedef struct uniswap_v3_ethereum_account_dto_t {
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

} uniswap_v3_ethereum_account_dto_t;

uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto_create(
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

void uniswap_v3_ethereum_account_dto_free(uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto);

uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_account_dtoJSON);

cJSON *uniswap_v3_ethereum_account_dto_convertToJSON(uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto);

#endif /* _uniswap_v3_ethereum_account_dto_H_ */

