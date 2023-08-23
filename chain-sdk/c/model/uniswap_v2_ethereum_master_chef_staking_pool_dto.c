#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_master_chef_staking_pool_dto.h"



uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *pool_address,
    char *pool_alloc_point,
    char *multiplier,
    char *last_reward_block,
    char *rewarder
    ) {
    uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_master_chef_staking_pool_dto_t));
    if (!uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->id = id;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->pool_address = pool_address;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->pool_alloc_point = pool_alloc_point;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->multiplier = multiplier;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->last_reward_block = last_reward_block;
    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var->rewarder = rewarder;

    return uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var;
}


void uniswap_v2_ethereum_master_chef_staking_pool_dto_free(uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto) {
    if(NULL == uniswap_v2_ethereum_master_chef_staking_pool_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->id) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->id);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder) {
        free(uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder);
        uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder = NULL;
    }
    free(uniswap_v2_ethereum_master_chef_staking_pool_dto);
}

cJSON *uniswap_v2_ethereum_master_chef_staking_pool_dto_convertToJSON(uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->block_number
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_master_chef_staking_pool_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->id
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_master_chef_staking_pool_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address) {
    if(cJSON_AddStringToObject(item, "pool_address", uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point) {
    if(cJSON_AddStringToObject(item, "pool_alloc_point", uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier) {
    if(cJSON_AddStringToObject(item, "multiplier", uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block) {
    if(cJSON_AddStringToObject(item, "last_reward_block", uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder
    if(uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder) {
    if(cJSON_AddStringToObject(item, "rewarder", uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder) == NULL) {
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

uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON){

    uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var = NULL;

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_address
    cJSON *pool_address = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "pool_address");
    if (pool_address) { 
    if(!cJSON_IsString(pool_address) && !cJSON_IsNull(pool_address))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->pool_alloc_point
    cJSON *pool_alloc_point = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "pool_alloc_point");
    if (pool_alloc_point) { 
    if(!cJSON_IsString(pool_alloc_point) && !cJSON_IsNull(pool_alloc_point))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->multiplier
    cJSON *multiplier = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "multiplier");
    if (multiplier) { 
    if(!cJSON_IsString(multiplier) && !cJSON_IsNull(multiplier))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->last_reward_block
    cJSON *last_reward_block = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "last_reward_block");
    if (last_reward_block) { 
    if(!cJSON_IsString(last_reward_block) && !cJSON_IsNull(last_reward_block))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_staking_pool_dto->rewarder
    cJSON *rewarder = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON, "rewarder");
    if (rewarder) { 
    if(!cJSON_IsString(rewarder) && !cJSON_IsNull(rewarder))
    {
    goto end; //String
    }
    }


    uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var = uniswap_v2_ethereum_master_chef_staking_pool_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        pool_address && !cJSON_IsNull(pool_address) ? strdup(pool_address->valuestring) : NULL,
        pool_alloc_point && !cJSON_IsNull(pool_alloc_point) ? strdup(pool_alloc_point->valuestring) : NULL,
        multiplier && !cJSON_IsNull(multiplier) ? strdup(multiplier->valuestring) : NULL,
        last_reward_block && !cJSON_IsNull(last_reward_block) ? strdup(last_reward_block->valuestring) : NULL,
        rewarder && !cJSON_IsNull(rewarder) ? strdup(rewarder->valuestring) : NULL
        );

    return uniswap_v2_ethereum_master_chef_staking_pool_dto_local_var;
end:
    return NULL;

}
