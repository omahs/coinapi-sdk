/*
 * uniswap_v2_liquidity_position_dto.h
 *
 * This entity is used to store data about a user&#39;s liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.
 */

#ifndef _uniswap_v2_liquidity_position_dto_H_
#define _uniswap_v2_liquidity_position_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_liquidity_position_dto_t uniswap_v2_liquidity_position_dto_t;




typedef struct uniswap_v2_liquidity_position_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *user; // string
    char *pair; // string
    char *liquidity_token_balance; // string
    long vid; //numeric

} uniswap_v2_liquidity_position_dto_t;

uniswap_v2_liquidity_position_dto_t *uniswap_v2_liquidity_position_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *user,
    char *pair,
    char *liquidity_token_balance,
    long vid
);

void uniswap_v2_liquidity_position_dto_free(uniswap_v2_liquidity_position_dto_t *uniswap_v2_liquidity_position_dto);

uniswap_v2_liquidity_position_dto_t *uniswap_v2_liquidity_position_dto_parseFromJSON(cJSON *uniswap_v2_liquidity_position_dtoJSON);

cJSON *uniswap_v2_liquidity_position_dto_convertToJSON(uniswap_v2_liquidity_position_dto_t *uniswap_v2_liquidity_position_dto);

#endif /* _uniswap_v2_liquidity_position_dto_H_ */

