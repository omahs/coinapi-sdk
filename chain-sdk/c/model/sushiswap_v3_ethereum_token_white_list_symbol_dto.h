/*
 * sushiswap_v3_ethereum_token_white_list_symbol_dto.h
 *
 * 
 */

#ifndef _sushiswap_v3_ethereum_token_white_list_symbol_dto_H_
#define _sushiswap_v3_ethereum_token_white_list_symbol_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_token_white_list_symbol_dto_t sushiswap_v3_ethereum_token_white_list_symbol_dto_t;




typedef struct sushiswap_v3_ethereum_token_white_list_symbol_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string

} sushiswap_v3_ethereum_token_white_list_symbol_dto_t;

sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address
);

void sushiswap_v3_ethereum_token_white_list_symbol_dto_free(sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto);

sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON);

cJSON *sushiswap_v3_ethereum_token_white_list_symbol_dto_convertToJSON(sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto);

#endif /* _sushiswap_v3_ethereum_token_white_list_symbol_dto_H_ */

