/*
 * sushiswap_mint_dto.h
 *
 * Mint entities are created for every emitted Mint event on the Sushiswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, who received the liquidity, and more. This entity can be used to track liquidity provisions on pairs.
 */

#ifndef _sushiswap_mint_dto_H_
#define _sushiswap_mint_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_mint_dto_t sushiswap_mint_dto_t;




typedef struct sushiswap_mint_dto_t {
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

} sushiswap_mint_dto_t;

sushiswap_mint_dto_t *sushiswap_mint_dto_create(
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
    long vid
);

void sushiswap_mint_dto_free(sushiswap_mint_dto_t *sushiswap_mint_dto);

sushiswap_mint_dto_t *sushiswap_mint_dto_parseFromJSON(cJSON *sushiswap_mint_dtoJSON);

cJSON *sushiswap_mint_dto_convertToJSON(sushiswap_mint_dto_t *sushiswap_mint_dto);

#endif /* _sushiswap_mint_dto_H_ */

