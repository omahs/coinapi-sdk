#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_master_chef_dto.h"



uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *address,
    char *total_alloc_point,
    char *reward_token_rate,
    char *reward_token_interval,
    char *adjusted_reward_token_rate,
    char *last_updated_reward_rate
    ) {
    uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_master_chef_dto_t));
    if (!uniswap_v2_ethereum_master_chef_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_master_chef_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_master_chef_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_master_chef_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_master_chef_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_master_chef_dto_local_var->id = id;
    uniswap_v2_ethereum_master_chef_dto_local_var->address = address;
    uniswap_v2_ethereum_master_chef_dto_local_var->total_alloc_point = total_alloc_point;
    uniswap_v2_ethereum_master_chef_dto_local_var->reward_token_rate = reward_token_rate;
    uniswap_v2_ethereum_master_chef_dto_local_var->reward_token_interval = reward_token_interval;
    uniswap_v2_ethereum_master_chef_dto_local_var->adjusted_reward_token_rate = adjusted_reward_token_rate;
    uniswap_v2_ethereum_master_chef_dto_local_var->last_updated_reward_rate = last_updated_reward_rate;

    return uniswap_v2_ethereum_master_chef_dto_local_var;
}


void uniswap_v2_ethereum_master_chef_dto_free(uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto) {
    if(NULL == uniswap_v2_ethereum_master_chef_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_master_chef_dto->entry_time) {
        free(uniswap_v2_ethereum_master_chef_dto->entry_time);
        uniswap_v2_ethereum_master_chef_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->recv_time) {
        free(uniswap_v2_ethereum_master_chef_dto->recv_time);
        uniswap_v2_ethereum_master_chef_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->block_range) {
        free(uniswap_v2_ethereum_master_chef_dto->block_range);
        uniswap_v2_ethereum_master_chef_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->id) {
        free(uniswap_v2_ethereum_master_chef_dto->id);
        uniswap_v2_ethereum_master_chef_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->address) {
        free(uniswap_v2_ethereum_master_chef_dto->address);
        uniswap_v2_ethereum_master_chef_dto->address = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->total_alloc_point) {
        free(uniswap_v2_ethereum_master_chef_dto->total_alloc_point);
        uniswap_v2_ethereum_master_chef_dto->total_alloc_point = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->reward_token_rate) {
        free(uniswap_v2_ethereum_master_chef_dto->reward_token_rate);
        uniswap_v2_ethereum_master_chef_dto->reward_token_rate = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->reward_token_interval) {
        free(uniswap_v2_ethereum_master_chef_dto->reward_token_interval);
        uniswap_v2_ethereum_master_chef_dto->reward_token_interval = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate) {
        free(uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate);
        uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate) {
        free(uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate);
        uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate = NULL;
    }
    free(uniswap_v2_ethereum_master_chef_dto);
}

cJSON *uniswap_v2_ethereum_master_chef_dto_convertToJSON(uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_master_chef_dto->entry_time
    if(uniswap_v2_ethereum_master_chef_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_master_chef_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->recv_time
    if(uniswap_v2_ethereum_master_chef_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_master_chef_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->block_number
    if(uniswap_v2_ethereum_master_chef_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_master_chef_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->block_range
    if(uniswap_v2_ethereum_master_chef_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_master_chef_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->id
    if(uniswap_v2_ethereum_master_chef_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_master_chef_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->address
    if(uniswap_v2_ethereum_master_chef_dto->address) {
    if(cJSON_AddStringToObject(item, "address", uniswap_v2_ethereum_master_chef_dto->address) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->total_alloc_point
    if(uniswap_v2_ethereum_master_chef_dto->total_alloc_point) {
    if(cJSON_AddStringToObject(item, "total_alloc_point", uniswap_v2_ethereum_master_chef_dto->total_alloc_point) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->reward_token_rate
    if(uniswap_v2_ethereum_master_chef_dto->reward_token_rate) {
    if(cJSON_AddStringToObject(item, "reward_token_rate", uniswap_v2_ethereum_master_chef_dto->reward_token_rate) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->reward_token_interval
    if(uniswap_v2_ethereum_master_chef_dto->reward_token_interval) {
    if(cJSON_AddStringToObject(item, "reward_token_interval", uniswap_v2_ethereum_master_chef_dto->reward_token_interval) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate
    if(uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate) {
    if(cJSON_AddStringToObject(item, "adjusted_reward_token_rate", uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate
    if(uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate) {
    if(cJSON_AddStringToObject(item, "last_updated_reward_rate", uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate) == NULL) {
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

uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_dtoJSON){

    uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto_local_var = NULL;

    // uniswap_v2_ethereum_master_chef_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->address
    cJSON *address = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "address");
    if (address) { 
    if(!cJSON_IsString(address) && !cJSON_IsNull(address))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->total_alloc_point
    cJSON *total_alloc_point = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "total_alloc_point");
    if (total_alloc_point) { 
    if(!cJSON_IsString(total_alloc_point) && !cJSON_IsNull(total_alloc_point))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->reward_token_rate
    cJSON *reward_token_rate = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "reward_token_rate");
    if (reward_token_rate) { 
    if(!cJSON_IsString(reward_token_rate) && !cJSON_IsNull(reward_token_rate))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->reward_token_interval
    cJSON *reward_token_interval = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "reward_token_interval");
    if (reward_token_interval) { 
    if(!cJSON_IsString(reward_token_interval) && !cJSON_IsNull(reward_token_interval))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->adjusted_reward_token_rate
    cJSON *adjusted_reward_token_rate = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "adjusted_reward_token_rate");
    if (adjusted_reward_token_rate) { 
    if(!cJSON_IsString(adjusted_reward_token_rate) && !cJSON_IsNull(adjusted_reward_token_rate))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_dto->last_updated_reward_rate
    cJSON *last_updated_reward_rate = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_dtoJSON, "last_updated_reward_rate");
    if (last_updated_reward_rate) { 
    if(!cJSON_IsString(last_updated_reward_rate) && !cJSON_IsNull(last_updated_reward_rate))
    {
    goto end; //String
    }
    }


    uniswap_v2_ethereum_master_chef_dto_local_var = uniswap_v2_ethereum_master_chef_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        address && !cJSON_IsNull(address) ? strdup(address->valuestring) : NULL,
        total_alloc_point && !cJSON_IsNull(total_alloc_point) ? strdup(total_alloc_point->valuestring) : NULL,
        reward_token_rate && !cJSON_IsNull(reward_token_rate) ? strdup(reward_token_rate->valuestring) : NULL,
        reward_token_interval && !cJSON_IsNull(reward_token_interval) ? strdup(reward_token_interval->valuestring) : NULL,
        adjusted_reward_token_rate && !cJSON_IsNull(adjusted_reward_token_rate) ? strdup(adjusted_reward_token_rate->valuestring) : NULL,
        last_updated_reward_rate && !cJSON_IsNull(last_updated_reward_rate) ? strdup(last_updated_reward_rate->valuestring) : NULL
        );

    return uniswap_v2_ethereum_master_chef_dto_local_var;
end:
    return NULL;

}
