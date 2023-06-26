/*
 * uniswap_v2_token_dto.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _uniswap_v2_token_dto_H_
#define _uniswap_v2_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_token_dto_t uniswap_v2_token_dto_t;

#include "numerics_big_integer.h"



typedef struct uniswap_v2_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *symbol; // string
    char *name; // string
    int decimals; //numeric
    struct numerics_big_integer_t *total_supply; //model
    char *trade_volume; // string
    char *trade_volume_usd; // string
    char *untracked_volume_usd; // string
    struct numerics_big_integer_t *tx_count; //model
    char *total_liquidity; // string
    char *derived_eth; // string
    char *token_symbol; // string

} uniswap_v2_token_dto_t;

uniswap_v2_token_dto_t *uniswap_v2_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *symbol,
    char *name,
    int decimals,
    numerics_big_integer_t *total_supply,
    char *trade_volume,
    char *trade_volume_usd,
    char *untracked_volume_usd,
    numerics_big_integer_t *tx_count,
    char *total_liquidity,
    char *derived_eth,
    char *token_symbol
);

void uniswap_v2_token_dto_free(uniswap_v2_token_dto_t *uniswap_v2_token_dto);

uniswap_v2_token_dto_t *uniswap_v2_token_dto_parseFromJSON(cJSON *uniswap_v2_token_dtoJSON);

cJSON *uniswap_v2_token_dto_convertToJSON(uniswap_v2_token_dto_t *uniswap_v2_token_dto);

#endif /* _uniswap_v2_token_dto_H_ */

