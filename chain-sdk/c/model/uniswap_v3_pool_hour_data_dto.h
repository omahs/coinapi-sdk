/*
 * uniswap_v3_pool_hour_data_dto.h
 *
 * Hourly stats tracker for pool.
 */

#ifndef _uniswap_v3_pool_hour_data_dto_H_
#define _uniswap_v3_pool_hour_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_pool_hour_data_dto_t uniswap_v3_pool_hour_data_dto_t;




typedef struct uniswap_v3_pool_hour_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int period_start_unix; //numeric
    char *pool; // string
    char *liquidity; // string
    char *sqrt_price; // string
    char *token_0_price; // string
    char *token_1_price; // string
    char *tick; // string
    char *fee_growth_global_0x128; // string
    char *fee_growth_global_1x128; // string
    char *tvl_usd; // string
    char *volume_token_0; // string
    char *volume_token_1; // string
    char *volume_usd; // string
    char *fees_usd; // string
    char *tx_count; // string
    char *open; // string
    char *high; // string
    char *low; // string
    char *close; // string
    long vid; //numeric

} uniswap_v3_pool_hour_data_dto_t;

uniswap_v3_pool_hour_data_dto_t *uniswap_v3_pool_hour_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int period_start_unix,
    char *pool,
    char *liquidity,
    char *sqrt_price,
    char *token_0_price,
    char *token_1_price,
    char *tick,
    char *fee_growth_global_0x128,
    char *fee_growth_global_1x128,
    char *tvl_usd,
    char *volume_token_0,
    char *volume_token_1,
    char *volume_usd,
    char *fees_usd,
    char *tx_count,
    char *open,
    char *high,
    char *low,
    char *close,
    long vid
);

void uniswap_v3_pool_hour_data_dto_free(uniswap_v3_pool_hour_data_dto_t *uniswap_v3_pool_hour_data_dto);

uniswap_v3_pool_hour_data_dto_t *uniswap_v3_pool_hour_data_dto_parseFromJSON(cJSON *uniswap_v3_pool_hour_data_dtoJSON);

cJSON *uniswap_v3_pool_hour_data_dto_convertToJSON(uniswap_v3_pool_hour_data_dto_t *uniswap_v3_pool_hour_data_dto);

#endif /* _uniswap_v3_pool_hour_data_dto_H_ */

