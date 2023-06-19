/*
 * sushiswap_token_dto.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _sushiswap_token_dto_H_
#define _sushiswap_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_token_dto_t sushiswap_token_dto_t;




typedef struct sushiswap_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *factory; // string
    char *symbol; // string
    char *name; // string
    char *decimals; // string
    char *total_supply; // string
    char *volume; // string
    char *volume_usd; // string
    char *untracked_volume_usd; // string
    char *tx_count; // string
    char *liquidity; // string
    char *derived_eth; // string
    list_t *whitelist_pairs; //primitive container
    long vid; //numeric
    char *token_symbol; // string

} sushiswap_token_dto_t;

sushiswap_token_dto_t *sushiswap_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *factory,
    char *symbol,
    char *name,
    char *decimals,
    char *total_supply,
    char *volume,
    char *volume_usd,
    char *untracked_volume_usd,
    char *tx_count,
    char *liquidity,
    char *derived_eth,
    list_t *whitelist_pairs,
    long vid,
    char *token_symbol
);

void sushiswap_token_dto_free(sushiswap_token_dto_t *sushiswap_token_dto);

sushiswap_token_dto_t *sushiswap_token_dto_parseFromJSON(cJSON *sushiswap_token_dtoJSON);

cJSON *sushiswap_token_dto_convertToJSON(sushiswap_token_dto_t *sushiswap_token_dto);

#endif /* _sushiswap_token_dto_H_ */

