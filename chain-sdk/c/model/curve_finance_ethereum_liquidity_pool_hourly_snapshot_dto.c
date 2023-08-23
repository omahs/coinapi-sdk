#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto.h"



curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_create(
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
    ) {
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var = malloc(sizeof(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t));
    if (!curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->block_number = block_number;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->block_range = block_range;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->id = id;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->protocol = protocol;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->pool = pool;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->timestamp = timestamp;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->hourly_supply_side_revenue_usd = hourly_supply_side_revenue_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->hourly_protocol_side_revenue_usd = hourly_protocol_side_revenue_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->hourly_total_revenue_usd = hourly_total_revenue_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->hourly_volume_usd = hourly_volume_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->hourly_volume_by_token_amount = hourly_volume_by_token_amount;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->hourly_volume_by_token_usd = hourly_volume_by_token_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->input_token_balances = input_token_balances;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->input_token_weights = input_token_weights;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->output_token_supply = output_token_supply;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->output_token_price_usd = output_token_price_usd;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->staked_output_token_amount = staked_output_token_amount;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->reward_token_emissions_amount = reward_token_emissions_amount;
    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var->reward_token_emissions_usd = reward_token_emissions_usd;

    return curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var;
}


void curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto) {
    if(NULL == curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount) {
        free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd);
        curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd = NULL;
    }
    free(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto);
}

