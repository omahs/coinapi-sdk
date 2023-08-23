/*
 * uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto.h
 *
 * 
 */

#ifndef _uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_H_
#define _uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t;




typedef struct uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *protocol; // string
    int daily_active_users; //numeric
    int cumulative_unique_users; //numeric
    int daily_transaction_count; //numeric
    int daily_deposit_count; //numeric
    int daily_withdraw_count; //numeric
    int daily_swap_count; //numeric
    int total_pool_count; //numeric
    char *timestamp; // string

} uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t;

uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *protocol,
    int daily_active_users,
    int cumulative_unique_users,
    int daily_transaction_count,
    int daily_deposit_count,
    int daily_withdraw_count,
    int daily_swap_count,
    int total_pool_count,
    char *timestamp
);

void uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto);

uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON);

cJSON *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto);

#endif /* _uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_H_ */

