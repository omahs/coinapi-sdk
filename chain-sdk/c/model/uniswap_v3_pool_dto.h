/*
 * uniswap_v3_pool_dto.h
 *
 * Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.
 */

#ifndef _uniswap_v3_pool_dto_H_
#define _uniswap_v3_pool_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_pool_dto_t uniswap_v3_pool_dto_t;

#include "numerics_big_integer.h"



typedef struct uniswap_v3_pool_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *created_at_timestamp; //date time
    char *token_0; // string
    char *token_1; // string
    struct numerics_big_integer_t *fee_tier; //model
    struct numerics_big_integer_t *liquidity; //model
    struct numerics_big_integer_t *sqrt_price; //model
    struct numerics_big_integer_t *fee_growth_global_0x128; //model
    struct numerics_big_integer_t *fee_growth_global_1x128; //model
    char *token_0_price; // string
    char *token_1_price; // string
    struct numerics_big_integer_t *tick; //model
    struct numerics_big_integer_t *observation_index; //model
    char *volume_token_0; // string
    char *volume_token_1; // string
    char *volume_usd; // string
    char *untracked_volume_usd; // string
    char *fees_usd; // string
    struct numerics_big_integer_t *tx_count; //model
    char *collected_fees_token_0; // string
    char *collected_fees_token_1; // string
    char *collected_fees_usd; // string
    char *total_value_locked_token_0; // string
    char *total_value_locked_token_1; // string
    char *total_value_locked_eth; // string
    char *total_value_locked_usd; // string
    char *total_value_locked_usd_untracked; // string
    char *liquidity_provider_count; // string
    double evaluated_ask; //numeric

} uniswap_v3_pool_dto_t;

uniswap_v3_pool_dto_t *uniswap_v3_pool_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *created_at_timestamp,
    char *token_0,
    char *token_1,
    numerics_big_integer_t *fee_tier,
    numerics_big_integer_t *liquidity,
    numerics_big_integer_t *sqrt_price,
    numerics_big_integer_t *fee_growth_global_0x128,
    numerics_big_integer_t *fee_growth_global_1x128,
    char *token_0_price,
    char *token_1_price,
    numerics_big_integer_t *tick,
    numerics_big_integer_t *observation_index,
    char *volume_token_0,
    char *volume_token_1,
    char *volume_usd,
    char *untracked_volume_usd,
    char *fees_usd,
    numerics_big_integer_t *tx_count,
    char *collected_fees_token_0,
    char *collected_fees_token_1,
    char *collected_fees_usd,
    char *total_value_locked_token_0,
    char *total_value_locked_token_1,
    char *total_value_locked_eth,
    char *total_value_locked_usd,
    char *total_value_locked_usd_untracked,
    char *liquidity_provider_count,
    double evaluated_ask
);

void uniswap_v3_pool_dto_free(uniswap_v3_pool_dto_t *uniswap_v3_pool_dto);

uniswap_v3_pool_dto_t *uniswap_v3_pool_dto_parseFromJSON(cJSON *uniswap_v3_pool_dtoJSON);

cJSON *uniswap_v3_pool_dto_convertToJSON(uniswap_v3_pool_dto_t *uniswap_v3_pool_dto);

#endif /* _uniswap_v3_pool_dto_H_ */

