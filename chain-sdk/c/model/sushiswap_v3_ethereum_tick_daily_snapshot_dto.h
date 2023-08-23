/*
 * sushiswap_v3_ethereum_tick_daily_snapshot_dto.h
 *
 * 
 */

#ifndef _sushiswap_v3_ethereum_tick_daily_snapshot_dto_H_
#define _sushiswap_v3_ethereum_tick_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_tick_daily_snapshot_dto_t sushiswap_v3_ethereum_tick_daily_snapshot_dto_t;




typedef struct sushiswap_v3_ethereum_tick_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int day_id; //numeric
    char *tick; // string
    char *pool; // string
    char *liquidity_gross; // string
    char *liquidity_gross_usd; // string
    char *liquidity_net; // string
    char *liquidity_net_usd; // string
    char *timestamp; // string

} sushiswap_v3_ethereum_tick_daily_snapshot_dto_t;

sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int day_id,
    char *tick,
    char *pool,
    char *liquidity_gross,
    char *liquidity_gross_usd,
    char *liquidity_net,
    char *liquidity_net_usd,
    char *timestamp
);

void sushiswap_v3_ethereum_tick_daily_snapshot_dto_free(sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto);

sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON);

cJSON *sushiswap_v3_ethereum_tick_daily_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto);

#endif /* _sushiswap_v3_ethereum_tick_daily_snapshot_dto_H_ */

