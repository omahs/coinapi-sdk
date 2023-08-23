#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_master_chef_rewarder_dto.h"



uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *pool,
    char *reward_token,
    char *token_per_sec,
    char *rate_calculated_at,
    int has_funds,
    char *has_funds_at,
    int can_retrieve_rate,
    int reward_rate_calculation_in_progress,
    list_t *probes
    ) {
    uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_master_chef_rewarder_dto_t));
    if (!uniswap_v2_ethereum_master_chef_rewarder_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->id = id;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->pool = pool;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->reward_token = reward_token;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->token_per_sec = token_per_sec;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->rate_calculated_at = rate_calculated_at;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->has_funds = has_funds;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->has_funds_at = has_funds_at;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->can_retrieve_rate = can_retrieve_rate;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->reward_rate_calculation_in_progress = reward_rate_calculation_in_progress;
    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var->probes = probes;

    return uniswap_v2_ethereum_master_chef_rewarder_dto_local_var;
}


void uniswap_v2_ethereum_master_chef_rewarder_dto_free(uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto) {
    if(NULL == uniswap_v2_ethereum_master_chef_rewarder_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time);
        uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time);
        uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->block_range) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->block_range);
        uniswap_v2_ethereum_master_chef_rewarder_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->id) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->id);
        uniswap_v2_ethereum_master_chef_rewarder_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->pool) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->pool);
        uniswap_v2_ethereum_master_chef_rewarder_dto->pool = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token);
        uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec);
        uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at);
        uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at) {
        free(uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at);
        uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at = NULL;
    }
    if (uniswap_v2_ethereum_master_chef_rewarder_dto->probes) {
        list_ForEach(listEntry, uniswap_v2_ethereum_master_chef_rewarder_dto->probes) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v2_ethereum_master_chef_rewarder_dto->probes);
        uniswap_v2_ethereum_master_chef_rewarder_dto->probes = NULL;
    }
    free(uniswap_v2_ethereum_master_chef_rewarder_dto);
}

cJSON *uniswap_v2_ethereum_master_chef_rewarder_dto_convertToJSON(uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->block_number
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_master_chef_rewarder_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->block_range
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_master_chef_rewarder_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->id
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_master_chef_rewarder_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->pool
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", uniswap_v2_ethereum_master_chef_rewarder_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token) {
    if(cJSON_AddStringToObject(item, "reward_token", uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec) {
    if(cJSON_AddStringToObject(item, "token_per_sec", uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at) {
    if(cJSON_AddStringToObject(item, "rate_calculated_at", uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds) {
    if(cJSON_AddBoolToObject(item, "has_funds", uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds) == NULL) {
    goto fail; //Bool
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at) {
    if(cJSON_AddStringToObject(item, "has_funds_at", uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->can_retrieve_rate
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->can_retrieve_rate) {
    if(cJSON_AddBoolToObject(item, "can_retrieve_rate", uniswap_v2_ethereum_master_chef_rewarder_dto->can_retrieve_rate) == NULL) {
    goto fail; //Bool
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->reward_rate_calculation_in_progress
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->reward_rate_calculation_in_progress) {
    if(cJSON_AddBoolToObject(item, "reward_rate_calculation_in_progress", uniswap_v2_ethereum_master_chef_rewarder_dto->reward_rate_calculation_in_progress) == NULL) {
    goto fail; //Bool
    }
    }


    // uniswap_v2_ethereum_master_chef_rewarder_dto->probes
    if(uniswap_v2_ethereum_master_chef_rewarder_dto->probes) {
    cJSON *probes = cJSON_AddArrayToObject(item, "probes");
    if(probes == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *probesListEntry;
    list_ForEach(probesListEntry, uniswap_v2_ethereum_master_chef_rewarder_dto->probes) {
    if(cJSON_AddStringToObject(probes, "", (char*)probesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_rewarder_dtoJSON){

    uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto_local_var = NULL;

    // define the local list for uniswap_v2_ethereum_master_chef_rewarder_dto->probes
    list_t *probesList = NULL;

    // uniswap_v2_ethereum_master_chef_rewarder_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->reward_token
    cJSON *reward_token = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "reward_token");
    if (reward_token) { 
    if(!cJSON_IsString(reward_token) && !cJSON_IsNull(reward_token))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->token_per_sec
    cJSON *token_per_sec = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "token_per_sec");
    if (token_per_sec) { 
    if(!cJSON_IsString(token_per_sec) && !cJSON_IsNull(token_per_sec))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->rate_calculated_at
    cJSON *rate_calculated_at = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "rate_calculated_at");
    if (rate_calculated_at) { 
    if(!cJSON_IsString(rate_calculated_at) && !cJSON_IsNull(rate_calculated_at))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds
    cJSON *has_funds = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "has_funds");
    if (has_funds) { 
    if(!cJSON_IsBool(has_funds))
    {
    goto end; //Bool
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->has_funds_at
    cJSON *has_funds_at = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "has_funds_at");
    if (has_funds_at) { 
    if(!cJSON_IsString(has_funds_at) && !cJSON_IsNull(has_funds_at))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->can_retrieve_rate
    cJSON *can_retrieve_rate = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "can_retrieve_rate");
    if (can_retrieve_rate) { 
    if(!cJSON_IsBool(can_retrieve_rate))
    {
    goto end; //Bool
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->reward_rate_calculation_in_progress
    cJSON *reward_rate_calculation_in_progress = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "reward_rate_calculation_in_progress");
    if (reward_rate_calculation_in_progress) { 
    if(!cJSON_IsBool(reward_rate_calculation_in_progress))
    {
    goto end; //Bool
    }
    }

    // uniswap_v2_ethereum_master_chef_rewarder_dto->probes
    cJSON *probes = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_master_chef_rewarder_dtoJSON, "probes");
    if (probes) { 
    cJSON *probes_local = NULL;
    if(!cJSON_IsArray(probes)) {
        goto end;//primitive container
    }
    probesList = list_createList();

    cJSON_ArrayForEach(probes_local, probes)
    {
        if(!cJSON_IsString(probes_local))
        {
            goto end;
        }
        list_addElement(probesList , strdup(probes_local->valuestring));
    }
    }


    uniswap_v2_ethereum_master_chef_rewarder_dto_local_var = uniswap_v2_ethereum_master_chef_rewarder_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        reward_token && !cJSON_IsNull(reward_token) ? strdup(reward_token->valuestring) : NULL,
        token_per_sec && !cJSON_IsNull(token_per_sec) ? strdup(token_per_sec->valuestring) : NULL,
        rate_calculated_at && !cJSON_IsNull(rate_calculated_at) ? strdup(rate_calculated_at->valuestring) : NULL,
        has_funds ? has_funds->valueint : 0,
        has_funds_at && !cJSON_IsNull(has_funds_at) ? strdup(has_funds_at->valuestring) : NULL,
        can_retrieve_rate ? can_retrieve_rate->valueint : 0,
        reward_rate_calculation_in_progress ? reward_rate_calculation_in_progress->valueint : 0,
        probes ? probesList : NULL
        );

    return uniswap_v2_ethereum_master_chef_rewarder_dto_local_var;
end:
    if (probesList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, probesList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(probesList);
        probesList = NULL;
    }
    return NULL;

}
