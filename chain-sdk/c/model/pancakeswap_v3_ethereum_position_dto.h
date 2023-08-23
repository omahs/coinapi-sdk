/*
 * pancakeswap_v3_ethereum_position_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_position_dto_H_
#define _pancakeswap_v3_ethereum_position_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_position_dto_t pancakeswap_v3_ethereum_position_dto_t;




typedef struct pancakeswap_v3_ethereum_position_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *account; // string
    char *pool; // string
    char *hash_opened; // string
    char *hash_closed; // string
    char *block_number_opened; // string
    char *timestamp_opened; // string
    char *block_number_closed; // string
    char *timestamp_closed; // string
    char *tick_lower; // string
    char *tick_upper; // string
    char *liquidity_token; // string
    char *liquidity_token_type; // string
    char *liquidity; // string
    char *liquidity_usd; // string
    list_t *cumulative_deposit_token_amounts; //primitive container
    char *cumulative_deposit_usd; // string
    list_t *cumulative_withdraw_token_amounts; //primitive container
    char *cumulative_withdraw_usd; // string
    list_t *cumulative_reward_usd; //primitive container
    int deposit_count; //numeric
    int withdraw_count; //numeric

} pancakeswap_v3_ethereum_position_dto_t;

pancakeswap_v3_ethereum_position_dto_t *pancakeswap_v3_ethereum_position_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *account,
    char *pool,
    char *hash_opened,
    char *hash_closed,
    char *block_number_opened,
    char *timestamp_opened,
    char *block_number_closed,
    char *timestamp_closed,
    char *tick_lower,
    char *tick_upper,
    char *liquidity_token,
    char *liquidity_token_type,
    char *liquidity,
    char *liquidity_usd,
    list_t *cumulative_deposit_token_amounts,
    char *cumulative_deposit_usd,
    list_t *cumulative_withdraw_token_amounts,
    char *cumulative_withdraw_usd,
    list_t *cumulative_reward_usd,
    int deposit_count,
    int withdraw_count
);

void pancakeswap_v3_ethereum_position_dto_free(pancakeswap_v3_ethereum_position_dto_t *pancakeswap_v3_ethereum_position_dto);

pancakeswap_v3_ethereum_position_dto_t *pancakeswap_v3_ethereum_position_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_position_dtoJSON);

cJSON *pancakeswap_v3_ethereum_position_dto_convertToJSON(pancakeswap_v3_ethereum_position_dto_t *pancakeswap_v3_ethereum_position_dto);

#endif /* _pancakeswap_v3_ethereum_position_dto_H_ */

