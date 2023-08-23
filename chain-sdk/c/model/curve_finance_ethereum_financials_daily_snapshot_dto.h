/*
 * curve_finance_ethereum_financials_daily_snapshot_dto.h
 *
 * Daily financial metrics for Curve finance.
 */

#ifndef _curve_finance_ethereum_financials_daily_snapshot_dto_H_
#define _curve_finance_ethereum_financials_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_financials_daily_snapshot_dto_t curve_finance_ethereum_financials_daily_snapshot_dto_t;




typedef struct curve_finance_ethereum_financials_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *protocol; // string
    char *total_value_locked_usd; // string
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

} curve_finance_ethereum_financials_daily_snapshot_dto_t;

curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *protocol,
    char *total_value_locked_usd,
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

void curve_finance_ethereum_financials_daily_snapshot_dto_free(curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto);

curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto_parseFromJSON(cJSON *curve_finance_ethereum_financials_daily_snapshot_dtoJSON);

cJSON *curve_finance_ethereum_financials_daily_snapshot_dto_convertToJSON(curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto);

#endif /* _curve_finance_ethereum_financials_daily_snapshot_dto_H_ */

