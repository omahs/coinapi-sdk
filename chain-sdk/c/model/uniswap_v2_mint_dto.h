/*
 * uniswap_v2_mint_dto.h
 *
 * Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, who received the liquidity, and more. This entity can be used to track liquidity provisions on pairs.
 */

#ifndef _uniswap_v2_mint_dto_H_
#define _uniswap_v2_mint_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_mint_dto_t uniswap_v2_mint_dto_t;




typedef struct uniswap_v2_mint_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *transaction; // string
    char *timestamp; // string
    char *pair; // string
    char *to; // string
    char *liquidity; // string
    char *sender; // string
    char *amount_0; // string
    char *amount_1; // string
    char *log_index; // string
    char *amount_usd; // string
    char *fee_to; // string
    char *fee_liquidity; // string
    long vid; //numeric
    char *block_range; // string

} uniswap_v2_mint_dto_t;

uniswap_v2_mint_dto_t *uniswap_v2_mint_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *transaction,
    char *timestamp,
    char *pair,
    char *to,
    char *liquidity,
    char *sender,
    char *amount_0,
    char *amount_1,
    char *log_index,
    char *amount_usd,
    char *fee_to,
    char *fee_liquidity,
    long vid,
    char *block_range
);

void uniswap_v2_mint_dto_free(uniswap_v2_mint_dto_t *uniswap_v2_mint_dto);

uniswap_v2_mint_dto_t *uniswap_v2_mint_dto_parseFromJSON(cJSON *uniswap_v2_mint_dtoJSON);

cJSON *uniswap_v2_mint_dto_convertToJSON(uniswap_v2_mint_dto_t *uniswap_v2_mint_dto);

#endif /* _uniswap_v2_mint_dto_H_ */

