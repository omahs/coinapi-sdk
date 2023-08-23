/*
 * sushiswap_v3_ethereum_tick_dto.h
 *
 * 
 */

#ifndef _sushiswap_v3_ethereum_tick_dto_H_
#define _sushiswap_v3_ethereum_tick_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_tick_dto_t sushiswap_v3_ethereum_tick_dto_t;




typedef struct sushiswap_v3_ethereum_tick_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *index; // string
    char *pool; // string
    char *created_timestamp; // string
    char *created_block_number; // string
    list_t *prices; //primitive container
    char *liquidity_gross; // string
    char *liquidity_gross_usd; // string
    char *liquidity_net; // string
    char *liquidity_net_usd; // string
    int last_snapshot_day_id; //numeric
    int last_snapshot_hour_id; //numeric
    char *last_update_timestamp; // string
    char *last_update_block_number; // string

} sushiswap_v3_ethereum_tick_dto_t;

sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *index,
    char *pool,
    char *created_timestamp,
    char *created_block_number,
    list_t *prices,
    char *liquidity_gross,
    char *liquidity_gross_usd,
    char *liquidity_net,
    char *liquidity_net_usd,
    int last_snapshot_day_id,
    int last_snapshot_hour_id,
    char *last_update_timestamp,
    char *last_update_block_number
);

void sushiswap_v3_ethereum_tick_dto_free(sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto);

sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_tick_dtoJSON);

cJSON *sushiswap_v3_ethereum_tick_dto_convertToJSON(sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto);

#endif /* _sushiswap_v3_ethereum_tick_dto_H_ */

