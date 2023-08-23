/*
 * sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto.h
 *
 * Represents a liquidity pool daily snapshot for Sushiswap V3.
 */

#ifndef _sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_H_
#define _sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t;




typedef struct sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    int block_; //numeric
    char *id; // string
    int day; //numeric
    char *protocol; // string
    char *pool; // string
    char *tick; // string
    char *total_value_locked_usd; // string
    char *total_liquidity; // string
    char *total_liquidity_usd; // string
    char *active_liquidity; // string
    char *active_liquidity_usd; // string
    list_t *uncollected_protocol_side_token_amounts; //primitive container
    list_t *uncollected_protocol_side_values_usd; //primitive container
    list_t *uncollected_supply_side_token_amounts; //primitive container
    list_t *uncollected_supply_side_values_usd; //primitive container
    char *cumulative_supply_side_revenue_usd; // string
    char *daily_supply_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *daily_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    char *daily_total_revenue_usd; // string
    char *cumulative_volume_usd; // string
    char *daily_volume_usd; // string
    list_t *cumulative_volume_by_token_amount; //primitive container
    list_t *daily_volume_by_token_amount; //primitive container
    list_t *cumulative_volume_by_token_usd; //primitive container
    list_t *daily_volume_by_token_usd; //primitive container
    list_t *input_token_balances; //primitive container
    list_t *input_token_balances_usd; //primitive container
    list_t *input_token_weights; //primitive container
    char *staked_output_token_amount; // string
    list_t *reward_token_emissions_amount; //primitive container
    list_t *reward_token_emissions_usd; //primitive container
    int cumulative_deposit_count; //numeric
    int daily_deposit_count; //numeric
    int cumulative_withdraw_count; //numeric
    int daily_withdraw_count; //numeric
    int cumulative_swap_count; //numeric
    int daily_swap_count; //numeric
    int position_count; //numeric
    int open_position_count; //numeric
    int closed_position_count; //numeric
    char *timestamp; // string

} sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t;

sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    int block_,
    char *id,
    int day,
    char *protocol,
    char *pool,
    char *tick,
    char *total_value_locked_usd,
    char *total_liquidity,
    char *total_liquidity_usd,
    char *active_liquidity,
    char *active_liquidity_usd,
    list_t *uncollected_protocol_side_token_amounts,
    list_t *uncollected_protocol_side_values_usd,
    list_t *uncollected_supply_side_token_amounts,
    list_t *uncollected_supply_side_values_usd,
    char *cumulative_supply_side_revenue_usd,
    char *daily_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *daily_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    char *daily_total_revenue_usd,
    char *cumulative_volume_usd,
    char *daily_volume_usd,
    list_t *cumulative_volume_by_token_amount,
    list_t *daily_volume_by_token_amount,
    list_t *cumulative_volume_by_token_usd,
    list_t *daily_volume_by_token_usd,
    list_t *input_token_balances,
    list_t *input_token_balances_usd,
    list_t *input_token_weights,
    char *staked_output_token_amount,
    list_t *reward_token_emissions_amount,
    list_t *reward_token_emissions_usd,
    int cumulative_deposit_count,
    int daily_deposit_count,
    int cumulative_withdraw_count,
    int daily_withdraw_count,
    int cumulative_swap_count,
    int daily_swap_count,
    int position_count,
    int open_position_count,
    int closed_position_count,
    char *timestamp
);

void sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto);

sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON);

cJSON *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto);

#endif /* _sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_H_ */