cJSON *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_convertToJSON(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_number
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "hourly_supply_side_revenue_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "hourly_protocol_side_revenue_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "hourly_total_revenue_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd) {
    if(cJSON_AddStringToObject(item, "hourly_volume_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount) {
    cJSON *hourly_volume_by_token_amount = cJSON_AddArrayToObject(item, "hourly_volume_by_token_amount");
    if(hourly_volume_by_token_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *hourly_volume_by_token_amountListEntry;
    list_ForEach(hourly_volume_by_token_amountListEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount) {
    if(cJSON_AddStringToObject(hourly_volume_by_token_amount, "", (char*)hourly_volume_by_token_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd) {
    cJSON *hourly_volume_by_token_usd = cJSON_AddArrayToObject(item, "hourly_volume_by_token_usd");
    if(hourly_volume_by_token_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *hourly_volume_by_token_usdListEntry;
    list_ForEach(hourly_volume_by_token_usdListEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd) {
    if(cJSON_AddStringToObject(hourly_volume_by_token_usd, "", (char*)hourly_volume_by_token_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances) {
    cJSON *input_token_balances = cJSON_AddArrayToObject(item, "input_token_balances");
    if(input_token_balances == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balancesListEntry;
    list_ForEach(input_token_balancesListEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances) {
    if(cJSON_AddStringToObject(input_token_balances, "", (char*)input_token_balancesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights) {
    cJSON *input_token_weights = cJSON_AddArrayToObject(item, "input_token_weights");
    if(input_token_weights == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_weightsListEntry;
    list_ForEach(input_token_weightsListEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights) {
    if(cJSON_AddStringToObject(input_token_weights, "", (char*)input_token_weightsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply) {
    if(cJSON_AddStringToObject(item, "output_token_supply", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd) {
    if(cJSON_AddStringToObject(item, "output_token_price_usd", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount) {
    if(cJSON_AddStringToObject(item, "staked_output_token_amount", curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount) {
    cJSON *reward_token_emissions_amount = cJSON_AddArrayToObject(item, "reward_token_emissions_amount");
    if(reward_token_emissions_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_amountListEntry;
    list_ForEach(reward_token_emissions_amountListEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount) {
    if(cJSON_AddStringToObject(reward_token_emissions_amount, "", (char*)reward_token_emissions_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd
    if(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd) {
    cJSON *reward_token_emissions_usd = cJSON_AddArrayToObject(item, "reward_token_emissions_usd");
    if(reward_token_emissions_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_usdListEntry;
    list_ForEach(reward_token_emissions_usdListEntry, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd) {
    if(cJSON_AddStringToObject(reward_token_emissions_usd, "", (char*)reward_token_emissions_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_parseFromJSON(cJSON *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON){

    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_t *curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount
    list_t *hourly_volume_by_token_amountList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd
    list_t *hourly_volume_by_token_usdList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances
    list_t *input_token_balancesList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights
    list_t *input_token_weightsList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount
    list_t *reward_token_emissions_amountList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd
    list_t *reward_token_emissions_usdList = NULL;

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_supply_side_revenue_usd
    cJSON *hourly_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "hourly_supply_side_revenue_usd");
    if (hourly_supply_side_revenue_usd) { 
    if(!cJSON_IsString(hourly_supply_side_revenue_usd) && !cJSON_IsNull(hourly_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_protocol_side_revenue_usd
    cJSON *hourly_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "hourly_protocol_side_revenue_usd");
    if (hourly_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(hourly_protocol_side_revenue_usd) && !cJSON_IsNull(hourly_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_total_revenue_usd
    cJSON *hourly_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "hourly_total_revenue_usd");
    if (hourly_total_revenue_usd) { 
    if(!cJSON_IsString(hourly_total_revenue_usd) && !cJSON_IsNull(hourly_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_usd
    cJSON *hourly_volume_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "hourly_volume_usd");
    if (hourly_volume_usd) { 
    if(!cJSON_IsString(hourly_volume_usd) && !cJSON_IsNull(hourly_volume_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_amount
    cJSON *hourly_volume_by_token_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "hourly_volume_by_token_amount");
    if (hourly_volume_by_token_amount) { 
    cJSON *hourly_volume_by_token_amount_local = NULL;
    if(!cJSON_IsArray(hourly_volume_by_token_amount)) {
        goto end;//primitive container
    }
    hourly_volume_by_token_amountList = list_createList();

    cJSON_ArrayForEach(hourly_volume_by_token_amount_local, hourly_volume_by_token_amount)
    {
        if(!cJSON_IsString(hourly_volume_by_token_amount_local))
        {
            goto end;
        }
        list_addElement(hourly_volume_by_token_amountList , strdup(hourly_volume_by_token_amount_local->valuestring));
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->hourly_volume_by_token_usd
    cJSON *hourly_volume_by_token_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "hourly_volume_by_token_usd");
    if (hourly_volume_by_token_usd) { 
    cJSON *hourly_volume_by_token_usd_local = NULL;
    if(!cJSON_IsArray(hourly_volume_by_token_usd)) {
        goto end;//primitive container
    }
    hourly_volume_by_token_usdList = list_createList();

    cJSON_ArrayForEach(hourly_volume_by_token_usd_local, hourly_volume_by_token_usd)
    {
        if(!cJSON_IsString(hourly_volume_by_token_usd_local))
        {
            goto end;
        }
        list_addElement(hourly_volume_by_token_usdList , strdup(hourly_volume_by_token_usd_local->valuestring));
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_balances
    cJSON *input_token_balances = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "input_token_balances");
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

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->input_token_weights
    cJSON *input_token_weights = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "input_token_weights");
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

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_supply
    cJSON *output_token_supply = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "output_token_supply");
    if (output_token_supply) { 
    if(!cJSON_IsString(output_token_supply) && !cJSON_IsNull(output_token_supply))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->output_token_price_usd
    cJSON *output_token_price_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "output_token_price_usd");
    if (output_token_price_usd) { 
    if(!cJSON_IsString(output_token_price_usd) && !cJSON_IsNull(output_token_price_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->staked_output_token_amount
    cJSON *staked_output_token_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "staked_output_token_amount");
    if (staked_output_token_amount) { 
    if(!cJSON_IsString(staked_output_token_amount) && !cJSON_IsNull(staked_output_token_amount))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_amount
    cJSON *reward_token_emissions_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "reward_token_emissions_amount");
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

    // curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto->reward_token_emissions_usd
    cJSON *reward_token_emissions_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_hourly_snapshot_dtoJSON, "reward_token_emissions_usd");
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


    curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var = curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        cumulative_supply_side_revenue_usd && !cJSON_IsNull(cumulative_supply_side_revenue_usd) ? strdup(cumulative_supply_side_revenue_usd->valuestring) : NULL,
        hourly_supply_side_revenue_usd && !cJSON_IsNull(hourly_supply_side_revenue_usd) ? strdup(hourly_supply_side_revenue_usd->valuestring) : NULL,
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        hourly_protocol_side_revenue_usd && !cJSON_IsNull(hourly_protocol_side_revenue_usd) ? strdup(hourly_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        hourly_total_revenue_usd && !cJSON_IsNull(hourly_total_revenue_usd) ? strdup(hourly_total_revenue_usd->valuestring) : NULL,
        hourly_volume_usd && !cJSON_IsNull(hourly_volume_usd) ? strdup(hourly_volume_usd->valuestring) : NULL,
        hourly_volume_by_token_amount ? hourly_volume_by_token_amountList : NULL,
        hourly_volume_by_token_usd ? hourly_volume_by_token_usdList : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        input_token_balances ? input_token_balancesList : NULL,
        input_token_weights ? input_token_weightsList : NULL,
        output_token_supply && !cJSON_IsNull(output_token_supply) ? strdup(output_token_supply->valuestring) : NULL,
        output_token_price_usd && !cJSON_IsNull(output_token_price_usd) ? strdup(output_token_price_usd->valuestring) : NULL,
        staked_output_token_amount && !cJSON_IsNull(staked_output_token_amount) ? strdup(staked_output_token_amount->valuestring) : NULL,
        reward_token_emissions_amount ? reward_token_emissions_amountList : NULL,
        reward_token_emissions_usd ? reward_token_emissions_usdList : NULL
        );

    return curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_local_var;
end:
    if (hourly_volume_by_token_amountList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, hourly_volume_by_token_amountList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(hourly_volume_by_token_amountList);
        hourly_volume_by_token_amountList = NULL;
    }
    if (hourly_volume_by_token_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, hourly_volume_by_token_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(hourly_volume_by_token_usdList);
        hourly_volume_by_token_usdList = NULL;
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
