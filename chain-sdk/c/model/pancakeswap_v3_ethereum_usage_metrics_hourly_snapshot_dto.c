#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto.h"



pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int hour,
    char *protocol,
    int hourly_active_users,
    int cumulative_unique_users,
    int hourly_transaction_count,
    int hourly_deposit_count,
    int hourly_withdraw_count,
    int hourly_swap_count,
    char *timestamp
    ) {
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t));
    if (!pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->id = id;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->hour = hour;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->protocol = protocol;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->hourly_active_users = hourly_active_users;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->hourly_transaction_count = hourly_transaction_count;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->hourly_deposit_count = hourly_deposit_count;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->hourly_withdraw_count = hourly_withdraw_count;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->hourly_swap_count = hourly_swap_count;
    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var->timestamp = timestamp;

    return pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var;
}


void pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto) {
    if(NULL == pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time) {
        free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time);
        pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time) {
        free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time);
        pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id) {
        free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id);
        pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol) {
        free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol);
        pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp) {
        free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp);
        pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp = NULL;
    }
    free(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto);
}

cJSON *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->block_number
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hour
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hour) {
    if(cJSON_AddNumberToObject(item, "hour", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hour) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_active_users
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_active_users) {
    if(cJSON_AddNumberToObject(item, "hourly_active_users", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_active_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->cumulative_unique_users
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_transaction_count
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_transaction_count) {
    if(cJSON_AddNumberToObject(item, "hourly_transaction_count", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_transaction_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_deposit_count
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_deposit_count) {
    if(cJSON_AddNumberToObject(item, "hourly_deposit_count", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_withdraw_count
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "hourly_withdraw_count", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_swap_count
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_swap_count) {
    if(cJSON_AddNumberToObject(item, "hourly_swap_count", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp
    if(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp) == NULL) {
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

pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON){

    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var = NULL;

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hour
    cJSON *hour = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "hour");
    if (hour) { 
    if(!cJSON_IsNumber(hour))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_active_users
    cJSON *hourly_active_users = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "hourly_active_users");
    if (hourly_active_users) { 
    if(!cJSON_IsNumber(hourly_active_users))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_transaction_count
    cJSON *hourly_transaction_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "hourly_transaction_count");
    if (hourly_transaction_count) { 
    if(!cJSON_IsNumber(hourly_transaction_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_deposit_count
    cJSON *hourly_deposit_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "hourly_deposit_count");
    if (hourly_deposit_count) { 
    if(!cJSON_IsNumber(hourly_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_withdraw_count
    cJSON *hourly_withdraw_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "hourly_withdraw_count");
    if (hourly_withdraw_count) { 
    if(!cJSON_IsNumber(hourly_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->hourly_swap_count
    cJSON *hourly_swap_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "hourly_swap_count");
    if (hourly_swap_count) { 
    if(!cJSON_IsNumber(hourly_swap_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var = pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        hour ? hour->valuedouble : 0,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        hourly_active_users ? hourly_active_users->valuedouble : 0,
        cumulative_unique_users ? cumulative_unique_users->valuedouble : 0,
        hourly_transaction_count ? hourly_transaction_count->valuedouble : 0,
        hourly_deposit_count ? hourly_deposit_count->valuedouble : 0,
        hourly_withdraw_count ? hourly_withdraw_count->valuedouble : 0,
        hourly_swap_count ? hourly_swap_count->valuedouble : 0,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return pancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto_local_var;
end:
    return NULL;

}
