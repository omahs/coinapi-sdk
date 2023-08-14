#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_liquidity_pool_dto.h"



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
    ) {
    curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto_local_var = malloc(sizeof(curve_finance_ethereum_liquidity_pool_dto_t));
    if (!curve_finance_ethereum_liquidity_pool_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_liquidity_pool_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_liquidity_pool_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_liquidity_pool_dto_local_var->block_number = block_number;
    curve_finance_ethereum_liquidity_pool_dto_local_var->vid = vid;
    curve_finance_ethereum_liquidity_pool_dto_local_var->id = id;
    curve_finance_ethereum_liquidity_pool_dto_local_var->protocol = protocol;
    curve_finance_ethereum_liquidity_pool_dto_local_var->name = name;
    curve_finance_ethereum_liquidity_pool_dto_local_var->symbol = symbol;
    curve_finance_ethereum_liquidity_pool_dto_local_var->input_tokens = input_tokens;
    curve_finance_ethereum_liquidity_pool_dto_local_var->input_tokens_ordered = input_tokens_ordered;
    curve_finance_ethereum_liquidity_pool_dto_local_var->output_token = output_token;
    curve_finance_ethereum_liquidity_pool_dto_local_var->reward_tokens = reward_tokens;
    curve_finance_ethereum_liquidity_pool_dto_local_var->fees = fees;
    curve_finance_ethereum_liquidity_pool_dto_local_var->is_single_sided = is_single_sided;
    curve_finance_ethereum_liquidity_pool_dto_local_var->created_timestamp = created_timestamp;
    curve_finance_ethereum_liquidity_pool_dto_local_var->created_block_number = created_block_number;
    curve_finance_ethereum_liquidity_pool_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->input_token_balances = input_token_balances;
    curve_finance_ethereum_liquidity_pool_dto_local_var->input_token_weights = input_token_weights;
    curve_finance_ethereum_liquidity_pool_dto_local_var->output_token_supply = output_token_supply;
    curve_finance_ethereum_liquidity_pool_dto_local_var->output_token_price_usd = output_token_price_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->staked_output_token_amount = staked_output_token_amount;
    curve_finance_ethereum_liquidity_pool_dto_local_var->reward_token_emissions_amount = reward_token_emissions_amount;
    curve_finance_ethereum_liquidity_pool_dto_local_var->reward_token_emissions_usd = reward_token_emissions_usd;
    curve_finance_ethereum_liquidity_pool_dto_local_var->registry_address = registry_address;
    curve_finance_ethereum_liquidity_pool_dto_local_var->gauge_address = gauge_address;
    curve_finance_ethereum_liquidity_pool_dto_local_var->evaluated_ask = evaluated_ask;

    return curve_finance_ethereum_liquidity_pool_dto_local_var;
}


void curve_finance_ethereum_liquidity_pool_dto_free(curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto) {
    if(NULL == curve_finance_ethereum_liquidity_pool_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_liquidity_pool_dto->entry_time) {
        free(curve_finance_ethereum_liquidity_pool_dto->entry_time);
        curve_finance_ethereum_liquidity_pool_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->recv_time) {
        free(curve_finance_ethereum_liquidity_pool_dto->recv_time);
        curve_finance_ethereum_liquidity_pool_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->id) {
        free(curve_finance_ethereum_liquidity_pool_dto->id);
        curve_finance_ethereum_liquidity_pool_dto->id = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->protocol) {
        free(curve_finance_ethereum_liquidity_pool_dto->protocol);
        curve_finance_ethereum_liquidity_pool_dto->protocol = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->name) {
        free(curve_finance_ethereum_liquidity_pool_dto->name);
        curve_finance_ethereum_liquidity_pool_dto->name = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->symbol) {
        free(curve_finance_ethereum_liquidity_pool_dto->symbol);
        curve_finance_ethereum_liquidity_pool_dto->symbol = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->input_tokens) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->input_tokens);
        curve_finance_ethereum_liquidity_pool_dto->input_tokens = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered);
        curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->output_token) {
        free(curve_finance_ethereum_liquidity_pool_dto->output_token);
        curve_finance_ethereum_liquidity_pool_dto->output_token = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->reward_tokens) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->reward_tokens) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->reward_tokens);
        curve_finance_ethereum_liquidity_pool_dto->reward_tokens = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->fees) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->fees) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->fees);
        curve_finance_ethereum_liquidity_pool_dto->fees = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->created_timestamp) {
        free(curve_finance_ethereum_liquidity_pool_dto->created_timestamp);
        curve_finance_ethereum_liquidity_pool_dto->created_timestamp = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->created_block_number) {
        free(curve_finance_ethereum_liquidity_pool_dto->created_block_number);
        curve_finance_ethereum_liquidity_pool_dto->created_block_number = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd) {
        free(curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd);
        curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd);
        curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd);
        curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd) {
        free(curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd);
        curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd) {
        free(curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd);
        curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->input_token_balances) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->input_token_balances) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->input_token_balances);
        curve_finance_ethereum_liquidity_pool_dto->input_token_balances = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->input_token_weights) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->input_token_weights) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->input_token_weights);
        curve_finance_ethereum_liquidity_pool_dto->input_token_weights = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->output_token_supply) {
        free(curve_finance_ethereum_liquidity_pool_dto->output_token_supply);
        curve_finance_ethereum_liquidity_pool_dto->output_token_supply = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd) {
        free(curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd);
        curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount) {
        free(curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount);
        curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount);
        curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
        list_ForEach(listEntry, curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd);
        curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->registry_address) {
        free(curve_finance_ethereum_liquidity_pool_dto->registry_address);
        curve_finance_ethereum_liquidity_pool_dto->registry_address = NULL;
    }
    if (curve_finance_ethereum_liquidity_pool_dto->gauge_address) {
        free(curve_finance_ethereum_liquidity_pool_dto->gauge_address);
        curve_finance_ethereum_liquidity_pool_dto->gauge_address = NULL;
    }
    free(curve_finance_ethereum_liquidity_pool_dto);
}

