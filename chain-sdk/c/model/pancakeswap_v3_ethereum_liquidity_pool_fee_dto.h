/*
 * pancakeswap_v3_ethereum_liquidity_pool_fee_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_liquidity_pool_fee_dto_H_
#define _pancakeswap_v3_ethereum_liquidity_pool_fee_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t;




typedef struct pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *fee_percentage; // string

} pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t;

pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *fee_percentage
);

void pancakeswap_v3_ethereum_liquidity_pool_fee_dto_free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto);

pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON);

cJSON *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_convertToJSON(pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto);

#endif /* _pancakeswap_v3_ethereum_liquidity_pool_fee_dto_H_ */

