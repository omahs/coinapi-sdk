/*
 * uniswap_v3_ethereum_token_white_list_symbol_dto.h
 *
 * 
 */

#ifndef _uniswap_v3_ethereum_token_white_list_symbol_dto_H_
#define _uniswap_v3_ethereum_token_white_list_symbol_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_ethereum_token_white_list_symbol_dto_t uniswap_v3_ethereum_token_white_list_symbol_dto_t;




typedef struct uniswap_v3_ethereum_token_white_list_symbol_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string

} uniswap_v3_ethereum_token_white_list_symbol_dto_t;

uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address
);

void uniswap_v3_ethereum_token_white_list_symbol_dto_free(uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto);

uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_token_white_list_symbol_dtoJSON);

cJSON *uniswap_v3_ethereum_token_white_list_symbol_dto_convertToJSON(uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto);

#endif /* _uniswap_v3_ethereum_token_white_list_symbol_dto_H_ */

