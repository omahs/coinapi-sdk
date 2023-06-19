/*
 * uniswap_v2_pair_dto.h
 *
 * Information about a pair. Includes references to each token within the pair, volume information, liquidity information, and more. The pair entity mirrors the pair smart contract, and also contains aggregated information about use.
 */

#ifndef _uniswap_v2_pair_dto_H_
#define _uniswap_v2_pair_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_pair_dto_t uniswap_v2_pair_dto_t;

#include "numerics_big_integer.h"



typedef struct uniswap_v2_pair_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *token_0; // string
    char *token_1; // string
    char *reserve_0; // string
    char *reserve_1; // string
    char *total_supply; // string
    char *reserve_eth; // string
    char *reserve_usd; // string
    char *tracked_reserve_eth; // string
    char *token_0_price; // string
    char *token_1_price; // string
    char *volume_token_0; // string
    char *volume_token_1; // string
    char *volume_usd; // string
    char *untracked_volume_usd; // string
    struct numerics_big_integer_t *tx_count; //model
    char *created_at_timestamp; //date time
    char *liquidity_provider_count; // string
    double evaluated_ask; //numeric

} uniswap_v2_pair_dto_t;

uniswap_v2_pair_dto_t *uniswap_v2_pair_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *token_0,
    char *token_1,
    char *reserve_0,
    char *reserve_1,
    char *total_supply,
    char *reserve_eth,
    char *reserve_usd,
    char *tracked_reserve_eth,
    char *token_0_price,
    char *token_1_price,
    char *volume_token_0,
    char *volume_token_1,
    char *volume_usd,
    char *untracked_volume_usd,
    numerics_big_integer_t *tx_count,
    char *created_at_timestamp,
    char *liquidity_provider_count,
    double evaluated_ask
);

void uniswap_v2_pair_dto_free(uniswap_v2_pair_dto_t *uniswap_v2_pair_dto);

uniswap_v2_pair_dto_t *uniswap_v2_pair_dto_parseFromJSON(cJSON *uniswap_v2_pair_dtoJSON);

cJSON *uniswap_v2_pair_dto_convertToJSON(uniswap_v2_pair_dto_t *uniswap_v2_pair_dto);

#endif /* _uniswap_v2_pair_dto_H_ */

