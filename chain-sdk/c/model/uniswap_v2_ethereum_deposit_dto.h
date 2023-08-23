/*
 * uniswap_v2_ethereum_deposit_dto.h
 *
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 */

#ifndef _uniswap_v2_ethereum_deposit_dto_H_
#define _uniswap_v2_ethereum_deposit_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_deposit_dto_t uniswap_v2_ethereum_deposit_dto_t;




typedef struct uniswap_v2_ethereum_deposit_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    int block_; //numeric
    char *id; // string
    char *hash; // string
    int log_index; //numeric
    char *protocol; // string
    char *to; // string
    char *from; // string
    char *timestamp; // string
    list_t *input_tokens; //primitive container
    char *output_token; // string
    list_t *input_token_amounts; //primitive container
    char *output_token_amount; // string
    list_t *reserve_amounts; //primitive container
    char *amount_usd; // string
    char *pool; // string
    char *block_range; // string

} uniswap_v2_ethereum_deposit_dto_t;

uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    int block_,
    char *id,
    char *hash,
    int log_index,
    char *protocol,
    char *to,
    char *from,
    char *timestamp,
    list_t *input_tokens,
    char *output_token,
    list_t *input_token_amounts,
    char *output_token_amount,
    list_t *reserve_amounts,
    char *amount_usd,
    char *pool,
    char *block_range
);

void uniswap_v2_ethereum_deposit_dto_free(uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto);

uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_deposit_dtoJSON);

cJSON *uniswap_v2_ethereum_deposit_dto_convertToJSON(uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto);

#endif /* _uniswap_v2_ethereum_deposit_dto_H_ */

