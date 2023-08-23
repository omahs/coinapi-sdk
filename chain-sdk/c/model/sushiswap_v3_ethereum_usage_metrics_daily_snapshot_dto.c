#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto.h"



sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create(
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
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t));
    if (!sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->id = id;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->day = day;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->protocol = protocol;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_active_users = daily_active_users;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_transaction_count = daily_transaction_count;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->total_pool_count = total_pool_count;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_deposit_count = daily_deposit_count;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_withdraw_count = daily_withdraw_count;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_swap_count = daily_swap_count;
    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var->timestamp = timestamp;

    return sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var;
}


void sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto) {
    if(NULL == sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
        free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time);
        sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
        free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time);
        sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id) {
        free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id);
        sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
        free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol);
        sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol = NULL;
    }
    if (sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
        free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp);
        sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp = NULL;
    }
    free(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto);
}

cJSON *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day) {
    if(cJSON_AddNumberToObject(item, "day", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) {
    if(cJSON_AddNumberToObject(item, "daily_active_users", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) {
    if(cJSON_AddNumberToObject(item, "daily_transaction_count", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) {
    if(cJSON_AddNumberToObject(item, "total_pool_count", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) {
    if(cJSON_AddNumberToObject(item, "daily_deposit_count", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "daily_withdraw_count", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) {
    if(cJSON_AddNumberToObject(item, "daily_swap_count", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    if(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp) == NULL) {
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

sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON){

    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t *sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var = NULL;

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->day
    cJSON *day = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "day");
    if (day) { 
    if(!cJSON_IsNumber(day))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    cJSON *daily_active_users = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_active_users");
    if (daily_active_users) { 
    if(!cJSON_IsNumber(daily_active_users))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    cJSON *daily_transaction_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_transaction_count");
    if (daily_transaction_count) { 
    if(!cJSON_IsNumber(daily_transaction_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    cJSON *total_pool_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "total_pool_count");
    if (total_pool_count) { 
    if(!cJSON_IsNumber(total_pool_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    cJSON *daily_deposit_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_deposit_count");
    if (daily_deposit_count) { 
    if(!cJSON_IsNumber(daily_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    cJSON *daily_withdraw_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_withdraw_count");
    if (daily_withdraw_count) { 
    if(!cJSON_IsNumber(daily_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    cJSON *daily_swap_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_swap_count");
    if (daily_swap_count) { 
    if(!cJSON_IsNumber(daily_swap_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var = sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create (
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

    return sushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto_local_var;
end:
    return NULL;

}
