/*
 * uniswap_v3_ethereum_liquidity_pool_dto.h
 *
 * All Uniswap V3 pools.
 */

#ifndef _uniswap_v3_ethereum_liquidity_pool_dto_H_
#define _uniswap_v3_ethereum_liquidity_pool_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_ethereum_liquidity_pool_dto_t uniswap_v3_ethereum_liquidity_pool_dto_t;




typedef struct uniswap_v3_ethereum_liquidity_pool_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *block_range; // string
    char *id; // string
    char *protocol; // string
    char *name; // string
    char *symbol; // string
    char *liquidity_token; // string
    list_t *input_tokens; //primitive container
    list_t *reward_tokens; //primitive container
    list_t *fees; //primitive container
    int is_single_sided; //boolean
    char *created_timestamp; // string
    char *created_block_number; // string
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
    char *cumulative_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    list_t *cumulative_volume_by_token_amount; //primitive container
    list_t *cumulative_volume_by_token_usd; //primitive container
    char *cumulative_volume_usd; // string
    list_t *input_token_balances; //primitive container
    list_t *input_token_balances_usd; //primitive container
    list_t *input_token_weights; //primitive container
    char *staked_output_token_amount; // string
    list_t *reward_token_emissions_amount; //primitive container
    list_t *reward_token_emissions_usd; //primitive container
    int cumulative_deposit_count; //numeric
    int cumulative_withdraw_count; //numeric
    int cumulative_swap_count; //numeric
    int position_count; //numeric
    int open_position_count; //numeric
    int closed_position_count; //numeric
    int last_snapshot_day_id; //numeric
    int last_snapshot_hour_id; //numeric
    char *last_update_timestamp; // string
    char *last_update_block_number; // string
    double evaluated_ask; //numeric

} uniswap_v3_ethereum_liquidity_pool_dto_t;

uniswap_v3_ethereum_liquidity_pool_dto_t *uniswap_v3_ethereum_liquidity_pool_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *block_range,
    char *id,
    char *protocol,
    char *name,
    char *symbol,
    char *liquidity_token,
    list_t *input_tokens,
    list_t *reward_tokens,
    list_t *fees,
    int is_single_sided,
    char *created_timestamp,
    char *created_block_number,
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
    char *cumulative_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    list_t *cumulative_volume_by_token_amount,
    list_t *cumulative_volume_by_token_usd,
    char *cumulative_volume_usd,
    list_t *input_token_balances,
    list_t *input_token_balances_usd,
    list_t *input_token_weights,
    char *staked_output_token_amount,
    list_t *reward_token_emissions_amount,
    list_t *reward_token_emissions_usd,
    int cumulative_deposit_count,
    int cumulative_withdraw_count,
    int cumulative_swap_count,
    int position_count,
    int open_position_count,
    int closed_position_count,
    int last_snapshot_day_id,
    int last_snapshot_hour_id,
    char *last_update_timestamp,
    char *last_update_block_number,
    double evaluated_ask
);

void uniswap_v3_ethereum_liquidity_pool_dto_free(uniswap_v3_ethereum_liquidity_pool_dto_t *uniswap_v3_ethereum_liquidity_pool_dto);

uniswap_v3_ethereum_liquidity_pool_dto_t *uniswap_v3_ethereum_liquidity_pool_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_liquidity_pool_dtoJSON);

cJSON *uniswap_v3_ethereum_liquidity_pool_dto_convertToJSON(uniswap_v3_ethereum_liquidity_pool_dto_t *uniswap_v3_ethereum_liquidity_pool_dto);

#endif /* _uniswap_v3_ethereum_liquidity_pool_dto_H_ */

