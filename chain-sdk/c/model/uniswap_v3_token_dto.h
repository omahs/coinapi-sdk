/*
 * uniswap_v3_token_dto.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _uniswap_v3_token_dto_H_
#define _uniswap_v3_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_token_dto_t uniswap_v3_token_dto_t;

#include "numerics_big_integer.h"



typedef struct uniswap_v3_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *symbol; // string
    char *name; // string
    int decimals; //numeric
    struct numerics_big_integer_t *total_supply; //model
    char *volume; // string
    char *volume_usd; // string
    char *untracked_volume_usd; // string
    char *fees_usd; // string
    struct numerics_big_integer_t *tx_count; //model
    struct numerics_big_integer_t *pool_count; //model
    char *total_value_locked; // string
    char *total_value_locked_usd; // string
    char *total_value_locked_usd_untracked; // string
    char *derived_eth; // string
    list_t *whitelist_pools; //primitive container
    char *token_symbol; // string

} uniswap_v3_token_dto_t;

uniswap_v3_token_dto_t *uniswap_v3_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *symbol,
    char *name,
    int decimals,
    numerics_big_integer_t *total_supply,
    char *volume,
    char *volume_usd,
    char *untracked_volume_usd,
    char *fees_usd,
    numerics_big_integer_t *tx_count,
    numerics_big_integer_t *pool_count,
    char *total_value_locked,
    char *total_value_locked_usd,
    char *total_value_locked_usd_untracked,
    char *derived_eth,
    list_t *whitelist_pools,
    char *token_symbol
);

void uniswap_v3_token_dto_free(uniswap_v3_token_dto_t *uniswap_v3_token_dto);

uniswap_v3_token_dto_t *uniswap_v3_token_dto_parseFromJSON(cJSON *uniswap_v3_token_dtoJSON);

cJSON *uniswap_v3_token_dto_convertToJSON(uniswap_v3_token_dto_t *uniswap_v3_token_dto);

#endif /* _uniswap_v3_token_dto_H_ */

