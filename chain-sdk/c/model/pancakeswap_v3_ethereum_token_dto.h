/*
 * pancakeswap_v3_ethereum_token_dto.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _pancakeswap_v3_ethereum_token_dto_H_
#define _pancakeswap_v3_ethereum_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_token_dto_t pancakeswap_v3_ethereum_token_dto_t;




typedef struct pancakeswap_v3_ethereum_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *block_range; // string
    char *id; // string
    char *name; // string
    char *symbol; // string
    int decimals; //numeric
    char *last_price_usd; // string
    char *last_price_block_number; // string
    char *last_price_pool; // string
    char *total_supply; // string
    char *total_value_locked_usd; // string
    int large_price_change_buffer; //numeric
    int large_tvl_impact_buffer; //numeric
    char *token_symbol; // string

} pancakeswap_v3_ethereum_token_dto_t;

pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *block_range,
    char *id,
    char *name,
    char *symbol,
    int decimals,
    char *last_price_usd,
    char *last_price_block_number,
    char *last_price_pool,
    char *total_supply,
    char *total_value_locked_usd,
    int large_price_change_buffer,
    int large_tvl_impact_buffer,
    char *token_symbol
);

void pancakeswap_v3_ethereum_token_dto_free(pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto);

pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_token_dtoJSON);

cJSON *pancakeswap_v3_ethereum_token_dto_convertToJSON(pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto);

#endif /* _pancakeswap_v3_ethereum_token_dto_H_ */

