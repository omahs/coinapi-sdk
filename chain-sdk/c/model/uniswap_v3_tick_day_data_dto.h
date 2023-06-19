/*
 * uniswap_v3_tick_day_data_dto.h
 *
 * Data accumulated and condensed into day stats for each exchange. Entity gets saved only if there is a change during the day
 */

#ifndef _uniswap_v3_tick_day_data_dto_H_
#define _uniswap_v3_tick_day_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_tick_day_data_dto_t uniswap_v3_tick_day_data_dto_t;




typedef struct uniswap_v3_tick_day_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int date; //numeric
    char *pool; // string
    char *tick; // string
    char *liquidity_gross; // string
    char *liquidity_net; // string
    char *volume_token_0; // string
    char *volume_token_1; // string
    char *volume_usd; // string
    char *fees_usd; // string
    char *fee_growth_outside_0x128; // string
    char *fee_growth_outside_1x128; // string
    long vid; //numeric

} uniswap_v3_tick_day_data_dto_t;

uniswap_v3_tick_day_data_dto_t *uniswap_v3_tick_day_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int date,
    char *pool,
    char *tick,
    char *liquidity_gross,
    char *liquidity_net,
    char *volume_token_0,
    char *volume_token_1,
    char *volume_usd,
    char *fees_usd,
    char *fee_growth_outside_0x128,
    char *fee_growth_outside_1x128,
    long vid
);

void uniswap_v3_tick_day_data_dto_free(uniswap_v3_tick_day_data_dto_t *uniswap_v3_tick_day_data_dto);

uniswap_v3_tick_day_data_dto_t *uniswap_v3_tick_day_data_dto_parseFromJSON(cJSON *uniswap_v3_tick_day_data_dtoJSON);

cJSON *uniswap_v3_tick_day_data_dto_convertToJSON(uniswap_v3_tick_day_data_dto_t *uniswap_v3_tick_day_data_dto);

#endif /* _uniswap_v3_tick_day_data_dto_H_ */

