/*
 * curve_finance_ethereum_liquidity_pool_dto.h
 *
 * 
 */

#ifndef _curve_finance_ethereum_liquidity_pool_dto_H_
#define _curve_finance_ethereum_liquidity_pool_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_liquidity_pool_dto_t curve_finance_ethereum_liquidity_pool_dto_t;




typedef struct curve_finance_ethereum_liquidity_pool_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    char *protocol; // string
    char *name; // string
    char *symbol; // string
    list_t *input_tokens; //primitive container
    list_t *input_tokens_ordered; //primitive container
    char *output_token; // string
    list_t *reward_tokens; //primitive container
    list_t *fees; //primitive container
    int is_single_sided; //boolean
    char *created_timestamp; // string
    char *created_block_number; // string
    char *total_value_locked_usd; // string
    char *cumulative_supply_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    char *cumulative_volume_usd; // string
    list_t *input_token_balances; //primitive container
    list_t *input_token_weights; //primitive container
    char *output_token_supply; // string
    char *output_token_price_usd; // string
    char *staked_output_token_amount; // string
    list_t *reward_token_emissions_amount; //primitive container
    list_t *reward_token_emissions_usd; //primitive container
    char *registry_address; // string
    char *gauge_address; // string
    double evaluated_ask; //numeric

} curve_finance_ethereum_liquidity_pool_dto_t;

curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *protocol,
    char *name,
    char *symbol,
    list_t *input_tokens,
    list_t *input_tokens_ordered,
    char *output_token,
    list_t *reward_tokens,
    list_t *fees,
    int is_single_sided,
    char *created_timestamp,
    char *created_block_number,
    char *total_value_locked_usd,
    char *cumulative_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    char *cumulative_volume_usd,
    list_t *input_token_balances,
    list_t *input_token_weights,
    char *output_token_supply,
    char *output_token_price_usd,
    char *staked_output_token_amount,
    list_t *reward_token_emissions_amount,
    list_t *reward_token_emissions_usd,
    char *registry_address,
    char *gauge_address,
    double evaluated_ask
);

void curve_finance_ethereum_liquidity_pool_dto_free(curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto);

curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto_parseFromJSON(cJSON *curve_finance_ethereum_liquidity_pool_dtoJSON);

cJSON *curve_finance_ethereum_liquidity_pool_dto_convertToJSON(curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto);

#endif /* _curve_finance_ethereum_liquidity_pool_dto_H_ */

