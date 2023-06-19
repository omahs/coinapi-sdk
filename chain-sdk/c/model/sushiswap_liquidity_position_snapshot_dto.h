/*
 * sushiswap_liquidity_position_snapshot_dto.h
 *
 * This entity is used to store data about a user&#39;s liquidity position over time. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more. It gets created and never updated.
 */

#ifndef _sushiswap_liquidity_position_snapshot_dto_H_
#define _sushiswap_liquidity_position_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_liquidity_position_snapshot_dto_t sushiswap_liquidity_position_snapshot_dto_t;




typedef struct sushiswap_liquidity_position_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *liquidity_position; // string
    int timestamp; //numeric
    int block; //numeric
    char *user; // string
    char *pair; // string
    char *token_0_price_usd; // string
    char *token_1_price_usd; // string
    char *reserve_0; // string
    char *reserve_1; // string
    char *reserve_usd; // string
    char *liquidity_token_total_supply; // string
    char *liquidity_token_balance; // string
    long vid; //numeric

} sushiswap_liquidity_position_snapshot_dto_t;

sushiswap_liquidity_position_snapshot_dto_t *sushiswap_liquidity_position_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *liquidity_position,
    int timestamp,
    int block,
    char *user,
    char *pair,
    char *token_0_price_usd,
    char *token_1_price_usd,
    char *reserve_0,
    char *reserve_1,
    char *reserve_usd,
    char *liquidity_token_total_supply,
    char *liquidity_token_balance,
    long vid
);

void sushiswap_liquidity_position_snapshot_dto_free(sushiswap_liquidity_position_snapshot_dto_t *sushiswap_liquidity_position_snapshot_dto);

sushiswap_liquidity_position_snapshot_dto_t *sushiswap_liquidity_position_snapshot_dto_parseFromJSON(cJSON *sushiswap_liquidity_position_snapshot_dtoJSON);

cJSON *sushiswap_liquidity_position_snapshot_dto_convertToJSON(sushiswap_liquidity_position_snapshot_dto_t *sushiswap_liquidity_position_snapshot_dto);

#endif /* _sushiswap_liquidity_position_snapshot_dto_H_ */

