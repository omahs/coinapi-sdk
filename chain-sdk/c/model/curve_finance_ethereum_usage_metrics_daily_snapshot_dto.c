#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_usage_metrics_daily_snapshot_dto.h"



curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t *curve_finance_ethereum_usage_metrics_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
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
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t *curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var = malloc(sizeof(curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t));
    if (!curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->block_number = block_number;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->id = id;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->protocol = protocol;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_active_users = daily_active_users;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_transaction_count = daily_transaction_count;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_deposit_count = daily_deposit_count;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_withdraw_count = daily_withdraw_count;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->daily_swap_count = daily_swap_count;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->total_pool_count = total_pool_count;
    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var->timestamp = timestamp;

    return curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var;
}


void curve_finance_ethereum_usage_metrics_daily_snapshot_dto_free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t *curve_finance_ethereum_usage_metrics_daily_snapshot_dto) {
    if(NULL == curve_finance_ethereum_usage_metrics_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
        free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time);
        curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
        free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time);
        curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id) {
        free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id);
        curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id = NULL;
    }
    if (curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
        free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol);
        curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol = NULL;
    }
    if (curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
        free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp);
        curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp = NULL;
    }
    free(curve_finance_ethereum_usage_metrics_daily_snapshot_dto);
}

cJSON *curve_finance_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t *curve_finance_ethereum_usage_metrics_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->block_number
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) {
    if(cJSON_AddNumberToObject(item, "daily_active_users", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) {
    if(cJSON_AddNumberToObject(item, "daily_transaction_count", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) {
    if(cJSON_AddNumberToObject(item, "daily_deposit_count", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) {
    if(cJSON_AddNumberToObject(item, "daily_withdraw_count", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) {
    if(cJSON_AddNumberToObject(item, "daily_swap_count", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) {
    if(cJSON_AddNumberToObject(item, "total_pool_count", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    if(curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp) == NULL) {
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

curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t *curve_finance_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(cJSON *curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON){

    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_t *curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var = NULL;

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_active_users
    cJSON *daily_active_users = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_active_users");
    if (daily_active_users) { 
    if(!cJSON_IsNumber(daily_active_users))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_transaction_count
    cJSON *daily_transaction_count = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_transaction_count");
    if (daily_transaction_count) { 
    if(!cJSON_IsNumber(daily_transaction_count))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_deposit_count
    cJSON *daily_deposit_count = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_deposit_count");
    if (daily_deposit_count) { 
    if(!cJSON_IsNumber(daily_deposit_count))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_withdraw_count
    cJSON *daily_withdraw_count = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_withdraw_count");
    if (daily_withdraw_count) { 
    if(!cJSON_IsNumber(daily_withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->daily_swap_count
    cJSON *daily_swap_count = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "daily_swap_count");
    if (daily_swap_count) { 
    if(!cJSON_IsNumber(daily_swap_count))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->total_pool_count
    cJSON *total_pool_count = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "total_pool_count");
    if (total_pool_count) { 
    if(!cJSON_IsNumber(total_pool_count))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_usage_metrics_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_usage_metrics_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var = curve_finance_ethereum_usage_metrics_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
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

    return curve_finance_ethereum_usage_metrics_daily_snapshot_dto_local_var;
end:
    return NULL;

}
