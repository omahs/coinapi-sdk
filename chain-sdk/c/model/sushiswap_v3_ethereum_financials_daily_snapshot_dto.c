#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_financials_daily_snapshot_dto.h"



sushiswap_v3_ethereum_financials_daily_snapshot_dto_t *sushiswap_v3_ethereum_financials_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    int block_number,
    char *id,
    int day,
    char *protocol,
    char *total_value_locked_usd,
    char *total_liquidity_usd,
    char *active_liquidity_usd,
    char *uncollected_protocol_side_value_usd,
    char *uncollected_supply_side_value_usd,
    char *protocol_controlled_value_usd,
    char *daily_volume_usd,
    char *cumulative_volume_usd,
    char *daily_supply_side_revenue_usd,
    char *cumulative_supply_side_revenue_usd,
    char *daily_protocol_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *daily_total_revenue_usd,
    char *cumulative_total_revenue_usd,
    char *timestamp
    ) {
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_t *sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_financials_daily_snapshot_dto_t));
    if (!sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->id = id;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->day = day;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->protocol = protocol;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->total_liquidity_usd = total_liquidity_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->active_liquidity_usd = active_liquidity_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->uncollected_protocol_side_value_usd = uncollected_protocol_side_value_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->uncollected_supply_side_value_usd = uncollected_supply_side_value_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->protocol_controlled_value_usd = protocol_controlled_value_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->daily_volume_usd = daily_volume_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->daily_supply_side_revenue_usd = daily_supply_side_revenue_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->daily_protocol_side_revenue_usd = daily_protocol_side_revenue_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->daily_total_revenue_usd = daily_total_revenue_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var->timestamp = timestamp;

    return sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var;
}


void sushiswap_v3_ethereum_financials_daily_snapshot_dto_free(sushiswap_v3_ethereum_financials_daily_snapshot_dto_t *sushiswap_v3_ethereum_financials_daily_snapshot_dto) {
    if(NULL == sushiswap_v3_ethereum_financials_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->id) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->id);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd = NULL;
    }
    if (sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp) {
        free(sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp);
        sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp = NULL;
    }
    free(sushiswap_v3_ethereum_financials_daily_snapshot_dto);
}

cJSON *sushiswap_v3_ethereum_financials_daily_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_financials_daily_snapshot_dto_t *sushiswap_v3_ethereum_financials_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->block_number
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_financials_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->id
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_financials_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->day
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->day) {
    if(cJSON_AddNumberToObject(item, "day", sushiswap_v3_ethereum_financials_daily_snapshot_dto->day) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "total_liquidity_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd) {
    if(cJSON_AddStringToObject(item, "active_liquidity_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd) {
    if(cJSON_AddStringToObject(item, "uncollected_protocol_side_value_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd) {
    if(cJSON_AddStringToObject(item, "uncollected_supply_side_value_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd) {
    if(cJSON_AddStringToObject(item, "protocol_controlled_value_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd) {
    if(cJSON_AddStringToObject(item, "daily_volume_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_supply_side_revenue_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_protocol_side_revenue_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_total_revenue_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp
    if(sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp) == NULL) {
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

sushiswap_v3_ethereum_financials_daily_snapshot_dto_t *sushiswap_v3_ethereum_financials_daily_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON){

    sushiswap_v3_ethereum_financials_daily_snapshot_dto_t *sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var = NULL;

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->day
    cJSON *day = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "day");
    if (day) { 
    if(!cJSON_IsNumber(day))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->total_liquidity_usd
    cJSON *total_liquidity_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "total_liquidity_usd");
    if (total_liquidity_usd) { 
    if(!cJSON_IsString(total_liquidity_usd) && !cJSON_IsNull(total_liquidity_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->active_liquidity_usd
    cJSON *active_liquidity_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "active_liquidity_usd");
    if (active_liquidity_usd) { 
    if(!cJSON_IsString(active_liquidity_usd) && !cJSON_IsNull(active_liquidity_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_protocol_side_value_usd
    cJSON *uncollected_protocol_side_value_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "uncollected_protocol_side_value_usd");
    if (uncollected_protocol_side_value_usd) { 
    if(!cJSON_IsString(uncollected_protocol_side_value_usd) && !cJSON_IsNull(uncollected_protocol_side_value_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->uncollected_supply_side_value_usd
    cJSON *uncollected_supply_side_value_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "uncollected_supply_side_value_usd");
    if (uncollected_supply_side_value_usd) { 
    if(!cJSON_IsString(uncollected_supply_side_value_usd) && !cJSON_IsNull(uncollected_supply_side_value_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd
    cJSON *protocol_controlled_value_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "protocol_controlled_value_usd");
    if (protocol_controlled_value_usd) { 
    if(!cJSON_IsString(protocol_controlled_value_usd) && !cJSON_IsNull(protocol_controlled_value_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_volume_usd
    cJSON *daily_volume_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "daily_volume_usd");
    if (daily_volume_usd) { 
    if(!cJSON_IsString(daily_volume_usd) && !cJSON_IsNull(daily_volume_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd
    cJSON *daily_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "daily_supply_side_revenue_usd");
    if (daily_supply_side_revenue_usd) { 
    if(!cJSON_IsString(daily_supply_side_revenue_usd) && !cJSON_IsNull(daily_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd
    cJSON *daily_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "daily_protocol_side_revenue_usd");
    if (daily_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(daily_protocol_side_revenue_usd) && !cJSON_IsNull(daily_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd
    cJSON *daily_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "daily_total_revenue_usd");
    if (daily_total_revenue_usd) { 
    if(!cJSON_IsString(daily_total_revenue_usd) && !cJSON_IsNull(daily_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_financials_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_financials_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var = sushiswap_v3_ethereum_financials_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        day ? day->valuedouble : 0,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        total_liquidity_usd && !cJSON_IsNull(total_liquidity_usd) ? strdup(total_liquidity_usd->valuestring) : NULL,
        active_liquidity_usd && !cJSON_IsNull(active_liquidity_usd) ? strdup(active_liquidity_usd->valuestring) : NULL,
        uncollected_protocol_side_value_usd && !cJSON_IsNull(uncollected_protocol_side_value_usd) ? strdup(uncollected_protocol_side_value_usd->valuestring) : NULL,
        uncollected_supply_side_value_usd && !cJSON_IsNull(uncollected_supply_side_value_usd) ? strdup(uncollected_supply_side_value_usd->valuestring) : NULL,
        protocol_controlled_value_usd && !cJSON_IsNull(protocol_controlled_value_usd) ? strdup(protocol_controlled_value_usd->valuestring) : NULL,
        daily_volume_usd && !cJSON_IsNull(daily_volume_usd) ? strdup(daily_volume_usd->valuestring) : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        daily_supply_side_revenue_usd && !cJSON_IsNull(daily_supply_side_revenue_usd) ? strdup(daily_supply_side_revenue_usd->valuestring) : NULL,
        cumulative_supply_side_revenue_usd && !cJSON_IsNull(cumulative_supply_side_revenue_usd) ? strdup(cumulative_supply_side_revenue_usd->valuestring) : NULL,
        daily_protocol_side_revenue_usd && !cJSON_IsNull(daily_protocol_side_revenue_usd) ? strdup(daily_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        daily_total_revenue_usd && !cJSON_IsNull(daily_total_revenue_usd) ? strdup(daily_total_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return sushiswap_v3_ethereum_financials_daily_snapshot_dto_local_var;
end:
    return NULL;

}
