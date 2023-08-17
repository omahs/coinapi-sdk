/*
 * pancakeswap_v3_ethereum_financials_daily_snapshot_dto.h
 *
 * Daily financial metrics for PancakeSwap V3.
 */

#ifndef _pancakeswap_v3_ethereum_financials_daily_snapshot_dto_H_
#define _pancakeswap_v3_ethereum_financials_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t;




typedef struct pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    int block_number; //numeric
    char *id; // string
    int day; //numeric
    char *protocol; // string
    char *total_value_locked_usd; // string
    char *total_liquidity_usd; // string
    char *active_liquidity_usd; // string
    char *uncollected_protocol_side_value_usd; // string
    char *uncollected_supply_side_value_usd; // string
    char *protocol_controlled_value_usd; // string
    char *daily_volume_usd; // string
    char *cumulative_volume_usd; // string
    char *daily_supply_side_revenue_usd; // string
    char *cumulative_supply_side_revenue_usd; // string
    char *daily_protocol_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *daily_total_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    char *timestamp; // string

} pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t;

pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t *pancakeswap_v3_ethereum_financials_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    int block_number,
    char *id,
    int day,
    char *protocol,
    char *total_value_locked_usd,
    char *total_liquidity_usd,
    char *active_liquidity_usd,
    char *uncollected_protocol_side_value_usd,
    char *uncollected_supply_side_value_usd,
    char *protocol_controlled_value_usd,
    char *daily_volume_usd,
    char *cumulative_volume_usd,
    char *daily_supply_side_revenue_usd,
    char *cumulative_supply_side_revenue_usd,
    char *daily_protocol_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *daily_total_revenue_usd,
    char *cumulative_total_revenue_usd,
    char *timestamp
);

void pancakeswap_v3_ethereum_financials_daily_snapshot_dto_free(pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t *pancakeswap_v3_ethereum_financials_daily_snapshot_dto);

pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t *pancakeswap_v3_ethereum_financials_daily_snapshot_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_financials_daily_snapshot_dtoJSON);

cJSON *pancakeswap_v3_ethereum_financials_daily_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_financials_daily_snapshot_dto_t *pancakeswap_v3_ethereum_financials_daily_snapshot_dto);

#endif /* _pancakeswap_v3_ethereum_financials_daily_snapshot_dto_H_ */

