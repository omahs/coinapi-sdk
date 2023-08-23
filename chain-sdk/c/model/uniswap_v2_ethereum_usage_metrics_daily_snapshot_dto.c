#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto.h"



uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *protocol,
    int daily_active_users,
    int cumulative_unique_users,
    int daily_transaction_count,
    int daily_deposit_count,
    int daily_withdraw_count,
    int daily_swap_count,
    int total_pool_count,
    char *timestamp
    ) {
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t));
    if (!uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->id = id;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->protocol = protocol;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_active_users = daily_active_users;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_transaction_count = daily_transaction_count;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_deposit_count = daily_deposit_count;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_withdraw_count = daily_withdraw_count;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_swap_count = daily_swap_count;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->total_pool_count = total_pool_count;
    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var->timestamp = timestamp;

    return uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var;
}


void uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto) {
    if(NULL == uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
        free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time);
        uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
        free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time);
        uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range) {
        free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range);
        uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id) {
        free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id);
        uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
        free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol);
        uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol = NULL;
    }
    if (uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
        free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp);
        uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp = NULL;
    }
    free(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto);
}

cJSON *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_number
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) {
    if(cJSON_AddNumberToObject(item, "daily_active_users", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) {
    if(cJSON_AddNumberToObject(item, "daily_transaction_count", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) {
    if(cJSON_AddNumberToObject(item, "daily_deposit_count", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "daily_withdraw_count", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) {
    if(cJSON_AddNumberToObject(item, "daily_swap_count", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) {
    if(cJSON_AddNumberToObject(item, "total_pool_count", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    if(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp) == NULL) {
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

uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON){

    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_t *uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var = NULL;

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    cJSON *daily_active_users = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_active_users");
    if (daily_active_users) { 
    if(!cJSON_IsNumber(daily_active_users))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    cJSON *daily_transaction_count = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_transaction_count");
    if (daily_transaction_count) { 
    if(!cJSON_IsNumber(daily_transaction_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    cJSON *daily_deposit_count = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_deposit_count");
    if (daily_deposit_count) { 
    if(!cJSON_IsNumber(daily_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    cJSON *daily_withdraw_count = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_withdraw_count");
    if (daily_withdraw_count) { 
    if(!cJSON_IsNumber(daily_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    cJSON *daily_swap_count = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_swap_count");
    if (daily_swap_count) { 
    if(!cJSON_IsNumber(daily_swap_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    cJSON *total_pool_count = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "total_pool_count");
    if (total_pool_count) { 
    if(!cJSON_IsNumber(total_pool_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_usage_metrics_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var = uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        daily_active_users ? daily_active_users->valuedouble : 0,
        cumulative_unique_users ? cumulative_unique_users->valuedouble : 0,
        daily_transaction_count ? daily_transaction_count->valuedouble : 0,
        daily_deposit_count ? daily_deposit_count->valuedouble : 0,
        daily_withdraw_count ? daily_withdraw_count->valuedouble : 0,
        daily_swap_count ? daily_swap_count->valuedouble : 0,
        total_pool_count ? total_pool_count->valuedouble : 0,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return uniswap_v2_ethereum_usage_metrics_daily_snapshot_dto_local_var;
end:
    return NULL;

}
