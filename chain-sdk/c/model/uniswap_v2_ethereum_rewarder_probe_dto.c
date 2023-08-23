#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_rewarder_probe_dto.h"



uniswap_v2_ethereum_rewarder_probe_dto_t *uniswap_v2_ethereum_rewarder_probe_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *user,
    char *pending,
    char *block_num,
    char *timestamp,
    char *lp_staked
    ) {
    uniswap_v2_ethereum_rewarder_probe_dto_t *uniswap_v2_ethereum_rewarder_probe_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_rewarder_probe_dto_t));
    if (!uniswap_v2_ethereum_rewarder_probe_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->id = id;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->user = user;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->pending = pending;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->block_num = block_num;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->timestamp = timestamp;
    uniswap_v2_ethereum_rewarder_probe_dto_local_var->lp_staked = lp_staked;

    return uniswap_v2_ethereum_rewarder_probe_dto_local_var;
}


void uniswap_v2_ethereum_rewarder_probe_dto_free(uniswap_v2_ethereum_rewarder_probe_dto_t *uniswap_v2_ethereum_rewarder_probe_dto) {
    if(NULL == uniswap_v2_ethereum_rewarder_probe_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_rewarder_probe_dto->entry_time) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->entry_time);
        uniswap_v2_ethereum_rewarder_probe_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->recv_time) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->recv_time);
        uniswap_v2_ethereum_rewarder_probe_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->block_range) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->block_range);
        uniswap_v2_ethereum_rewarder_probe_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->id) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->id);
        uniswap_v2_ethereum_rewarder_probe_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->user) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->user);
        uniswap_v2_ethereum_rewarder_probe_dto->user = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->pending) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->pending);
        uniswap_v2_ethereum_rewarder_probe_dto->pending = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->block_num) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->block_num);
        uniswap_v2_ethereum_rewarder_probe_dto->block_num = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->timestamp) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->timestamp);
        uniswap_v2_ethereum_rewarder_probe_dto->timestamp = NULL;
    }
    if (uniswap_v2_ethereum_rewarder_probe_dto->lp_staked) {
        free(uniswap_v2_ethereum_rewarder_probe_dto->lp_staked);
        uniswap_v2_ethereum_rewarder_probe_dto->lp_staked = NULL;
    }
    free(uniswap_v2_ethereum_rewarder_probe_dto);
}

cJSON *uniswap_v2_ethereum_rewarder_probe_dto_convertToJSON(uniswap_v2_ethereum_rewarder_probe_dto_t *uniswap_v2_ethereum_rewarder_probe_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_rewarder_probe_dto->entry_time
    if(uniswap_v2_ethereum_rewarder_probe_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_rewarder_probe_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->recv_time
    if(uniswap_v2_ethereum_rewarder_probe_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_rewarder_probe_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->block_number
    if(uniswap_v2_ethereum_rewarder_probe_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_rewarder_probe_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->block_range
    if(uniswap_v2_ethereum_rewarder_probe_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_rewarder_probe_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->id
    if(uniswap_v2_ethereum_rewarder_probe_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_rewarder_probe_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->user
    if(uniswap_v2_ethereum_rewarder_probe_dto->user) {
    if(cJSON_AddStringToObject(item, "user", uniswap_v2_ethereum_rewarder_probe_dto->user) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->pending
    if(uniswap_v2_ethereum_rewarder_probe_dto->pending) {
    if(cJSON_AddStringToObject(item, "pending", uniswap_v2_ethereum_rewarder_probe_dto->pending) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->block_num
    if(uniswap_v2_ethereum_rewarder_probe_dto->block_num) {
    if(cJSON_AddStringToObject(item, "block_num", uniswap_v2_ethereum_rewarder_probe_dto->block_num) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->timestamp
    if(uniswap_v2_ethereum_rewarder_probe_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", uniswap_v2_ethereum_rewarder_probe_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_rewarder_probe_dto->lp_staked
    if(uniswap_v2_ethereum_rewarder_probe_dto->lp_staked) {
    if(cJSON_AddStringToObject(item, "lp_staked", uniswap_v2_ethereum_rewarder_probe_dto->lp_staked) == NULL) {
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

uniswap_v2_ethereum_rewarder_probe_dto_t *uniswap_v2_ethereum_rewarder_probe_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_rewarder_probe_dtoJSON){

    uniswap_v2_ethereum_rewarder_probe_dto_t *uniswap_v2_ethereum_rewarder_probe_dto_local_var = NULL;

    // uniswap_v2_ethereum_rewarder_probe_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->user
    cJSON *user = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "user");
    if (user) { 
    if(!cJSON_IsString(user) && !cJSON_IsNull(user))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->pending
    cJSON *pending = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "pending");
    if (pending) { 
    if(!cJSON_IsString(pending) && !cJSON_IsNull(pending))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->block_num
    cJSON *block_num = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "block_num");
    if (block_num) { 
    if(!cJSON_IsString(block_num) && !cJSON_IsNull(block_num))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_rewarder_probe_dto->lp_staked
    cJSON *lp_staked = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_rewarder_probe_dtoJSON, "lp_staked");
    if (lp_staked) { 
    if(!cJSON_IsString(lp_staked) && !cJSON_IsNull(lp_staked))
    {
    goto end; //String
    }
    }


    uniswap_v2_ethereum_rewarder_probe_dto_local_var = uniswap_v2_ethereum_rewarder_probe_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        user && !cJSON_IsNull(user) ? strdup(user->valuestring) : NULL,
        pending && !cJSON_IsNull(pending) ? strdup(pending->valuestring) : NULL,
        block_num && !cJSON_IsNull(block_num) ? strdup(block_num->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL,
        lp_staked && !cJSON_IsNull(lp_staked) ? strdup(lp_staked->valuestring) : NULL
        );

    return uniswap_v2_ethereum_rewarder_probe_dto_local_var;
end:
    return NULL;

}
