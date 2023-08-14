#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_liquidity_pool_dto.h"



pancakeswap_v3_ethereum_liquidity_pool_dto_t *pancakeswap_v3_ethereum_liquidity_pool_dto_create(
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
    ) {
    pancakeswap_v3_ethereum_liquidity_pool_dto_t *pancakeswap_v3_ethereum_liquidity_pool_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_liquidity_pool_dto_t));
    if (!pancakeswap_v3_ethereum_liquidity_pool_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->vid = vid;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->block_range = block_range;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->id = id;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->protocol = protocol;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->name = name;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->symbol = symbol;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->liquidity_token = liquidity_token;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->input_tokens = input_tokens;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->reward_tokens = reward_tokens;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->fees = fees;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->is_single_sided = is_single_sided;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->created_timestamp = created_timestamp;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->created_block_number = created_block_number;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->tick = tick;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->total_liquidity = total_liquidity;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->total_liquidity_usd = total_liquidity_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->active_liquidity = active_liquidity;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->active_liquidity_usd = active_liquidity_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->uncollected_protocol_side_token_amounts = uncollected_protocol_side_token_amounts;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->uncollected_protocol_side_values_usd = uncollected_protocol_side_values_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->uncollected_supply_side_token_amounts = uncollected_supply_side_token_amounts;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->uncollected_supply_side_values_usd = uncollected_supply_side_values_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_volume_by_token_amount = cumulative_volume_by_token_amount;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_volume_by_token_usd = cumulative_volume_by_token_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->input_token_balances = input_token_balances;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->input_token_balances_usd = input_token_balances_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->input_token_weights = input_token_weights;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->staked_output_token_amount = staked_output_token_amount;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->reward_token_emissions_amount = reward_token_emissions_amount;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->reward_token_emissions_usd = reward_token_emissions_usd;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_deposit_count = cumulative_deposit_count;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_withdraw_count = cumulative_withdraw_count;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->cumulative_swap_count = cumulative_swap_count;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->position_count = position_count;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->open_position_count = open_position_count;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->closed_position_count = closed_position_count;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->last_snapshot_day_id = last_snapshot_day_id;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->last_snapshot_hour_id = last_snapshot_hour_id;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->last_update_timestamp = last_update_timestamp;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->last_update_block_number = last_update_block_number;
    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var->evaluated_ask = evaluated_ask;

    return pancakeswap_v3_ethereum_liquidity_pool_dto_local_var;
}


void pancakeswap_v3_ethereum_liquidity_pool_dto_free(pancakeswap_v3_ethereum_liquidity_pool_dto_t *pancakeswap_v3_ethereum_liquidity_pool_dto) {
    if(NULL == pancakeswap_v3_ethereum_liquidity_pool_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time);
        pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time);
        pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->block_range) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->block_range);
        pancakeswap_v3_ethereum_liquidity_pool_dto->block_range = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->id) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->id);
        pancakeswap_v3_ethereum_liquidity_pool_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->protocol) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->protocol);
        pancakeswap_v3_ethereum_liquidity_pool_dto->protocol = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->name) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->name);
        pancakeswap_v3_ethereum_liquidity_pool_dto->name = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->symbol) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->symbol);
        pancakeswap_v3_ethereum_liquidity_pool_dto->symbol = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token);
        pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens);
        pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens);
        pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->fees) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->fees) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->fees);
        pancakeswap_v3_ethereum_liquidity_pool_dto->fees = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp);
        pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number);
        pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->tick) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->tick);
        pancakeswap_v3_ethereum_liquidity_pool_dto->tick = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity);
        pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity);
        pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts);
        pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts);
        pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount);
        pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances);
        pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights);
        pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount);
        pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount);
        pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd);
        pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp);
        pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number) {
        free(pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number);
        pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number = NULL;
    }
    free(pancakeswap_v3_ethereum_liquidity_pool_dto);
}

