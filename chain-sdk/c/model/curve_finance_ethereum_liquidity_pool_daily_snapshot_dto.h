/*
 * curve_finance_ethereum_liquidity_pool_daily_snapshot_dto.h
 *
 * 
 */

#ifndef _curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_H_
#define _curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t;




typedef struct curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *protocol; // string
    char *pool; // string
    char *timestamp; // string
    char *total_value_locked_usd; // string
    char *cumulative_supply_side_revenue_usd; // string
    char *daily_supply_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *daily_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    char *daily_total_revenue_usd; // string
    char *daily_volume_usd; // string
    list_t *daily_volume_by_token_amount; //primitive container
    list_t *daily_volume_by_token_usd; //primitive container
    char *cumulative_volume_usd; // string
    list_t *input_token_balances; //primitive container
    list_t *input_token_weights; //primitive container
    char *output_token_supply; // string
    char *output_token_price_usd; // string
    char *staked_output_token_amount; // string
    list_t *reward_token_emissions_amount; //primitive container
    list_t *reward_token_emissions_usd; //primitive container

} curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t;

curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *protocol,
    char *pool,
    char *timestamp,
    char *total_value_locked_usd,
    char *cumulative_supply_side_revenue_usd,
    char *daily_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *daily_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    char *daily_total_revenue_usd,
    char *daily_volume_usd,
    list_t *daily_volume_by_token_amount,
    list_t *daily_volume_by_token_usd,
    char *cumulative_volume_usd,
    list_t *input_token_balances,
    list_t *input_token_weights,
    char *output_token_supply,
    char *output_token_price_usd,
    char *staked_output_token_amount,
    list_t *reward_token_emissions_amount,
    list_t *reward_token_emissions_usd
);

void curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_free(curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_daily_snapshot_dto);

curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_parseFromJSON(cJSON *curve_finance_ethereum_liquidity_pool_daily_snapshot_dtoJSON);

cJSON *curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_convertToJSON(curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_daily_snapshot_dto);

#endif /* _curve_finance_ethereum_liquidity_pool_daily_snapshot_dto_H_ */

