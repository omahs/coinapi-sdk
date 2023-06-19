/*
 * uniswap_v3_tick_dto.h
 *
 * Ticks are the boundaries between discrete areas in price space.
 */

#ifndef _uniswap_v3_tick_dto_H_
#define _uniswap_v3_tick_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_tick_dto_t uniswap_v3_tick_dto_t;

#include "numerics_big_integer.h"



typedef struct uniswap_v3_tick_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *pool_address; // string
    struct numerics_big_integer_t *tick_idx; //model
    char *pool; // string
    struct numerics_big_integer_t *liquidity_gross; //model
    struct numerics_big_integer_t *liquidity_net; //model
    char *price_0; // string
    char *price_1; // string
    char *volume_token_0; // string
    char *volume_token_1; // string
    char *volume_usd; // string
    char *untracked_volume_usd; // string
    char *fees_usd; // string
    char *collected_fees_token_0; // string
    char *collected_fees_token_1; // string
    char *collected_fees_usd; // string
    char *created_at_timestamp; //date time
    struct numerics_big_integer_t *liquidity_provider_count; //model
    struct numerics_big_integer_t *fee_growth_outside_0x128; //model
    struct numerics_big_integer_t *fee_growth_outside_1x128; //model

} uniswap_v3_tick_dto_t;

uniswap_v3_tick_dto_t *uniswap_v3_tick_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *pool_address,
    numerics_big_integer_t *tick_idx,
    char *pool,
    numerics_big_integer_t *liquidity_gross,
    numerics_big_integer_t *liquidity_net,
    char *price_0,
    char *price_1,
    char *volume_token_0,
    char *volume_token_1,
    char *volume_usd,
    char *untracked_volume_usd,
    char *fees_usd,
    char *collected_fees_token_0,
    char *collected_fees_token_1,
    char *collected_fees_usd,
    char *created_at_timestamp,
    numerics_big_integer_t *liquidity_provider_count,
    numerics_big_integer_t *fee_growth_outside_0x128,
    numerics_big_integer_t *fee_growth_outside_1x128
);

void uniswap_v3_tick_dto_free(uniswap_v3_tick_dto_t *uniswap_v3_tick_dto);

uniswap_v3_tick_dto_t *uniswap_v3_tick_dto_parseFromJSON(cJSON *uniswap_v3_tick_dtoJSON);

cJSON *uniswap_v3_tick_dto_convertToJSON(uniswap_v3_tick_dto_t *uniswap_v3_tick_dto);

#endif /* _uniswap_v3_tick_dto_H_ */

