/*
 * sushiswap_v3_ethereum_liquidity_pool_fee_dto.h
 *
 * 
 */

#ifndef _sushiswap_v3_ethereum_liquidity_pool_fee_dto_H_
#define _sushiswap_v3_ethereum_liquidity_pool_fee_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_liquidity_pool_fee_dto_t sushiswap_v3_ethereum_liquidity_pool_fee_dto_t;




typedef struct sushiswap_v3_ethereum_liquidity_pool_fee_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *fee_percentage; // string

} sushiswap_v3_ethereum_liquidity_pool_fee_dto_t;

sushiswap_v3_ethereum_liquidity_pool_fee_dto_t *sushiswap_v3_ethereum_liquidity_pool_fee_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *fee_percentage
);

void sushiswap_v3_ethereum_liquidity_pool_fee_dto_free(sushiswap_v3_ethereum_liquidity_pool_fee_dto_t *sushiswap_v3_ethereum_liquidity_pool_fee_dto);

sushiswap_v3_ethereum_liquidity_pool_fee_dto_t *sushiswap_v3_ethereum_liquidity_pool_fee_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_liquidity_pool_fee_dtoJSON);

cJSON *sushiswap_v3_ethereum_liquidity_pool_fee_dto_convertToJSON(sushiswap_v3_ethereum_liquidity_pool_fee_dto_t *sushiswap_v3_ethereum_liquidity_pool_fee_dto);

#endif /* _sushiswap_v3_ethereum_liquidity_pool_fee_dto_H_ */

