/*
 * uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto.h
 *
 * 
 */

#ifndef _uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_H_
#define _uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t;




typedef struct uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t {
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
    char *hourly_supply_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *hourly_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    char *hourly_total_revenue_usd; // string
    char *hourly_volume_usd; // string
    list_t *hourly_volume_by_token_amount; //primitive container
    list_t *hourly_volume_by_token_usd; //primitive container
    char *cumulative_volume_usd; // string
    list_t *input_token_balances; //primitive container
    list_t *input_token_weights; //primitive container
    char *output_token_supply; // string
    char *output_token_price_usd; // string
    char *staked_output_token_amount; // string
    list_t *reward_token_emissions_amount; //primitive container
    list_t *reward_token_emissions_usd; //primitive container

} uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t;

uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t *uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_create(
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
    char *hourly_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *hourly_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    char *hourly_total_revenue_usd,
    char *hourly_volume_usd,
    list_t *hourly_volume_by_token_amount,
    list_t *hourly_volume_by_token_usd,
    char *cumulative_volume_usd,
    list_t *input_token_balances,
    list_t *input_token_weights,
    char *output_token_supply,
    char *output_token_price_usd,
    char *staked_output_token_amount,
    list_t *reward_token_emissions_amount,
    list_t *reward_token_emissions_usd
);

void uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_free(uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t *uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto);

uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t *uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dtoJSON);

cJSON *uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_convertToJSON(uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_t *uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto);

#endif /* _uniswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto_H_ */

