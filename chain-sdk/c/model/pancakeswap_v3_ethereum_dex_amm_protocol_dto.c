#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_dex_amm_protocol_dto.h"



pancakeswap_v3_ethereum_dex_amm_protocol_dto_t *pancakeswap_v3_ethereum_dex_amm_protocol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *name,
    char *slug,
    char *schema_version,
    char *subgraph_version,
    char *methodology_version,
    char *total_value_locked_usd,
    char *total_liquidity_usd,
    char *active_liquidity_usd,
    char *uncollected_protocol_side_value_usd,
    char *uncollected_supply_side_value_usd,
    char *protocol_controlled_value_usd,
    char *cumulative_volume_usd,
    char *cumulative_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    int cumulative_unique_users,
    int cumulative_unique_l_ps,
    int cumulative_unique_traders,
    int total_pool_count,
    int open_position_count,
    int cumulative_position_count,
    int last_snapshot_day_id,
    char *last_update_timestamp,
    char *last_update_block_number,
    int regenesis
    ) {
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_t *pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_dex_amm_protocol_dto_t));
    if (!pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->block_range = block_range;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->id = id;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->name = name;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->slug = slug;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->schema_version = schema_version;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->subgraph_version = subgraph_version;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->methodology_version = methodology_version;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->total_liquidity_usd = total_liquidity_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->active_liquidity_usd = active_liquidity_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->uncollected_protocol_side_value_usd = uncollected_protocol_side_value_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->uncollected_supply_side_value_usd = uncollected_supply_side_value_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->protocol_controlled_value_usd = protocol_controlled_value_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_unique_l_ps = cumulative_unique_l_ps;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_unique_traders = cumulative_unique_traders;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->total_pool_count = total_pool_count;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->open_position_count = open_position_count;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->cumulative_position_count = cumulative_position_count;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->last_snapshot_day_id = last_snapshot_day_id;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->last_update_timestamp = last_update_timestamp;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->last_update_block_number = last_update_block_number;
    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var->regenesis = regenesis;

    return pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var;
}


void pancakeswap_v3_ethereum_dex_amm_protocol_dto_free(pancakeswap_v3_ethereum_dex_amm_protocol_dto_t *pancakeswap_v3_ethereum_dex_amm_protocol_dto) {
    if(NULL == pancakeswap_v3_ethereum_dex_amm_protocol_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->id) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->id);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->name) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->name);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->name = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp = NULL;
    }
    if (pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number) {
        free(pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number);
        pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number = NULL;
    }
    free(pancakeswap_v3_ethereum_dex_amm_protocol_dto);
}

