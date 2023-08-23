#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_financials_daily_snapshot_dto.h"



curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *protocol,
    char *total_value_locked_usd,
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
    curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto_local_var = malloc(sizeof(curve_finance_ethereum_financials_daily_snapshot_dto_t));
    if (!curve_finance_ethereum_financials_daily_snapshot_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->block_number = block_number;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->block_range = block_range;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->id = id;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->protocol = protocol;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->protocol_controlled_value_usd = protocol_controlled_value_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->daily_volume_usd = daily_volume_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->daily_supply_side_revenue_usd = daily_supply_side_revenue_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->daily_protocol_side_revenue_usd = daily_protocol_side_revenue_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->daily_total_revenue_usd = daily_total_revenue_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    curve_finance_ethereum_financials_daily_snapshot_dto_local_var->timestamp = timestamp;

    return curve_finance_ethereum_financials_daily_snapshot_dto_local_var;
}


void curve_finance_ethereum_financials_daily_snapshot_dto_free(curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto) {
    if(NULL == curve_finance_ethereum_financials_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_financials_daily_snapshot_dto->entry_time) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->entry_time);
        curve_finance_ethereum_financials_daily_snapshot_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->recv_time) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->recv_time);
        curve_finance_ethereum_financials_daily_snapshot_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->block_range) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->block_range);
        curve_finance_ethereum_financials_daily_snapshot_dto->block_range = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->id) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->id);
        curve_finance_ethereum_financials_daily_snapshot_dto->id = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->protocol) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->protocol);
        curve_finance_ethereum_financials_daily_snapshot_dto->protocol = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd);
        curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd = NULL;
    }
    if (curve_finance_ethereum_financials_daily_snapshot_dto->timestamp) {
        free(curve_finance_ethereum_financials_daily_snapshot_dto->timestamp);
        curve_finance_ethereum_financials_daily_snapshot_dto->timestamp = NULL;
    }
    free(curve_finance_ethereum_financials_daily_snapshot_dto);
}

cJSON *curve_finance_ethereum_financials_daily_snapshot_dto_convertToJSON(curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_financials_daily_snapshot_dto->entry_time
    if(curve_finance_ethereum_financials_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_financials_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->recv_time
    if(curve_finance_ethereum_financials_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_financials_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->block_number
    if(curve_finance_ethereum_financials_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_financials_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->block_range
    if(curve_finance_ethereum_financials_daily_snapshot_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", curve_finance_ethereum_financials_daily_snapshot_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->id
    if(curve_finance_ethereum_financials_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_financials_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->protocol
    if(curve_finance_ethereum_financials_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", curve_finance_ethereum_financials_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd) {
    if(cJSON_AddStringToObject(item, "protocol_controlled_value_usd", curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd) {
    if(cJSON_AddStringToObject(item, "daily_volume_usd", curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_supply_side_revenue_usd", curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_protocol_side_revenue_usd", curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "daily_total_revenue_usd", curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd
    if(curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_financials_daily_snapshot_dto->timestamp
    if(curve_finance_ethereum_financials_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", curve_finance_ethereum_financials_daily_snapshot_dto->timestamp) == NULL) {
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

curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto_parseFromJSON(cJSON *curve_finance_ethereum_financials_daily_snapshot_dtoJSON){

    curve_finance_ethereum_financials_daily_snapshot_dto_t *curve_finance_ethereum_financials_daily_snapshot_dto_local_var = NULL;

    // curve_finance_ethereum_financials_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->protocol_controlled_value_usd
    cJSON *protocol_controlled_value_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "protocol_controlled_value_usd");
    if (protocol_controlled_value_usd) { 
    if(!cJSON_IsString(protocol_controlled_value_usd) && !cJSON_IsNull(protocol_controlled_value_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_volume_usd
    cJSON *daily_volume_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "daily_volume_usd");
    if (daily_volume_usd) { 
    if(!cJSON_IsString(daily_volume_usd) && !cJSON_IsNull(daily_volume_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_supply_side_revenue_usd
    cJSON *daily_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "daily_supply_side_revenue_usd");
    if (daily_supply_side_revenue_usd) { 
    if(!cJSON_IsString(daily_supply_side_revenue_usd) && !cJSON_IsNull(daily_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_protocol_side_revenue_usd
    cJSON *daily_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "daily_protocol_side_revenue_usd");
    if (daily_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(daily_protocol_side_revenue_usd) && !cJSON_IsNull(daily_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->daily_total_revenue_usd
    cJSON *daily_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "daily_total_revenue_usd");
    if (daily_total_revenue_usd) { 
    if(!cJSON_IsString(daily_total_revenue_usd) && !cJSON_IsNull(daily_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_financials_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_financials_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    curve_finance_ethereum_financials_daily_snapshot_dto_local_var = curve_finance_ethereum_financials_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
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

    return curve_finance_ethereum_financials_daily_snapshot_dto_local_var;
end:
    return NULL;

}
