#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto.h"



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
    ) {
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t));
    if (!sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->block_ = block_;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->id = id;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->day = day;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->protocol = protocol;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->pool = pool;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->tick = tick;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->total_liquidity = total_liquidity;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->total_liquidity_usd = total_liquidity_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->active_liquidity = active_liquidity;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->active_liquidity_usd = active_liquidity_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->uncollected_protocol_side_token_amounts = uncollected_protocol_side_token_amounts;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->uncollected_protocol_side_values_usd = uncollected_protocol_side_values_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->uncollected_supply_side_token_amounts = uncollected_supply_side_token_amounts;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->uncollected_supply_side_values_usd = uncollected_supply_side_values_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_supply_side_revenue_usd = daily_supply_side_revenue_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_protocol_side_revenue_usd = daily_protocol_side_revenue_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_total_revenue_usd = daily_total_revenue_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_volume_usd = daily_volume_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_volume_by_token_amount = cumulative_volume_by_token_amount;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_volume_by_token_amount = daily_volume_by_token_amount;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_volume_by_token_usd = cumulative_volume_by_token_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_volume_by_token_usd = daily_volume_by_token_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->input_token_balances = input_token_balances;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->input_token_balances_usd = input_token_balances_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->input_token_weights = input_token_weights;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->staked_output_token_amount = staked_output_token_amount;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->reward_token_emissions_amount = reward_token_emissions_amount;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->reward_token_emissions_usd = reward_token_emissions_usd;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_deposit_count = cumulative_deposit_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_deposit_count = daily_deposit_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_withdraw_count = cumulative_withdraw_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_withdraw_count = daily_withdraw_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->cumulative_swap_count = cumulative_swap_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->daily_swap_count = daily_swap_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->position_count = position_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->open_position_count = open_position_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->closed_position_count = closed_position_count;
    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var->timestamp = timestamp;

    return sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var;
}


void sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto) {
    if(NULL == sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd = NULL;
    }
    if (sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp) {
        free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp);
        sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp = NULL;
    }
    free(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto);
}