cJSON *curve_finance_ethereum_liquidity_pool_dto_convertToJSON(curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_liquidity_pool_dto->entry_time
    if(curve_finance_ethereum_liquidity_pool_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_liquidity_pool_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->recv_time
    if(curve_finance_ethereum_liquidity_pool_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_liquidity_pool_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->block_number
    if(curve_finance_ethereum_liquidity_pool_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_liquidity_pool_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->vid
    if(curve_finance_ethereum_liquidity_pool_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", curve_finance_ethereum_liquidity_pool_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->id
    if(curve_finance_ethereum_liquidity_pool_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_liquidity_pool_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->protocol
    if(curve_finance_ethereum_liquidity_pool_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", curve_finance_ethereum_liquidity_pool_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->name
    if(curve_finance_ethereum_liquidity_pool_dto->name) {
    if(cJSON_AddStringToObject(item, "name", curve_finance_ethereum_liquidity_pool_dto->name) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->symbol
    if(curve_finance_ethereum_liquidity_pool_dto->symbol) {
    if(cJSON_AddStringToObject(item, "symbol", curve_finance_ethereum_liquidity_pool_dto->symbol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->input_tokens
    if(curve_finance_ethereum_liquidity_pool_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, curve_finance_ethereum_liquidity_pool_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered
    if(curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered) {
    cJSON *input_tokens_ordered = cJSON_AddArrayToObject(item, "input_tokens_ordered");
    if(input_tokens_ordered == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokens_orderedListEntry;
    list_ForEach(input_tokens_orderedListEntry, curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered) {
    if(cJSON_AddStringToObject(input_tokens_ordered, "", (char*)input_tokens_orderedListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->output_token
    if(curve_finance_ethereum_liquidity_pool_dto->output_token) {
    if(cJSON_AddStringToObject(item, "output_token", curve_finance_ethereum_liquidity_pool_dto->output_token) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->reward_tokens
    if(curve_finance_ethereum_liquidity_pool_dto->reward_tokens) {
    cJSON *reward_tokens = cJSON_AddArrayToObject(item, "reward_tokens");
    if(reward_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_tokensListEntry;
    list_ForEach(reward_tokensListEntry, curve_finance_ethereum_liquidity_pool_dto->reward_tokens) {
    if(cJSON_AddStringToObject(reward_tokens, "", (char*)reward_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->fees
    if(curve_finance_ethereum_liquidity_pool_dto->fees) {
    cJSON *fees = cJSON_AddArrayToObject(item, "fees");
    if(fees == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *feesListEntry;
    list_ForEach(feesListEntry, curve_finance_ethereum_liquidity_pool_dto->fees) {
    if(cJSON_AddStringToObject(fees, "", (char*)feesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->is_single_sided
    if(curve_finance_ethereum_liquidity_pool_dto->is_single_sided) {
    if(cJSON_AddBoolToObject(item, "is_single_sided", curve_finance_ethereum_liquidity_pool_dto->is_single_sided) == NULL) {
    goto fail; //Bool
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->created_timestamp
    if(curve_finance_ethereum_liquidity_pool_dto->created_timestamp) {
    if(cJSON_AddStringToObject(item, "created_timestamp", curve_finance_ethereum_liquidity_pool_dto->created_timestamp) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->created_block_number
    if(curve_finance_ethereum_liquidity_pool_dto->created_block_number) {
    if(cJSON_AddStringToObject(item, "created_block_number", curve_finance_ethereum_liquidity_pool_dto->created_block_number) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd
    if(curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd
    if(curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd
    if(curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->input_token_balances
    if(curve_finance_ethereum_liquidity_pool_dto->input_token_balances) {
    cJSON *input_token_balances = cJSON_AddArrayToObject(item, "input_token_balances");
    if(input_token_balances == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balancesListEntry;
    list_ForEach(input_token_balancesListEntry, curve_finance_ethereum_liquidity_pool_dto->input_token_balances) {
    if(cJSON_AddStringToObject(input_token_balances, "", (char*)input_token_balancesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->input_token_weights
    if(curve_finance_ethereum_liquidity_pool_dto->input_token_weights) {
    cJSON *input_token_weights = cJSON_AddArrayToObject(item, "input_token_weights");
    if(input_token_weights == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_weightsListEntry;
    list_ForEach(input_token_weightsListEntry, curve_finance_ethereum_liquidity_pool_dto->input_token_weights) {
    if(cJSON_AddStringToObject(input_token_weights, "", (char*)input_token_weightsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->output_token_supply
    if(curve_finance_ethereum_liquidity_pool_dto->output_token_supply) {
    if(cJSON_AddStringToObject(item, "output_token_supply", curve_finance_ethereum_liquidity_pool_dto->output_token_supply) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd
    if(curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd) {
    if(cJSON_AddStringToObject(item, "output_token_price_usd", curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount
    if(curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount) {
    if(cJSON_AddStringToObject(item, "staked_output_token_amount", curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount
    if(curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
    cJSON *reward_token_emissions_amount = cJSON_AddArrayToObject(item, "reward_token_emissions_amount");
    if(reward_token_emissions_amount == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_amountListEntry;
    list_ForEach(reward_token_emissions_amountListEntry, curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount) {
    if(cJSON_AddStringToObject(reward_token_emissions_amount, "", (char*)reward_token_emissions_amountListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd
    if(curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
    cJSON *reward_token_emissions_usd = cJSON_AddArrayToObject(item, "reward_token_emissions_usd");
    if(reward_token_emissions_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reward_token_emissions_usdListEntry;
    list_ForEach(reward_token_emissions_usdListEntry, curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd) {
    if(cJSON_AddStringToObject(reward_token_emissions_usd, "", (char*)reward_token_emissions_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->registry_address
    if(curve_finance_ethereum_liquidity_pool_dto->registry_address) {
    if(cJSON_AddStringToObject(item, "registry_address", curve_finance_ethereum_liquidity_pool_dto->registry_address) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->gauge_address
    if(curve_finance_ethereum_liquidity_pool_dto->gauge_address) {
    if(cJSON_AddStringToObject(item, "gauge_address", curve_finance_ethereum_liquidity_pool_dto->gauge_address) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_pool_dto->evaluated_ask
    if(curve_finance_ethereum_liquidity_pool_dto->evaluated_ask) {
    if(cJSON_AddNumberToObject(item, "evaluated_ask", curve_finance_ethereum_liquidity_pool_dto->evaluated_ask) == NULL) {
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

curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto_parseFromJSON(cJSON *curve_finance_ethereum_liquidity_pool_dtoJSON){

    curve_finance_ethereum_liquidity_pool_dto_t *curve_finance_ethereum_liquidity_pool_dto_local_var = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered
    list_t *input_tokens_orderedList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->reward_tokens
    list_t *reward_tokensList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->fees
    list_t *feesList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->input_token_balances
    list_t *input_token_balancesList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->input_token_weights
    list_t *input_token_weightsList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount
    list_t *reward_token_emissions_amountList = NULL;

    // define the local list for curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd
    list_t *reward_token_emissions_usdList = NULL;

    // curve_finance_ethereum_liquidity_pool_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->name
    cJSON *name = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "name");
    if (name) { 
    if(!cJSON_IsString(name) && !cJSON_IsNull(name))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->symbol
    cJSON *symbol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "symbol");
    if (symbol) { 
    if(!cJSON_IsString(symbol) && !cJSON_IsNull(symbol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "input_tokens");
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

    // curve_finance_ethereum_liquidity_pool_dto->input_tokens_ordered
    cJSON *input_tokens_ordered = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "input_tokens_ordered");
    if (input_tokens_ordered) { 
    cJSON *input_tokens_ordered_local = NULL;
    if(!cJSON_IsArray(input_tokens_ordered)) {
        goto end;//primitive container
    }
    input_tokens_orderedList = list_createList();

    cJSON_ArrayForEach(input_tokens_ordered_local, input_tokens_ordered)
    {
        if(!cJSON_IsString(input_tokens_ordered_local))
        {
            goto end;
        }
        list_addElement(input_tokens_orderedList , strdup(input_tokens_ordered_local->valuestring));
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->output_token
    cJSON *output_token = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "output_token");
    if (output_token) { 
    if(!cJSON_IsString(output_token) && !cJSON_IsNull(output_token))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->reward_tokens
    cJSON *reward_tokens = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "reward_tokens");
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

    // curve_finance_ethereum_liquidity_pool_dto->fees
    cJSON *fees = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "fees");
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

    // curve_finance_ethereum_liquidity_pool_dto->is_single_sided
    cJSON *is_single_sided = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "is_single_sided");
    if (is_single_sided) { 
    if(!cJSON_IsBool(is_single_sided))
    {
    goto end; //Bool
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->created_timestamp
    cJSON *created_timestamp = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "created_timestamp");
    if (created_timestamp) { 
    if(!cJSON_IsString(created_timestamp) && !cJSON_IsNull(created_timestamp))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->created_block_number
    cJSON *created_block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "created_block_number");
    if (created_block_number) { 
    if(!cJSON_IsString(created_block_number) && !cJSON_IsNull(created_block_number))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->input_token_balances
    cJSON *input_token_balances = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "input_token_balances");
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

    // curve_finance_ethereum_liquidity_pool_dto->input_token_weights
    cJSON *input_token_weights = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "input_token_weights");
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

    // curve_finance_ethereum_liquidity_pool_dto->output_token_supply
    cJSON *output_token_supply = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "output_token_supply");
    if (output_token_supply) { 
    if(!cJSON_IsString(output_token_supply) && !cJSON_IsNull(output_token_supply))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->output_token_price_usd
    cJSON *output_token_price_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "output_token_price_usd");
    if (output_token_price_usd) { 
    if(!cJSON_IsString(output_token_price_usd) && !cJSON_IsNull(output_token_price_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->staked_output_token_amount
    cJSON *staked_output_token_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "staked_output_token_amount");
    if (staked_output_token_amount) { 
    if(!cJSON_IsString(staked_output_token_amount) && !cJSON_IsNull(staked_output_token_amount))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_amount
    cJSON *reward_token_emissions_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "reward_token_emissions_amount");
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

    // curve_finance_ethereum_liquidity_pool_dto->reward_token_emissions_usd
    cJSON *reward_token_emissions_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "reward_token_emissions_usd");
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

    // curve_finance_ethereum_liquidity_pool_dto->registry_address
    cJSON *registry_address = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "registry_address");
    if (registry_address) { 
    if(!cJSON_IsString(registry_address) && !cJSON_IsNull(registry_address))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->gauge_address
    cJSON *gauge_address = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "gauge_address");
    if (gauge_address) { 
    if(!cJSON_IsString(gauge_address) && !cJSON_IsNull(gauge_address))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_pool_dto->evaluated_ask
    cJSON *evaluated_ask = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_pool_dtoJSON, "evaluated_ask");
    if (evaluated_ask) { 
    if(!cJSON_IsNumber(evaluated_ask))
    {
    goto end; //Numeric
    }
    }


    curve_finance_ethereum_liquidity_pool_dto_local_var = curve_finance_ethereum_liquidity_pool_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        name && !cJSON_IsNull(name) ? strdup(name->valuestring) : NULL,
        symbol && !cJSON_IsNull(symbol) ? strdup(symbol->valuestring) : NULL,
        input_tokens ? input_tokensList : NULL,
        input_tokens_ordered ? input_tokens_orderedList : NULL,
        output_token && !cJSON_IsNull(output_token) ? strdup(output_token->valuestring) : NULL,
        reward_tokens ? reward_tokensList : NULL,
        fees ? feesList : NULL,
        is_single_sided ? is_single_sided->valueint : 0,
        created_timestamp && !cJSON_IsNull(created_timestamp) ? strdup(created_timestamp->valuestring) : NULL,
        created_block_number && !cJSON_IsNull(created_block_number) ? strdup(created_block_number->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        cumulative_supply_side_revenue_usd && !cJSON_IsNull(cumulative_supply_side_revenue_usd) ? strdup(cumulative_supply_side_revenue_usd->valuestring) : NULL,
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        input_token_balances ? input_token_balancesList : NULL,
        input_token_weights ? input_token_weightsList : NULL,
        output_token_supply && !cJSON_IsNull(output_token_supply) ? strdup(output_token_supply->valuestring) : NULL,
        output_token_price_usd && !cJSON_IsNull(output_token_price_usd) ? strdup(output_token_price_usd->valuestring) : NULL,
        staked_output_token_amount && !cJSON_IsNull(staked_output_token_amount) ? strdup(staked_output_token_amount->valuestring) : NULL,
        reward_token_emissions_amount ? reward_token_emissions_amountList : NULL,
        reward_token_emissions_usd ? reward_token_emissions_usdList : NULL,
        registry_address && !cJSON_IsNull(registry_address) ? strdup(registry_address->valuestring) : NULL,
        gauge_address && !cJSON_IsNull(gauge_address) ? strdup(gauge_address->valuestring) : NULL,
        evaluated_ask ? evaluated_ask->valuedouble : 0
        );

    return curve_finance_ethereum_liquidity_pool_dto_local_var;
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
    if (input_tokens_orderedList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_tokens_orderedList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_tokens_orderedList);
        input_tokens_orderedList = NULL;
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
