/*
 * pancakeswap_v3_ethereum_withdraw_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_withdraw_dto_H_
#define _pancakeswap_v3_ethereum_withdraw_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_withdraw_dto_t pancakeswap_v3_ethereum_withdraw_dto_t;




typedef struct pancakeswap_v3_ethereum_withdraw_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *hash; // string
    char *nonce; // string
    int log_index; //numeric
    char *gas_limit; // string
    char *gas_used; // string
    char *gas_price; // string
    char *protocol; // string
    char *account; // string
    char *position; // string
    char *tick_lower; // string
    char *tick_upper; // string
    char *pool; // string
    char *timestamp; // string
    char *liquidity; // string
    list_t *input_tokens; //primitive container
    list_t *input_token_amounts; //primitive container
    list_t *reserve_amounts; //primitive container
    char *amount_usd; // string

} pancakeswap_v3_ethereum_withdraw_dto_t;

pancakeswap_v3_ethereum_withdraw_dto_t *pancakeswap_v3_ethereum_withdraw_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *hash,
    char *nonce,
    int log_index,
    char *gas_limit,
    char *gas_used,
    char *gas_price,
    char *protocol,
    char *account,
    char *position,
    char *tick_lower,
    char *tick_upper,
    char *pool,
    char *timestamp,
    char *liquidity,
    list_t *input_tokens,
    list_t *input_token_amounts,
    list_t *reserve_amounts,
    char *amount_usd
);

void pancakeswap_v3_ethereum_withdraw_dto_free(pancakeswap_v3_ethereum_withdraw_dto_t *pancakeswap_v3_ethereum_withdraw_dto);

pancakeswap_v3_ethereum_withdraw_dto_t *pancakeswap_v3_ethereum_withdraw_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_withdraw_dtoJSON);

cJSON *pancakeswap_v3_ethereum_withdraw_dto_convertToJSON(pancakeswap_v3_ethereum_withdraw_dto_t *pancakeswap_v3_ethereum_withdraw_dto);

#endif /* _pancakeswap_v3_ethereum_withdraw_dto_H_ */

