/*
 * pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto.h
 *
 * 
 */

#ifndef _pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_H_
#define _pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t;




typedef struct pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int day; //numeric
    char *protocol; // string
    int daily_active_users; //numeric
    int cumulative_unique_users; //numeric
    int daily_transaction_count; //numeric
    int total_pool_count; //numeric
    int daily_deposit_count; //numeric
    int daily_withdraw_count; //numeric
    int daily_swap_count; //numeric
    char *timestamp; // string

} pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t;

pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int day,
    char *protocol,
    int daily_active_users,
    int cumulative_unique_users,
    int daily_transaction_count,
    int total_pool_count,
    int daily_deposit_count,
    int daily_withdraw_count,
    int daily_swap_count,
    char *timestamp
);

void pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto);

pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON);

cJSON *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto);

#endif /* _pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_H_ */

