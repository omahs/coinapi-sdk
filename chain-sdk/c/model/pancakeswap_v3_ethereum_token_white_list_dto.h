/*
 * pancakeswap_v3_ethereum_token_white_list_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_token_white_list_dto_H_
#define _pancakeswap_v3_ethereum_token_white_list_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_token_white_list_dto_t pancakeswap_v3_ethereum_token_white_list_dto_t;




typedef struct pancakeswap_v3_ethereum_token_white_list_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    list_t *whitelist_pools; //primitive container

} pancakeswap_v3_ethereum_token_white_list_dto_t;

pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    list_t *whitelist_pools
);

void pancakeswap_v3_ethereum_token_white_list_dto_free(pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto);

pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_token_white_list_dtoJSON);

cJSON *pancakeswap_v3_ethereum_token_white_list_dto_convertToJSON(pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto);

#endif /* _pancakeswap_v3_ethereum_token_white_list_dto_H_ */

