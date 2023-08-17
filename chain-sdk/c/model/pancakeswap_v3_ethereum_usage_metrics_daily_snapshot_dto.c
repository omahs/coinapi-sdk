#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto.h"



pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int day,
    char *protocol,
    int daily_active_users,
    int cumulative_unique_users,
    int daily_transaction_count,
    int total_pool_count,
    int daily_deposit_count,
    int daily_withdraw_count,
    int daily_swap_count,
    char *timestamp
    ) {
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t));
    if (!pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->id = id;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->day = day;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->protocol = protocol;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_active_users = daily_active_users;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_transaction_count = daily_transaction_count;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->total_pool_count = total_pool_count;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_deposit_count = daily_deposit_count;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_withdraw_count = daily_withdraw_count;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_swap_count = daily_swap_count;
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->timestamp = timestamp;

    return pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var;
}


void pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto) {
    if(NULL == pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
        free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time);
        pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
        free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time);
        pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id) {
        free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id);
        pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
        free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol);
        pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol = NULL;
    }
    if (pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
        free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp);
        pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp = NULL;
    }
    free(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto);
}

cJSON *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day) {
    if(cJSON_AddNumberToObject(item, "day", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) {
    if(cJSON_AddNumberToObject(item, "daily_active_users", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) {
    if(cJSON_AddNumberToObject(item, "daily_transaction_count", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) {
    if(cJSON_AddNumberToObject(item, "total_pool_count", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) {
    if(cJSON_AddNumberToObject(item, "daily_deposit_count", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "daily_withdraw_count", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) {
    if(cJSON_AddNumberToObject(item, "daily_swap_count", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    if(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp) == NULL) {
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

pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON){

    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var = NULL;

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day
    cJSON *day = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "day");
    if (day) { 
    if(!cJSON_IsNumber(day))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    cJSON *daily_active_users = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_active_users");
    if (daily_active_users) { 
    if(!cJSON_IsNumber(daily_active_users))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    cJSON *daily_transaction_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_transaction_count");
    if (daily_transaction_count) { 
    if(!cJSON_IsNumber(daily_transaction_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    cJSON *total_pool_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "total_pool_count");
    if (total_pool_count) { 
    if(!cJSON_IsNumber(total_pool_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    cJSON *daily_deposit_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_deposit_count");
    if (daily_deposit_count) { 
    if(!cJSON_IsNumber(daily_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    cJSON *daily_withdraw_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_withdraw_count");
    if (daily_withdraw_count) { 
    if(!cJSON_IsNumber(daily_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    cJSON *daily_swap_count = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_swap_count");
    if (daily_swap_count) { 
    if(!cJSON_IsNumber(daily_swap_count))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var = pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        day ? day->valuedouble : 0,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        daily_active_users ? daily_active_users->valuedouble : 0,
        cumulative_unique_users ? cumulative_unique_users->valuedouble : 0,
        daily_transaction_count ? daily_transaction_count->valuedouble : 0,
        total_pool_count ? total_pool_count->valuedouble : 0,
        daily_deposit_count ? daily_deposit_count->valuedouble : 0,
        daily_withdraw_count ? daily_withdraw_count->valuedouble : 0,
        daily_swap_count ? daily_swap_count->valuedouble : 0,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var;
end:
    return NULL;

}
