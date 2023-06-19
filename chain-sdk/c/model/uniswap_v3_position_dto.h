/*
 * uniswap_v3_position_dto.h
 *
 * Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.
 */

#ifndef _uniswap_v3_position_dto_H_
#define _uniswap_v3_position_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_position_dto_t uniswap_v3_position_dto_t;




typedef struct uniswap_v3_position_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *owner; // string
    char *pool; // string
    char *token_0; // string
    char *token_1; // string
    char *tick_lower; // string
    char *tick_upper; // string
    char *liquidity; // string
    char *deposited_token_0; // string
    char *deposited_token_1; // string
    char *withdrawn_token_0; // string
    char *withdrawn_token_1; // string
    char *collected_fees_token_0; // string
    char *collected_fees_token_1; // string
    char *transaction; // string
    char *fee_growth_inside_0_last_x128; // string
    char *fee_growth_inside_1_last_x128; // string
    long vid; //numeric

} uniswap_v3_position_dto_t;

uniswap_v3_position_dto_t *uniswap_v3_position_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *owner,
    char *pool,
    char *token_0,
    char *token_1,
    char *tick_lower,
    char *tick_upper,
    char *liquidity,
    char *deposited_token_0,
    char *deposited_token_1,
    char *withdrawn_token_0,
    char *withdrawn_token_1,
    char *collected_fees_token_0,
    char *collected_fees_token_1,
    char *transaction,
    char *fee_growth_inside_0_last_x128,
    char *fee_growth_inside_1_last_x128,
    long vid
);

void uniswap_v3_position_dto_free(uniswap_v3_position_dto_t *uniswap_v3_position_dto);

uniswap_v3_position_dto_t *uniswap_v3_position_dto_parseFromJSON(cJSON *uniswap_v3_position_dtoJSON);

cJSON *uniswap_v3_position_dto_convertToJSON(uniswap_v3_position_dto_t *uniswap_v3_position_dto);

#endif /* _uniswap_v3_position_dto_H_ */