cJSON *pancakeswap_v3_ethereum_dex_amm_protocol_dto_convertToJSON(pancakeswap_v3_ethereum_dex_amm_protocol_dto_t *pancakeswap_v3_ethereum_dex_amm_protocol_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_number
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->id
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_dex_amm_protocol_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->name
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->name) {
    if(cJSON_AddStringToObject(item, "name", pancakeswap_v3_ethereum_dex_amm_protocol_dto->name) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug) {
    if(cJSON_AddStringToObject(item, "slug", pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version) {
    if(cJSON_AddStringToObject(item, "schema_version", pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version) {
    if(cJSON_AddStringToObject(item, "subgraph_version", pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version) {
    if(cJSON_AddStringToObject(item, "methodology_version", pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "total_liquidity_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "active_liquidity_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd) {
    if(cJSON_AddStringToObject(item, "uncollected_protocol_side_value_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd) {
    if(cJSON_AddStringToObject(item, "uncollected_supply_side_value_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd) {
    if(cJSON_AddStringToObject(item, "protocol_controlled_value_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_users
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_l_ps
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_l_ps) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_l_ps", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_l_ps) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_traders
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_traders) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_traders", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_traders) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_pool_count
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_pool_count) {
    if(cJSON_AddNumberToObject(item, "total_pool_count", pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_pool_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->open_position_count
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->open_position_count) {
    if(cJSON_AddNumberToObject(item, "open_position_count", pancakeswap_v3_ethereum_dex_amm_protocol_dto->open_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_position_count
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_position_count) {
    if(cJSON_AddNumberToObject(item, "cumulative_position_count", pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_snapshot_day_id
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_snapshot_day_id) {
    if(cJSON_AddNumberToObject(item, "last_snapshot_day_id", pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_snapshot_day_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp) {
    if(cJSON_AddStringToObject(item, "last_update_timestamp", pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number) {
    if(cJSON_AddStringToObject(item, "last_update_block_number", pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->regenesis
    if(pancakeswap_v3_ethereum_dex_amm_protocol_dto->regenesis) {
    if(cJSON_AddBoolToObject(item, "regenesis", pancakeswap_v3_ethereum_dex_amm_protocol_dto->regenesis) == NULL) {
    goto fail; //Bool
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

pancakeswap_v3_ethereum_dex_amm_protocol_dto_t *pancakeswap_v3_ethereum_dex_amm_protocol_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON){

    pancakeswap_v3_ethereum_dex_amm_protocol_dto_t *pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var = NULL;

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->name
    cJSON *name = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "name");
    if (name) { 
    if(!cJSON_IsString(name) && !cJSON_IsNull(name))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->slug
    cJSON *slug = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "slug");
    if (slug) { 
    if(!cJSON_IsString(slug) && !cJSON_IsNull(slug))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->schema_version
    cJSON *schema_version = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "schema_version");
    if (schema_version) { 
    if(!cJSON_IsString(schema_version) && !cJSON_IsNull(schema_version))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->subgraph_version
    cJSON *subgraph_version = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "subgraph_version");
    if (subgraph_version) { 
    if(!cJSON_IsString(subgraph_version) && !cJSON_IsNull(subgraph_version))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->methodology_version
    cJSON *methodology_version = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "methodology_version");
    if (methodology_version) { 
    if(!cJSON_IsString(methodology_version) && !cJSON_IsNull(methodology_version))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_liquidity_usd
    cJSON *total_liquidity_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "total_liquidity_usd");
    if (total_liquidity_usd) { 
    if(!cJSON_IsString(total_liquidity_usd) && !cJSON_IsNull(total_liquidity_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->active_liquidity_usd
    cJSON *active_liquidity_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "active_liquidity_usd");
    if (active_liquidity_usd) { 
    if(!cJSON_IsString(active_liquidity_usd) && !cJSON_IsNull(active_liquidity_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_protocol_side_value_usd
    cJSON *uncollected_protocol_side_value_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "uncollected_protocol_side_value_usd");
    if (uncollected_protocol_side_value_usd) { 
    if(!cJSON_IsString(uncollected_protocol_side_value_usd) && !cJSON_IsNull(uncollected_protocol_side_value_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->uncollected_supply_side_value_usd
    cJSON *uncollected_supply_side_value_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "uncollected_supply_side_value_usd");
    if (uncollected_supply_side_value_usd) { 
    if(!cJSON_IsString(uncollected_supply_side_value_usd) && !cJSON_IsNull(uncollected_supply_side_value_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd
    cJSON *protocol_controlled_value_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "protocol_controlled_value_usd");
    if (protocol_controlled_value_usd) { 
    if(!cJSON_IsString(protocol_controlled_value_usd) && !cJSON_IsNull(protocol_controlled_value_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_l_ps
    cJSON *cumulative_unique_l_ps = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_unique_l_ps");
    if (cumulative_unique_l_ps) { 
    if(!cJSON_IsNumber(cumulative_unique_l_ps))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_unique_traders
    cJSON *cumulative_unique_traders = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_unique_traders");
    if (cumulative_unique_traders) { 
    if(!cJSON_IsNumber(cumulative_unique_traders))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->total_pool_count
    cJSON *total_pool_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "total_pool_count");
    if (total_pool_count) { 
    if(!cJSON_IsNumber(total_pool_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->open_position_count
    cJSON *open_position_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "open_position_count");
    if (open_position_count) { 
    if(!cJSON_IsNumber(open_position_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->cumulative_position_count
    cJSON *cumulative_position_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "cumulative_position_count");
    if (cumulative_position_count) { 
    if(!cJSON_IsNumber(cumulative_position_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_snapshot_day_id
    cJSON *last_snapshot_day_id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "last_snapshot_day_id");
    if (last_snapshot_day_id) { 
    if(!cJSON_IsNumber(last_snapshot_day_id))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_timestamp
    cJSON *last_update_timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "last_update_timestamp");
    if (last_update_timestamp) { 
    if(!cJSON_IsString(last_update_timestamp) && !cJSON_IsNull(last_update_timestamp))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->last_update_block_number
    cJSON *last_update_block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "last_update_block_number");
    if (last_update_block_number) { 
    if(!cJSON_IsString(last_update_block_number) && !cJSON_IsNull(last_update_block_number))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_dex_amm_protocol_dto->regenesis
    cJSON *regenesis = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_dex_amm_protocol_dtoJSON, "regenesis");
    if (regenesis) { 
    if(!cJSON_IsBool(regenesis))
    {
    goto end; //Bool
    }
    }


    pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var = pancakeswap_v3_ethereum_dex_amm_protocol_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        name && !cJSON_IsNull(name) ? strdup(name->valuestring) : NULL,
        slug && !cJSON_IsNull(slug) ? strdup(slug->valuestring) : NULL,
        schema_version && !cJSON_IsNull(schema_version) ? strdup(schema_version->valuestring) : NULL,
        subgraph_version && !cJSON_IsNull(subgraph_version) ? strdup(subgraph_version->valuestring) : NULL,
        methodology_version && !cJSON_IsNull(methodology_version) ? strdup(methodology_version->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        total_liquidity_usd && !cJSON_IsNull(total_liquidity_usd) ? strdup(total_liquidity_usd->valuestring) : NULL,
        active_liquidity_usd && !cJSON_IsNull(active_liquidity_usd) ? strdup(active_liquidity_usd->valuestring) : NULL,
        uncollected_protocol_side_value_usd && !cJSON_IsNull(uncollected_protocol_side_value_usd) ? strdup(uncollected_protocol_side_value_usd->valuestring) : NULL,
        uncollected_supply_side_value_usd && !cJSON_IsNull(uncollected_supply_side_value_usd) ? strdup(uncollected_supply_side_value_usd->valuestring) : NULL,
        protocol_controlled_value_usd && !cJSON_IsNull(protocol_controlled_value_usd) ? strdup(protocol_controlled_value_usd->valuestring) : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        cumulative_supply_side_revenue_usd && !cJSON_IsNull(cumulative_supply_side_revenue_usd) ? strdup(cumulative_supply_side_revenue_usd->valuestring) : NULL,
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        cumulative_unique_users ? cumulative_unique_users->valuedouble : 0,
        cumulative_unique_l_ps ? cumulative_unique_l_ps->valuedouble : 0,
        cumulative_unique_traders ? cumulative_unique_traders->valuedouble : 0,
        total_pool_count ? total_pool_count->valuedouble : 0,
        open_position_count ? open_position_count->valuedouble : 0,
        cumulative_position_count ? cumulative_position_count->valuedouble : 0,
        last_snapshot_day_id ? last_snapshot_day_id->valuedouble : 0,
        last_update_timestamp && !cJSON_IsNull(last_update_timestamp) ? strdup(last_update_timestamp->valuestring) : NULL,
        last_update_block_number && !cJSON_IsNull(last_update_block_number) ? strdup(last_update_block_number->valuestring) : NULL,
        regenesis ? regenesis->valueint : 0
        );

    return pancakeswap_v3_ethereum_dex_amm_protocol_dto_local_var;
end:
    return NULL;

}
