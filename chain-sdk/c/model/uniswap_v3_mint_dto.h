/*
 * uniswap_v3_mint_dto.h
 *
 * Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more.
 */

#ifndef _uniswap_v3_mint_dto_H_
#define _uniswap_v3_mint_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_mint_dto_t uniswap_v3_mint_dto_t;




typedef struct uniswap_v3_mint_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *transaction; // string
    char *timestamp; // string
    char *pool; // string
    char *token_0; // string
    char *token_1; // string
    char *owner; // string
    char *sender; // string
    char *origin; // string
    char *amount; // string
    char *amount_0; // string
    char *amount_1; // string
    char *amount_usd; // string
    char *tick_lower; // string
    char *tick_upper; // string
    char *log_index; // string
    long vid; //numeric

} uniswap_v3_mint_dto_t;

uniswap_v3_mint_dto_t *uniswap_v3_mint_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *transaction,
    char *timestamp,
    char *pool,
    char *token_0,
    char *token_1,
    char *owner,
    char *sender,
    char *origin,
    char *amount,
    char *amount_0,
    char *amount_1,
    char *amount_usd,
    char *tick_lower,
    char *tick_upper,
    char *log_index,
    long vid
);

void uniswap_v3_mint_dto_free(uniswap_v3_mint_dto_t *uniswap_v3_mint_dto);

uniswap_v3_mint_dto_t *uniswap_v3_mint_dto_parseFromJSON(cJSON *uniswap_v3_mint_dtoJSON);

cJSON *uniswap_v3_mint_dto_convertToJSON(uniswap_v3_mint_dto_t *uniswap_v3_mint_dto);

#endif /* _uniswap_v3_mint_dto_H_ */