cJSON *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_number
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_) {
    if(cJSON_AddNumberToObject(item, "block_", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->day
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->day) {
    if(cJSON_AddNumberToObject(item, "day", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->day) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick) {
    if(cJSON_AddStringToObject(item, "tick", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity) {
    if(cJSON_AddStringToObject(item, "total_liquidity", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "total_liquidity_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity) {
    if(cJSON_AddStringToObject(item, "active_liquidity", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "active_liquidity_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts) {
    cJSON *uncollected_protocol_side_token_amounts = cJSON_AddArrayToObject(item, "uncollected_protocol_side_token_amounts");
    if(uncollected_protocol_side_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_protocol_side_token_amountsListEntry;
    list_ForEach(uncollected_protocol_side_token_amountsListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts) {
    if(cJSON_AddStringToObject(uncollected_protocol_side_token_amounts, "", (char*)uncollected_protocol_side_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd) {
    cJSON *uncollected_protocol_side_values_usd = cJSON_AddArrayToObject(item, "uncollected_protocol_side_values_usd");
    if(uncollected_protocol_side_values_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_protocol_side_values_usdListEntry;
    list_ForEach(uncollected_protocol_side_values_usdListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd) {
    if(cJSON_AddStringToObject(uncollected_protocol_side_values_usd, "", (char*)uncollected_protocol_side_values_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts) {
    cJSON *uncollected_supply_side_token_amounts = cJSON_AddArrayToObject(item, "uncollected_supply_side_token_amounts");
    if(uncollected_supply_side_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_supply_side_token_amountsListEntry;
    list_ForEach(uncollected_supply_side_token_amountsListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts) {
    if(cJSON_AddStringToObject(uncollected_supply_side_token_amounts, "", (char*)uncollected_supply_side_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd) {
    cJSON *uncollected_supply_side_values_usd = cJSON_AddArrayToObject(item, "uncollected_supply_side_values_usd");
    if(uncollected_supply_side_values_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_supply_side_values_usdListEntry;
    list_ForEach(uncollected_supply_side_values_usdListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd) {
    if(cJSON_AddStringToObject(uncollected_supply_side_values_usd, "", (char*)uncollected_supply_side_values_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_supply_side_revenue_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_protocol_side_revenue_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_total_revenue_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd) {
    if(cJSON_AddStringToObject(item, "daily_volume_usd", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount) {
    cJSON *cumulative_volume_by_token_amount = cJSON_AddArrayToObject(item, "cumulative_volume_by_token_amount");
    if(cumulative_volume_by_token_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_volume_by_token_amountListEntry;
    list_ForEach(cumulative_volume_by_token_amountListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount) {
    if(cJSON_AddStringToObject(cumulative_volume_by_token_amount, "", (char*)cumulative_volume_by_token_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount) {
    cJSON *daily_volume_by_token_amount = cJSON_AddArrayToObject(item, "daily_volume_by_token_amount");
    if(daily_volume_by_token_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *daily_volume_by_token_amountListEntry;
    list_ForEach(daily_volume_by_token_amountListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount) {
    if(cJSON_AddStringToObject(daily_volume_by_token_amount, "", (char*)daily_volume_by_token_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd) {
    cJSON *cumulative_volume_by_token_usd = cJSON_AddArrayToObject(item, "cumulative_volume_by_token_usd");
    if(cumulative_volume_by_token_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_volume_by_token_usdListEntry;
    list_ForEach(cumulative_volume_by_token_usdListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd) {
    if(cJSON_AddStringToObject(cumulative_volume_by_token_usd, "", (char*)cumulative_volume_by_token_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd) {
    cJSON *daily_volume_by_token_usd = cJSON_AddArrayToObject(item, "daily_volume_by_token_usd");
    if(daily_volume_by_token_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *daily_volume_by_token_usdListEntry;
    list_ForEach(daily_volume_by_token_usdListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd) {
    if(cJSON_AddStringToObject(daily_volume_by_token_usd, "", (char*)daily_volume_by_token_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances) {
    cJSON *input_token_balances = cJSON_AddArrayToObject(item, "input_token_balances");
    if(input_token_balances == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balancesListEntry;
    list_ForEach(input_token_balancesListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances) {
    if(cJSON_AddStringToObject(input_token_balances, "", (char*)input_token_balancesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd) {
    cJSON *input_token_balances_usd = cJSON_AddArrayToObject(item, "input_token_balances_usd");
    if(input_token_balances_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balances_usdListEntry;
    list_ForEach(input_token_balances_usdListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd) {
    if(cJSON_AddStringToObject(input_token_balances_usd, "", (char*)input_token_balances_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights) {
    cJSON *input_token_weights = cJSON_AddArrayToObject(item, "input_token_weights");
    if(input_token_weights == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_weightsListEntry;
    list_ForEach(input_token_weightsListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights) {
    if(cJSON_AddStringToObject(input_token_weights, "", (char*)input_token_weightsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount) {
    if(cJSON_AddStringToObject(item, "staked_output_token_amount", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount) {
    cJSON *reward_token_emissions_amount = cJSON_AddArrayToObject(item, "reward_token_emissions_amount");
    if(reward_token_emissions_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_amountListEntry;
    list_ForEach(reward_token_emissions_amountListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount) {
    if(cJSON_AddStringToObject(reward_token_emissions_amount, "", (char*)reward_token_emissions_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd) {
    cJSON *reward_token_emissions_usd = cJSON_AddArrayToObject(item, "reward_token_emissions_usd");
    if(reward_token_emissions_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_usdListEntry;
    list_ForEach(reward_token_emissions_usdListEntry, sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd) {
    if(cJSON_AddStringToObject(reward_token_emissions_usd, "", (char*)reward_token_emissions_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_deposit_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_deposit_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_deposit_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_deposit_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_deposit_count) {
    if(cJSON_AddNumberToObject(item, "daily_deposit_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_withdraw_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_withdraw_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_withdraw_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "daily_withdraw_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_swap_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_swap_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_swap_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_swap_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_swap_count) {
    if(cJSON_AddNumberToObject(item, "daily_swap_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->position_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->position_count) {
    if(cJSON_AddNumberToObject(item, "position_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->open_position_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->open_position_count) {
    if(cJSON_AddNumberToObject(item, "open_position_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->open_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->closed_position_count
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->closed_position_count) {
    if(cJSON_AddNumberToObject(item, "closed_position_count", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->closed_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp
    if(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON){

    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_t *sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts
    list_t *uncollected_protocol_side_token_amountsList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd
    list_t *uncollected_protocol_side_values_usdList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts
    list_t *uncollected_supply_side_token_amountsList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd
    list_t *uncollected_supply_side_values_usdList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount
    list_t *cumulative_volume_by_token_amountList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount
    list_t *daily_volume_by_token_amountList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd
    list_t *cumulative_volume_by_token_usdList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd
    list_t *daily_volume_by_token_usdList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances
    list_t *input_token_balancesList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd
    list_t *input_token_balances_usdList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights
    list_t *input_token_weightsList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount
    list_t *reward_token_emissions_amountList = NULL;

    // define the local list for sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd
    list_t *reward_token_emissions_usdList = NULL;

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->block_
    cJSON *block_ = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "block_");
    if (block_) { 
    if(!cJSON_IsNumber(block_))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->day
    cJSON *day = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "day");
    if (day) { 
    if(!cJSON_IsNumber(day))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->tick
    cJSON *tick = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "tick");
    if (tick) { 
    if(!cJSON_IsString(tick) && !cJSON_IsNull(tick))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity
    cJSON *total_liquidity = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "total_liquidity");
    if (total_liquidity) { 
    if(!cJSON_IsString(total_liquidity) && !cJSON_IsNull(total_liquidity))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->total_liquidity_usd
    cJSON *total_liquidity_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "total_liquidity_usd");
    if (total_liquidity_usd) { 
    if(!cJSON_IsString(total_liquidity_usd) && !cJSON_IsNull(total_liquidity_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity
    cJSON *active_liquidity = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "active_liquidity");
    if (active_liquidity) { 
    if(!cJSON_IsString(active_liquidity) && !cJSON_IsNull(active_liquidity))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->active_liquidity_usd
    cJSON *active_liquidity_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "active_liquidity_usd");
    if (active_liquidity_usd) { 
    if(!cJSON_IsString(active_liquidity_usd) && !cJSON_IsNull(active_liquidity_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_token_amounts
    cJSON *uncollected_protocol_side_token_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "uncollected_protocol_side_token_amounts");
    if (uncollected_protocol_side_token_amounts) { 
    cJSON *uncollected_protocol_side_token_amounts_local = NULL;
    if(!cJSON_IsArray(uncollected_protocol_side_token_amounts)) {
        goto end;//primitive container
    }
    uncollected_protocol_side_token_amountsList = list_createList();

    cJSON_ArrayForEach(uncollected_protocol_side_token_amounts_local, uncollected_protocol_side_token_amounts)
    {
        if(!cJSON_IsString(uncollected_protocol_side_token_amounts_local))
        {
            goto end;
        }
        list_addElement(uncollected_protocol_side_token_amountsList , strdup(uncollected_protocol_side_token_amounts_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_protocol_side_values_usd
    cJSON *uncollected_protocol_side_values_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "uncollected_protocol_side_values_usd");
    if (uncollected_protocol_side_values_usd) { 
    cJSON *uncollected_protocol_side_values_usd_local = NULL;
    if(!cJSON_IsArray(uncollected_protocol_side_values_usd)) {
        goto end;//primitive container
    }
    uncollected_protocol_side_values_usdList = list_createList();

    cJSON_ArrayForEach(uncollected_protocol_side_values_usd_local, uncollected_protocol_side_values_usd)
    {
        if(!cJSON_IsString(uncollected_protocol_side_values_usd_local))
        {
            goto end;
        }
        list_addElement(uncollected_protocol_side_values_usdList , strdup(uncollected_protocol_side_values_usd_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_token_amounts
    cJSON *uncollected_supply_side_token_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "uncollected_supply_side_token_amounts");
    if (uncollected_supply_side_token_amounts) { 
    cJSON *uncollected_supply_side_token_amounts_local = NULL;
    if(!cJSON_IsArray(uncollected_supply_side_token_amounts)) {
        goto end;//primitive container
    }
    uncollected_supply_side_token_amountsList = list_createList();

    cJSON_ArrayForEach(uncollected_supply_side_token_amounts_local, uncollected_supply_side_token_amounts)
    {
        if(!cJSON_IsString(uncollected_supply_side_token_amounts_local))
        {
            goto end;
        }
        list_addElement(uncollected_supply_side_token_amountsList , strdup(uncollected_supply_side_token_amounts_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->uncollected_supply_side_values_usd
    cJSON *uncollected_supply_side_values_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "uncollected_supply_side_values_usd");
    if (uncollected_supply_side_values_usd) { 
    cJSON *uncollected_supply_side_values_usd_local = NULL;
    if(!cJSON_IsArray(uncollected_supply_side_values_usd)) {
        goto end;//primitive container
    }
    uncollected_supply_side_values_usdList = list_createList();

    cJSON_ArrayForEach(uncollected_supply_side_values_usd_local, uncollected_supply_side_values_usd)
    {
        if(!cJSON_IsString(uncollected_supply_side_values_usd_local))
        {
            goto end;
        }
        list_addElement(uncollected_supply_side_values_usdList , strdup(uncollected_supply_side_values_usd_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_supply_side_revenue_usd
    cJSON *daily_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_supply_side_revenue_usd");
    if (daily_supply_side_revenue_usd) { 
    if(!cJSON_IsString(daily_supply_side_revenue_usd) && !cJSON_IsNull(daily_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_protocol_side_revenue_usd
    cJSON *daily_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_protocol_side_revenue_usd");
    if (daily_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(daily_protocol_side_revenue_usd) && !cJSON_IsNull(daily_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_total_revenue_usd
    cJSON *daily_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_total_revenue_usd");
    if (daily_total_revenue_usd) { 
    if(!cJSON_IsString(daily_total_revenue_usd) && !cJSON_IsNull(daily_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_usd
    cJSON *daily_volume_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_volume_usd");
    if (daily_volume_usd) { 
    if(!cJSON_IsString(daily_volume_usd) && !cJSON_IsNull(daily_volume_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_amount
    cJSON *cumulative_volume_by_token_amount = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_volume_by_token_amount");
    if (cumulative_volume_by_token_amount) { 
    cJSON *cumulative_volume_by_token_amount_local = NULL;
    if(!cJSON_IsArray(cumulative_volume_by_token_amount)) {
        goto end;//primitive container
    }
    cumulative_volume_by_token_amountList = list_createList();

    cJSON_ArrayForEach(cumulative_volume_by_token_amount_local, cumulative_volume_by_token_amount)
    {
        if(!cJSON_IsString(cumulative_volume_by_token_amount_local))
        {
            goto end;
        }
        list_addElement(cumulative_volume_by_token_amountList , strdup(cumulative_volume_by_token_amount_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_amount
    cJSON *daily_volume_by_token_amount = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_volume_by_token_amount");
    if (daily_volume_by_token_amount) { 
    cJSON *daily_volume_by_token_amount_local = NULL;
    if(!cJSON_IsArray(daily_volume_by_token_amount)) {
        goto end;//primitive container
    }
    daily_volume_by_token_amountList = list_createList();

    cJSON_ArrayForEach(daily_volume_by_token_amount_local, daily_volume_by_token_amount)
    {
        if(!cJSON_IsString(daily_volume_by_token_amount_local))
        {
            goto end;
        }
        list_addElement(daily_volume_by_token_amountList , strdup(daily_volume_by_token_amount_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_volume_by_token_usd
    cJSON *cumulative_volume_by_token_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_volume_by_token_usd");
    if (cumulative_volume_by_token_usd) { 
    cJSON *cumulative_volume_by_token_usd_local = NULL;
    if(!cJSON_IsArray(cumulative_volume_by_token_usd)) {
        goto end;//primitive container
    }
    cumulative_volume_by_token_usdList = list_createList();

    cJSON_ArrayForEach(cumulative_volume_by_token_usd_local, cumulative_volume_by_token_usd)
    {
        if(!cJSON_IsString(cumulative_volume_by_token_usd_local))
        {
            goto end;
        }
        list_addElement(cumulative_volume_by_token_usdList , strdup(cumulative_volume_by_token_usd_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_volume_by_token_usd
    cJSON *daily_volume_by_token_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_volume_by_token_usd");
    if (daily_volume_by_token_usd) { 
    cJSON *daily_volume_by_token_usd_local = NULL;
    if(!cJSON_IsArray(daily_volume_by_token_usd)) {
        goto end;//primitive container
    }
    daily_volume_by_token_usdList = list_createList();

    cJSON_ArrayForEach(daily_volume_by_token_usd_local, daily_volume_by_token_usd)
    {
        if(!cJSON_IsString(daily_volume_by_token_usd_local))
        {
            goto end;
        }
        list_addElement(daily_volume_by_token_usdList , strdup(daily_volume_by_token_usd_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances
    cJSON *input_token_balances = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "input_token_balances");
    if (input_token_balances) { 
    cJSON *input_token_balances_local = NULL;
    if(!cJSON_IsArray(input_token_balances)) {
        goto end;//primitive container
    }
    input_token_balancesList = list_createList();

    cJSON_ArrayForEach(input_token_balances_local, input_token_balances)
    {
        if(!cJSON_IsString(input_token_balances_local))
        {
            goto end;
        }
        list_addElement(input_token_balancesList , strdup(input_token_balances_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_balances_usd
    cJSON *input_token_balances_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "input_token_balances_usd");
    if (input_token_balances_usd) { 
    cJSON *input_token_balances_usd_local = NULL;
    if(!cJSON_IsArray(input_token_balances_usd)) {
        goto end;//primitive container
    }
    input_token_balances_usdList = list_createList();

    cJSON_ArrayForEach(input_token_balances_usd_local, input_token_balances_usd)
    {
        if(!cJSON_IsString(input_token_balances_usd_local))
        {
            goto end;
        }
        list_addElement(input_token_balances_usdList , strdup(input_token_balances_usd_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->input_token_weights
    cJSON *input_token_weights = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "input_token_weights");
    if (input_token_weights) { 
    cJSON *input_token_weights_local = NULL;
    if(!cJSON_IsArray(input_token_weights)) {
        goto end;//primitive container
    }
    input_token_weightsList = list_createList();

    cJSON_ArrayForEach(input_token_weights_local, input_token_weights)
    {
        if(!cJSON_IsString(input_token_weights_local))
        {
            goto end;
        }
        list_addElement(input_token_weightsList , strdup(input_token_weights_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->staked_output_token_amount
    cJSON *staked_output_token_amount = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "staked_output_token_amount");
    if (staked_output_token_amount) { 
    if(!cJSON_IsString(staked_output_token_amount) && !cJSON_IsNull(staked_output_token_amount))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_amount
    cJSON *reward_token_emissions_amount = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "reward_token_emissions_amount");
    if (reward_token_emissions_amount) { 
    cJSON *reward_token_emissions_amount_local = NULL;
    if(!cJSON_IsArray(reward_token_emissions_amount)) {
        goto end;//primitive container
    }
    reward_token_emissions_amountList = list_createList();

    cJSON_ArrayForEach(reward_token_emissions_amount_local, reward_token_emissions_amount)
    {
        if(!cJSON_IsString(reward_token_emissions_amount_local))
        {
            goto end;
        }
        list_addElement(reward_token_emissions_amountList , strdup(reward_token_emissions_amount_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->reward_token_emissions_usd
    cJSON *reward_token_emissions_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "reward_token_emissions_usd");
    if (reward_token_emissions_usd) { 
    cJSON *reward_token_emissions_usd_local = NULL;
    if(!cJSON_IsArray(reward_token_emissions_usd)) {
        goto end;//primitive container
    }
    reward_token_emissions_usdList = list_createList();

    cJSON_ArrayForEach(reward_token_emissions_usd_local, reward_token_emissions_usd)
    {
        if(!cJSON_IsString(reward_token_emissions_usd_local))
        {
            goto end;
        }
        list_addElement(reward_token_emissions_usdList , strdup(reward_token_emissions_usd_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_deposit_count
    cJSON *cumulative_deposit_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_deposit_count");
    if (cumulative_deposit_count) { 
    if(!cJSON_IsNumber(cumulative_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_deposit_count
    cJSON *daily_deposit_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_deposit_count");
    if (daily_deposit_count) { 
    if(!cJSON_IsNumber(daily_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_withdraw_count
    cJSON *cumulative_withdraw_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_withdraw_count");
    if (cumulative_withdraw_count) { 
    if(!cJSON_IsNumber(cumulative_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_withdraw_count
    cJSON *daily_withdraw_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_withdraw_count");
    if (daily_withdraw_count) { 
    if(!cJSON_IsNumber(daily_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->cumulative_swap_count
    cJSON *cumulative_swap_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "cumulative_swap_count");
    if (cumulative_swap_count) { 
    if(!cJSON_IsNumber(cumulative_swap_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->daily_swap_count
    cJSON *daily_swap_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "daily_swap_count");
    if (daily_swap_count) { 
    if(!cJSON_IsNumber(daily_swap_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->position_count
    cJSON *position_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "position_count");
    if (position_count) { 
    if(!cJSON_IsNumber(position_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->open_position_count
    cJSON *open_position_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "open_position_count");
    if (open_position_count) { 
    if(!cJSON_IsNumber(open_position_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->closed_position_count
    cJSON *closed_position_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "closed_position_count");
    if (closed_position_count) { 
    if(!cJSON_IsNumber(closed_position_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var = sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_ ? block_->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        day ? day->valuedouble : 0,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        tick && !cJSON_IsNull(tick) ? strdup(tick->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        total_liquidity && !cJSON_IsNull(total_liquidity) ? strdup(total_liquidity->valuestring) : NULL,
        total_liquidity_usd && !cJSON_IsNull(total_liquidity_usd) ? strdup(total_liquidity_usd->valuestring) : NULL,
        active_liquidity && !cJSON_IsNull(active_liquidity) ? strdup(active_liquidity->valuestring) : NULL,
        active_liquidity_usd && !cJSON_IsNull(active_liquidity_usd) ? strdup(active_liquidity_usd->valuestring) : NULL,
        uncollected_protocol_side_token_amounts ? uncollected_protocol_side_token_amountsList : NULL,
        uncollected_protocol_side_values_usd ? uncollected_protocol_side_values_usdList : NULL,
        uncollected_supply_side_token_amounts ? uncollected_supply_side_token_amountsList : NULL,
        uncollected_supply_side_values_usd ? uncollected_supply_side_values_usdList : NULL,
        cumulative_supply_side_revenue_usd && !cJSON_IsNull(cumulative_supply_side_revenue_usd) ? strdup(cumulative_supply_side_revenue_usd->valuestring) : NULL,
        daily_supply_side_revenue_usd && !cJSON_IsNull(daily_supply_side_revenue_usd) ? strdup(daily_supply_side_revenue_usd->valuestring) : NULL,
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        daily_protocol_side_revenue_usd && !cJSON_IsNull(daily_protocol_side_revenue_usd) ? strdup(daily_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        daily_total_revenue_usd && !cJSON_IsNull(daily_total_revenue_usd) ? strdup(daily_total_revenue_usd->valuestring) : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        daily_volume_usd && !cJSON_IsNull(daily_volume_usd) ? strdup(daily_volume_usd->valuestring) : NULL,
        cumulative_volume_by_token_amount ? cumulative_volume_by_token_amountList : NULL,
        daily_volume_by_token_amount ? daily_volume_by_token_amountList : NULL,
        cumulative_volume_by_token_usd ? cumulative_volume_by_token_usdList : NULL,
        daily_volume_by_token_usd ? daily_volume_by_token_usdList : NULL,
        input_token_balances ? input_token_balancesList : NULL,
        input_token_balances_usd ? input_token_balances_usdList : NULL,
        input_token_weights ? input_token_weightsList : NULL,
        staked_output_token_amount && !cJSON_IsNull(staked_output_token_amount) ? strdup(staked_output_token_amount->valuestring) : NULL,
        reward_token_emissions_amount ? reward_token_emissions_amountList : NULL,
        reward_token_emissions_usd ? reward_token_emissions_usdList : NULL,
        cumulative_deposit_count ? cumulative_deposit_count->valuedouble : 0,
        daily_deposit_count ? daily_deposit_count->valuedouble : 0,
        cumulative_withdraw_count ? cumulative_withdraw_count->valuedouble : 0,
        daily_withdraw_count ? daily_withdraw_count->valuedouble : 0,
        cumulative_swap_count ? cumulative_swap_count->valuedouble : 0,
        daily_swap_count ? daily_swap_count->valuedouble : 0,
        position_count ? position_count->valuedouble : 0,
        open_position_count ? open_position_count->valuedouble : 0,
        closed_position_count ? closed_position_count->valuedouble : 0,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return sushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto_local_var;
end:
    if (uncollected_protocol_side_token_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, uncollected_protocol_side_token_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(uncollected_protocol_side_token_amountsList);
        uncollected_protocol_side_token_amountsList = NULL;
    }
    if (uncollected_protocol_side_values_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, uncollected_protocol_side_values_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(uncollected_protocol_side_values_usdList);
        uncollected_protocol_side_values_usdList = NULL;
    }
    if (uncollected_supply_side_token_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, uncollected_supply_side_token_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(uncollected_supply_side_token_amountsList);
        uncollected_supply_side_token_amountsList = NULL;
    }
    if (uncollected_supply_side_values_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, uncollected_supply_side_values_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(uncollected_supply_side_values_usdList);
        uncollected_supply_side_values_usdList = NULL;
    }
    if (cumulative_volume_by_token_amountList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_volume_by_token_amountList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_volume_by_token_amountList);
        cumulative_volume_by_token_amountList = NULL;
    }
    if (daily_volume_by_token_amountList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, daily_volume_by_token_amountList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(daily_volume_by_token_amountList);
        daily_volume_by_token_amountList = NULL;
    }
    if (cumulative_volume_by_token_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_volume_by_token_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_volume_by_token_usdList);
        cumulative_volume_by_token_usdList = NULL;
    }
    if (daily_volume_by_token_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, daily_volume_by_token_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(daily_volume_by_token_usdList);
        daily_volume_by_token_usdList = NULL;
    }
    if (input_token_balancesList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_token_balancesList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_token_balancesList);
        input_token_balancesList = NULL;
    }
    if (input_token_balances_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_token_balances_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_token_balances_usdList);
        input_token_balances_usdList = NULL;
    }
    if (input_token_weightsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_token_weightsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_token_weightsList);
        input_token_weightsList = NULL;
    }
    if (reward_token_emissions_amountList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, reward_token_emissions_amountList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(reward_token_emissions_amountList);
        reward_token_emissions_amountList = NULL;
    }
    if (reward_token_emissions_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, reward_token_emissions_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(reward_token_emissions_usdList);
        reward_token_emissions_usdList = NULL;
    }
    return NULL;

}
