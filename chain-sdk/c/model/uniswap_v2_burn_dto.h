/*
 * uniswap_v2_burn_dto.h
 *
 * Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned LP tokens, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 */

#ifndef _uniswap_v2_burn_dto_H_
#define _uniswap_v2_burn_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_burn_dto_t uniswap_v2_burn_dto_t;




typedef struct uniswap_v2_burn_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *transaction; // string
    char *timestamp; // string
    char *pair; // string
    char *liquidity; // string
    char *sender; // string
    char *amount_0; // string
    char *amount_1; // string
    char *to; // string
    char *log_index; // string
    char *amount_usd; // string
    int needs_complete; //boolean
    char *fee_to; // string
    char *fee_liquidity; // string
    long vid; //numeric

} uniswap_v2_burn_dto_t;

uniswap_v2_burn_dto_t *uniswap_v2_burn_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *transaction,
    char *timestamp,
    char *pair,
    char *liquidity,
    char *sender,
    char *amount_0,
    char *amount_1,
    char *to,
    char *log_index,
    char *amount_usd,
    int needs_complete,
    char *fee_to,
    char *fee_liquidity,
    long vid
);

void uniswap_v2_burn_dto_free(uniswap_v2_burn_dto_t *uniswap_v2_burn_dto);

uniswap_v2_burn_dto_t *uniswap_v2_burn_dto_parseFromJSON(cJSON *uniswap_v2_burn_dtoJSON);

cJSON *uniswap_v2_burn_dto_convertToJSON(uniswap_v2_burn_dto_t *uniswap_v2_burn_dto);

#endif /* _uniswap_v2_burn_dto_H_ */

