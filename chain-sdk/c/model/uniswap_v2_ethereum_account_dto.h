/*
 * uniswap_v2_ethereum_account_dto.h
 *
 * 
 */

#ifndef _uniswap_v2_ethereum_account_dto_H_
#define _uniswap_v2_ethereum_account_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_account_dto_t uniswap_v2_ethereum_account_dto_t;




typedef struct uniswap_v2_ethereum_account_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    int block_; //numeric
    char *id; // string
    char *block_range; // string

} uniswap_v2_ethereum_account_dto_t;

uniswap_v2_ethereum_account_dto_t *uniswap_v2_ethereum_account_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    int block_,
    char *id,
    char *block_range
);

void uniswap_v2_ethereum_account_dto_free(uniswap_v2_ethereum_account_dto_t *uniswap_v2_ethereum_account_dto);

uniswap_v2_ethereum_account_dto_t *uniswap_v2_ethereum_account_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_account_dtoJSON);

cJSON *uniswap_v2_ethereum_account_dto_convertToJSON(uniswap_v2_ethereum_account_dto_t *uniswap_v2_ethereum_account_dto);

#endif /* _uniswap_v2_ethereum_account_dto_H_ */

