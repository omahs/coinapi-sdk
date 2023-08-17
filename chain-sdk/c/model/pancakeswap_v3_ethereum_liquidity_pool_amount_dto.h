/*
 * pancakeswap_v3_ethereum_liquidity_pool_amount_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_liquidity_pool_amount_dto_H_
#define _pancakeswap_v3_ethereum_liquidity_pool_amount_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t;




typedef struct pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *block_range; // string
    char *id; // string
    list_t *input_tokens; //primitive container
    list_t *input_token_balances; //primitive container
    list_t *token_prices; //primitive container

} pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t;

pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t *pancakeswap_v3_ethereum_liquidity_pool_amount_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *block_range,
    char *id,
    list_t *input_tokens,
    list_t *input_token_balances,
    list_t *token_prices
);

void pancakeswap_v3_ethereum_liquidity_pool_amount_dto_free(pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t *pancakeswap_v3_ethereum_liquidity_pool_amount_dto);

pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t *pancakeswap_v3_ethereum_liquidity_pool_amount_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_liquidity_pool_amount_dtoJSON);

cJSON *pancakeswap_v3_ethereum_liquidity_pool_amount_dto_convertToJSON(pancakeswap_v3_ethereum_liquidity_pool_amount_dto_t *pancakeswap_v3_ethereum_liquidity_pool_amount_dto);

#endif /* _pancakeswap_v3_ethereum_liquidity_pool_amount_dto_H_ */