cJSON *pancakeswap_v3_ethereum_liquidity_pool_dto_convertToJSON(pancakeswap_v3_ethereum_liquidity_pool_dto_t *pancakeswap_v3_ethereum_liquidity_pool_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->block_number
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_liquidity_pool_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->vid
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", pancakeswap_v3_ethereum_liquidity_pool_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->block_range
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", pancakeswap_v3_ethereum_liquidity_pool_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->id
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_liquidity_pool_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->protocol
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", pancakeswap_v3_ethereum_liquidity_pool_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->name
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->name) {
    if(cJSON_AddStringToObject(item, "name", pancakeswap_v3_ethereum_liquidity_pool_dto->name) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->symbol
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->symbol) {
    if(cJSON_AddStringToObject(item, "symbol", pancakeswap_v3_ethereum_liquidity_pool_dto->symbol) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token) {
    if(cJSON_AddStringToObject(item, "liquidity_token", pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens) {
    cJSON *reward_tokens = cJSON_AddArrayToObject(item, "reward_tokens");
    if(reward_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_tokensListEntry;
    list_ForEach(reward_tokensListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens) {
    if(cJSON_AddStringToObject(reward_tokens, "", (char*)reward_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->fees
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->fees) {
    cJSON *fees = cJSON_AddArrayToObject(item, "fees");
    if(fees == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *feesListEntry;
    list_ForEach(feesListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->fees) {
    if(cJSON_AddStringToObject(fees, "", (char*)feesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->is_single_sided
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->is_single_sided) {
    if(cJSON_AddBoolToObject(item, "is_single_sided", pancakeswap_v3_ethereum_liquidity_pool_dto->is_single_sided) == NULL) {
    goto fail; //Bool
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp) {
    if(cJSON_AddStringToObject(item, "created_timestamp", pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number) {
    if(cJSON_AddStringToObject(item, "created_block_number", pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->tick
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->tick) {
    if(cJSON_AddStringToObject(item, "tick", pancakeswap_v3_ethereum_liquidity_pool_dto->tick) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity) {
    if(cJSON_AddStringToObject(item, "total_liquidity", pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "total_liquidity_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity) {
    if(cJSON_AddStringToObject(item, "active_liquidity", pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "active_liquidity_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts) {
    cJSON *uncollected_protocol_side_token_amounts = cJSON_AddArrayToObject(item, "uncollected_protocol_side_token_amounts");
    if(uncollected_protocol_side_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_protocol_side_token_amountsListEntry;
    list_ForEach(uncollected_protocol_side_token_amountsListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts) {
    if(cJSON_AddStringToObject(uncollected_protocol_side_token_amounts, "", (char*)uncollected_protocol_side_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd) {
    cJSON *uncollected_protocol_side_values_usd = cJSON_AddArrayToObject(item, "uncollected_protocol_side_values_usd");
    if(uncollected_protocol_side_values_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_protocol_side_values_usdListEntry;
    list_ForEach(uncollected_protocol_side_values_usdListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd) {
    if(cJSON_AddStringToObject(uncollected_protocol_side_values_usd, "", (char*)uncollected_protocol_side_values_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts) {
    cJSON *uncollected_supply_side_token_amounts = cJSON_AddArrayToObject(item, "uncollected_supply_side_token_amounts");
    if(uncollected_supply_side_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_supply_side_token_amountsListEntry;
    list_ForEach(uncollected_supply_side_token_amountsListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts) {
    if(cJSON_AddStringToObject(uncollected_supply_side_token_amounts, "", (char*)uncollected_supply_side_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd) {
    cJSON *uncollected_supply_side_values_usd = cJSON_AddArrayToObject(item, "uncollected_supply_side_values_usd");
    if(uncollected_supply_side_values_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *uncollected_supply_side_values_usdListEntry;
    list_ForEach(uncollected_supply_side_values_usdListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd) {
    if(cJSON_AddStringToObject(uncollected_supply_side_values_usd, "", (char*)uncollected_supply_side_values_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount) {
    cJSON *cumulative_volume_by_token_amount = cJSON_AddArrayToObject(item, "cumulative_volume_by_token_amount");
    if(cumulative_volume_by_token_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_volume_by_token_amountListEntry;
    list_ForEach(cumulative_volume_by_token_amountListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount) {
    if(cJSON_AddStringToObject(cumulative_volume_by_token_amount, "", (char*)cumulative_volume_by_token_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd) {
    cJSON *cumulative_volume_by_token_usd = cJSON_AddArrayToObject(item, "cumulative_volume_by_token_usd");
    if(cumulative_volume_by_token_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_volume_by_token_usdListEntry;
    list_ForEach(cumulative_volume_by_token_usdListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd) {
    if(cJSON_AddStringToObject(cumulative_volume_by_token_usd, "", (char*)cumulative_volume_by_token_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances) {
    cJSON *input_token_balances = cJSON_AddArrayToObject(item, "input_token_balances");
    if(input_token_balances == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balancesListEntry;
    list_ForEach(input_token_balancesListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances) {
    if(cJSON_AddStringToObject(input_token_balances, "", (char*)input_token_balancesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd) {
    cJSON *input_token_balances_usd = cJSON_AddArrayToObject(item, "input_token_balances_usd");
    if(input_token_balances_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balances_usdListEntry;
    list_ForEach(input_token_balances_usdListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd) {
    if(cJSON_AddStringToObject(input_token_balances_usd, "", (char*)input_token_balances_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights) {
    cJSON *input_token_weights = cJSON_AddArrayToObject(item, "input_token_weights");
    if(input_token_weights == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_weightsListEntry;
    list_ForEach(input_token_weightsListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights) {
    if(cJSON_AddStringToObject(input_token_weights, "", (char*)input_token_weightsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount) {
    if(cJSON_AddStringToObject(item, "staked_output_token_amount", pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
    cJSON *reward_token_emissions_amount = cJSON_AddArrayToObject(item, "reward_token_emissions_amount");
    if(reward_token_emissions_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_amountListEntry;
    list_ForEach(reward_token_emissions_amountListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
    if(cJSON_AddStringToObject(reward_token_emissions_amount, "", (char*)reward_token_emissions_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
    cJSON *reward_token_emissions_usd = cJSON_AddArrayToObject(item, "reward_token_emissions_usd");
    if(reward_token_emissions_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_usdListEntry;
    list_ForEach(reward_token_emissions_usdListEntry, pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
    if(cJSON_AddStringToObject(reward_token_emissions_usd, "", (char*)reward_token_emissions_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_deposit_count
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_deposit_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_deposit_count", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_withdraw_count
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_withdraw_count", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_swap_count
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_swap_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_swap_count", pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->position_count
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->position_count) {
    if(cJSON_AddNumberToObject(item, "position_count", pancakeswap_v3_ethereum_liquidity_pool_dto->position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->open_position_count
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->open_position_count) {
    if(cJSON_AddNumberToObject(item, "open_position_count", pancakeswap_v3_ethereum_liquidity_pool_dto->open_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->closed_position_count
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->closed_position_count) {
    if(cJSON_AddNumberToObject(item, "closed_position_count", pancakeswap_v3_ethereum_liquidity_pool_dto->closed_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_day_id
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_day_id) {
    if(cJSON_AddNumberToObject(item, "last_snapshot_day_id", pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_day_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_hour_id
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_hour_id) {
    if(cJSON_AddNumberToObject(item, "last_snapshot_hour_id", pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_hour_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp) {
    if(cJSON_AddStringToObject(item, "last_update_timestamp", pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number) {
    if(cJSON_AddStringToObject(item, "last_update_block_number", pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_dto->evaluated_ask
    if(pancakeswap_v3_ethereum_liquidity_pool_dto->evaluated_ask) {
    if(cJSON_AddNumberToObject(item, "evaluated_ask", pancakeswap_v3_ethereum_liquidity_pool_dto->evaluated_ask) == NULL) {
    goto fail; //Numeric
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

pancakeswap_v3_ethereum_liquidity_pool_dto_t *pancakeswap_v3_ethereum_liquidity_pool_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_liquidity_pool_dtoJSON){

    pancakeswap_v3_ethereum_liquidity_pool_dto_t *pancakeswap_v3_ethereum_liquidity_pool_dto_local_var = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens
    list_t *reward_tokensList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->fees
    list_t *feesList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts
    list_t *uncollected_protocol_side_token_amountsList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd
    list_t *uncollected_protocol_side_values_usdList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts
    list_t *uncollected_supply_side_token_amountsList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd
    list_t *uncollected_supply_side_values_usdList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount
    list_t *cumulative_volume_by_token_amountList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd
    list_t *cumulative_volume_by_token_usdList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances
    list_t *input_token_balancesList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd
    list_t *input_token_balances_usdList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights
    list_t *input_token_weightsList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount
    list_t *reward_token_emissions_amountList = NULL;

    // define the local list for pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd
    list_t *reward_token_emissions_usdList = NULL;

    // pancakeswap_v3_ethereum_liquidity_pool_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->name
    cJSON *name = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "name");
    if (name) { 
    if(!cJSON_IsString(name) && !cJSON_IsNull(name))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->symbol
    cJSON *symbol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "symbol");
    if (symbol) { 
    if(!cJSON_IsString(symbol) && !cJSON_IsNull(symbol))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->liquidity_token
    cJSON *liquidity_token = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "liquidity_token");
    if (liquidity_token) { 
    if(!cJSON_IsString(liquidity_token) && !cJSON_IsNull(liquidity_token))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "input_tokens");
    if (input_tokens) { 
    cJSON *input_tokens_local = NULL;
    if(!cJSON_IsArray(input_tokens)) {
        goto end;//primitive container
    }
    input_tokensList = list_createList();

    cJSON_ArrayForEach(input_tokens_local, input_tokens)
    {
        if(!cJSON_IsString(input_tokens_local))
        {
            goto end;
        }
        list_addElement(input_tokensList , strdup(input_tokens_local->valuestring));
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->reward_tokens
    cJSON *reward_tokens = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "reward_tokens");
    if (reward_tokens) { 
    cJSON *reward_tokens_local = NULL;
    if(!cJSON_IsArray(reward_tokens)) {
        goto end;//primitive container
    }
    reward_tokensList = list_createList();

    cJSON_ArrayForEach(reward_tokens_local, reward_tokens)
    {
        if(!cJSON_IsString(reward_tokens_local))
        {
            goto end;
        }
        list_addElement(reward_tokensList , strdup(reward_tokens_local->valuestring));
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->fees
    cJSON *fees = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "fees");
    if (fees) { 
    cJSON *fees_local = NULL;
    if(!cJSON_IsArray(fees)) {
        goto end;//primitive container
    }
    feesList = list_createList();

    cJSON_ArrayForEach(fees_local, fees)
    {
        if(!cJSON_IsString(fees_local))
        {
            goto end;
        }
        list_addElement(feesList , strdup(fees_local->valuestring));
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->is_single_sided
    cJSON *is_single_sided = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "is_single_sided");
    if (is_single_sided) { 
    if(!cJSON_IsBool(is_single_sided))
    {
    goto end; //Bool
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->created_timestamp
    cJSON *created_timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "created_timestamp");
    if (created_timestamp) { 
    if(!cJSON_IsString(created_timestamp) && !cJSON_IsNull(created_timestamp))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->created_block_number
    cJSON *created_block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "created_block_number");
    if (created_block_number) { 
    if(!cJSON_IsString(created_block_number) && !cJSON_IsNull(created_block_number))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->tick
    cJSON *tick = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "tick");
    if (tick) { 
    if(!cJSON_IsString(tick) && !cJSON_IsNull(tick))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity
    cJSON *total_liquidity = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "total_liquidity");
    if (total_liquidity) { 
    if(!cJSON_IsString(total_liquidity) && !cJSON_IsNull(total_liquidity))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->total_liquidity_usd
    cJSON *total_liquidity_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "total_liquidity_usd");
    if (total_liquidity_usd) { 
    if(!cJSON_IsString(total_liquidity_usd) && !cJSON_IsNull(total_liquidity_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity
    cJSON *active_liquidity = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "active_liquidity");
    if (active_liquidity) { 
    if(!cJSON_IsString(active_liquidity) && !cJSON_IsNull(active_liquidity))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->active_liquidity_usd
    cJSON *active_liquidity_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "active_liquidity_usd");
    if (active_liquidity_usd) { 
    if(!cJSON_IsString(active_liquidity_usd) && !cJSON_IsNull(active_liquidity_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_token_amounts
    cJSON *uncollected_protocol_side_token_amounts = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "uncollected_protocol_side_token_amounts");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_protocol_side_values_usd
    cJSON *uncollected_protocol_side_values_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "uncollected_protocol_side_values_usd");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_token_amounts
    cJSON *uncollected_supply_side_token_amounts = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "uncollected_supply_side_token_amounts");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->uncollected_supply_side_values_usd
    cJSON *uncollected_supply_side_values_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "uncollected_supply_side_values_usd");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_amount
    cJSON *cumulative_volume_by_token_amount = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_volume_by_token_amount");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_by_token_usd
    cJSON *cumulative_volume_by_token_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_volume_by_token_usd");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances
    cJSON *input_token_balances = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "input_token_balances");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_balances_usd
    cJSON *input_token_balances_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "input_token_balances_usd");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->input_token_weights
    cJSON *input_token_weights = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "input_token_weights");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->staked_output_token_amount
    cJSON *staked_output_token_amount = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "staked_output_token_amount");
    if (staked_output_token_amount) { 
    if(!cJSON_IsString(staked_output_token_amount) && !cJSON_IsNull(staked_output_token_amount))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_amount
    cJSON *reward_token_emissions_amount = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "reward_token_emissions_amount");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->reward_token_emissions_usd
    cJSON *reward_token_emissions_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "reward_token_emissions_usd");
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

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_deposit_count
    cJSON *cumulative_deposit_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_deposit_count");
    if (cumulative_deposit_count) { 
    if(!cJSON_IsNumber(cumulative_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_withdraw_count
    cJSON *cumulative_withdraw_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_withdraw_count");
    if (cumulative_withdraw_count) { 
    if(!cJSON_IsNumber(cumulative_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->cumulative_swap_count
    cJSON *cumulative_swap_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "cumulative_swap_count");
    if (cumulative_swap_count) { 
    if(!cJSON_IsNumber(cumulative_swap_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->position_count
    cJSON *position_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "position_count");
    if (position_count) { 
    if(!cJSON_IsNumber(position_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->open_position_count
    cJSON *open_position_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "open_position_count");
    if (open_position_count) { 
    if(!cJSON_IsNumber(open_position_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->closed_position_count
    cJSON *closed_position_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "closed_position_count");
    if (closed_position_count) { 
    if(!cJSON_IsNumber(closed_position_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_day_id
    cJSON *last_snapshot_day_id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "last_snapshot_day_id");
    if (last_snapshot_day_id) { 
    if(!cJSON_IsNumber(last_snapshot_day_id))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_snapshot_hour_id
    cJSON *last_snapshot_hour_id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "last_snapshot_hour_id");
    if (last_snapshot_hour_id) { 
    if(!cJSON_IsNumber(last_snapshot_hour_id))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_timestamp
    cJSON *last_update_timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "last_update_timestamp");
    if (last_update_timestamp) { 
    if(!cJSON_IsString(last_update_timestamp) && !cJSON_IsNull(last_update_timestamp))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->last_update_block_number
    cJSON *last_update_block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "last_update_block_number");
    if (last_update_block_number) { 
    if(!cJSON_IsString(last_update_block_number) && !cJSON_IsNull(last_update_block_number))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_dto->evaluated_ask
    cJSON *evaluated_ask = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_dtoJSON, "evaluated_ask");
    if (evaluated_ask) { 
    if(!cJSON_IsNumber(evaluated_ask))
    {
    goto end; //Numeric
    }
    }


    pancakeswap_v3_ethereum_liquidity_pool_dto_local_var = pancakeswap_v3_ethereum_liquidity_pool_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        name && !cJSON_IsNull(name) ? strdup(name->valuestring) : NULL,
        symbol && !cJSON_IsNull(symbol) ? strdup(symbol->valuestring) : NULL,
        liquidity_token && !cJSON_IsNull(liquidity_token) ? strdup(liquidity_token->valuestring) : NULL,
        input_tokens ? input_tokensList : NULL,
        reward_tokens ? reward_tokensList : NULL,
        fees ? feesList : NULL,
        is_single_sided ? is_single_sided->valueint : 0,
        created_timestamp && !cJSON_IsNull(created_timestamp) ? strdup(created_timestamp->valuestring) : NULL,
        created_block_number && !cJSON_IsNull(created_block_number) ? strdup(created_block_number->valuestring) : NULL,
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
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        cumulative_volume_by_token_amount ? cumulative_volume_by_token_amountList : NULL,
        cumulative_volume_by_token_usd ? cumulative_volume_by_token_usdList : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        input_token_balances ? input_token_balancesList : NULL,
        input_token_balances_usd ? input_token_balances_usdList : NULL,
        input_token_weights ? input_token_weightsList : NULL,
        staked_output_token_amount && !cJSON_IsNull(staked_output_token_amount) ? strdup(staked_output_token_amount->valuestring) : NULL,
        reward_token_emissions_amount ? reward_token_emissions_amountList : NULL,
        reward_token_emissions_usd ? reward_token_emissions_usdList : NULL,
        cumulative_deposit_count ? cumulative_deposit_count->valuedouble : 0,
        cumulative_withdraw_count ? cumulative_withdraw_count->valuedouble : 0,
        cumulative_swap_count ? cumulative_swap_count->valuedouble : 0,
        position_count ? position_count->valuedouble : 0,
        open_position_count ? open_position_count->valuedouble : 0,
        closed_position_count ? closed_position_count->valuedouble : 0,
        last_snapshot_day_id ? last_snapshot_day_id->valuedouble : 0,
        last_snapshot_hour_id ? last_snapshot_hour_id->valuedouble : 0,
        last_update_timestamp && !cJSON_IsNull(last_update_timestamp) ? strdup(last_update_timestamp->valuestring) : NULL,
        last_update_block_number && !cJSON_IsNull(last_update_block_number) ? strdup(last_update_block_number->valuestring) : NULL,
        evaluated_ask ? evaluated_ask->valuedouble : 0
        );

    return pancakeswap_v3_ethereum_liquidity_pool_dto_local_var;
end:
    if (input_tokensList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_tokensList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_tokensList);
        input_tokensList = NULL;
    }
    if (reward_tokensList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, reward_tokensList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(reward_tokensList);
        reward_tokensList = NULL;
    }
    if (feesList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, feesList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(feesList);
        feesList = NULL;
    }
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
    if (cumulative_volume_by_token_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_volume_by_token_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_volume_by_token_usdList);
        cumulative_volume_by_token_usdList = NULL;
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
