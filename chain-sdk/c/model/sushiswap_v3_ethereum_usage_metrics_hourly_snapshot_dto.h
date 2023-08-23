/*
 * sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto.h
 *
 * 
 */

#ifndef _sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_H_
#define _sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t;




typedef struct sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int hour; //numeric
    char *protocol; // string
    int hourly_active_users; //numeric
    int cumulative_unique_users; //numeric
    int hourly_transaction_count; //numeric
    int hourly_deposit_count; //numeric
    int hourly_withdraw_count; //numeric
    int hourly_swap_count; //numeric
    char *timestamp; // string

} sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t;

sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int hour,
    char *protocol,
    int hourly_active_users,
    int cumulative_unique_users,
    int hourly_transaction_count,
    int hourly_deposit_count,
    int hourly_withdraw_count,
    int hourly_swap_count,
    char *timestamp
);

void sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_free(sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto);

sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON);

cJSON *sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto);

#endif /* _sushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_H_ */

