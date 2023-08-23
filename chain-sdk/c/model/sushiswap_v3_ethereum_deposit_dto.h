/*
 * sushiswap_v3_ethereum_deposit_dto.h
 *
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 */

#ifndef _sushiswap_v3_ethereum_deposit_dto_H_
#define _sushiswap_v3_ethereum_deposit_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_deposit_dto_t sushiswap_v3_ethereum_deposit_dto_t;




typedef struct sushiswap_v3_ethereum_deposit_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    int block_; //numeric
    char *id; // string
    char *hash; // string
    char *nonce; // string
    int log_index; //numeric
    char *gas_limit; // string
    char *gas_used; // string
    char *gas_price; // string
    char *protocol; // string
    char *account; // string
    char *position; // string
    char *pool; // string
    char *tick_lower; // string
    char *tick_upper; // string
    char *timestamp; // string
    char *liquidity; // string
    list_t *input_tokens; //primitive container
    list_t *input_token_amounts; //primitive container
    list_t *reserve_amounts; //primitive container
    char *amount_usd; // string
    char *block_range; // string

} sushiswap_v3_ethereum_deposit_dto_t;

sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    int block_,
    char *id,
    char *hash,
    char *nonce,
    int log_index,
    char *gas_limit,
    char *gas_used,
    char *gas_price,
    char *protocol,
    char *account,
    char *position,
    char *pool,
    char *tick_lower,
    char *tick_upper,
    char *timestamp,
    char *liquidity,
    list_t *input_tokens,
    list_t *input_token_amounts,
    list_t *reserve_amounts,
    char *amount_usd,
    char *block_range
);

void sushiswap_v3_ethereum_deposit_dto_free(sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto);

sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_deposit_dtoJSON);

cJSON *sushiswap_v3_ethereum_deposit_dto_convertToJSON(sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto);

#endif /* _sushiswap_v3_ethereum_deposit_dto_H_ */

