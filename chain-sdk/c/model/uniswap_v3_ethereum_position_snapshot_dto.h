/*
 * uniswap_v3_ethereum_position_snapshot_dto.h
 *
 * 
 */

#ifndef _uniswap_v3_ethereum_position_snapshot_dto_H_
#define _uniswap_v3_ethereum_position_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_ethereum_position_snapshot_dto_t uniswap_v3_ethereum_position_snapshot_dto_t;




typedef struct uniswap_v3_ethereum_position_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *hash; // string
    int log_index; //numeric
    char *nonce; // string
    char *position; // string
    char *liquidity_token_type; // string
    char *liquidity; // string
    char *liquidity_usd; // string
    list_t *cumulative_deposit_token_amounts; //primitive container
    char *cumulative_deposit_usd; // string
    list_t *cumulative_withdraw_token_amounts; //primitive container
    char *cumulative_withdraw_usd; // string
    list_t *cumulative_reward_token_amounts; //primitive container
    list_t *cumulative_reward_usd; //primitive container
    int deposit_count; //numeric
    int withdraw_count; //numeric
    char *timestamp; // string

} uniswap_v3_ethereum_position_snapshot_dto_t;

uniswap_v3_ethereum_position_snapshot_dto_t *uniswap_v3_ethereum_position_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *hash,
    int log_index,
    char *nonce,
    char *position,
    char *liquidity_token_type,
    char *liquidity,
    char *liquidity_usd,
    list_t *cumulative_deposit_token_amounts,
    char *cumulative_deposit_usd,
    list_t *cumulative_withdraw_token_amounts,
    char *cumulative_withdraw_usd,
    list_t *cumulative_reward_token_amounts,
    list_t *cumulative_reward_usd,
    int deposit_count,
    int withdraw_count,
    char *timestamp
);

void uniswap_v3_ethereum_position_snapshot_dto_free(uniswap_v3_ethereum_position_snapshot_dto_t *uniswap_v3_ethereum_position_snapshot_dto);

uniswap_v3_ethereum_position_snapshot_dto_t *uniswap_v3_ethereum_position_snapshot_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_position_snapshot_dtoJSON);

cJSON *uniswap_v3_ethereum_position_snapshot_dto_convertToJSON(uniswap_v3_ethereum_position_snapshot_dto_t *uniswap_v3_ethereum_position_snapshot_dto);

#endif /* _uniswap_v3_ethereum_position_snapshot_dto_H_ */

