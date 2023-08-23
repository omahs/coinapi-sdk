#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_transfer_dto.h"



uniswap_v2_ethereum_transfer_dto_t *uniswap_v2_ethereum_transfer_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *timestamp,
    char *sender,
    char *type,
    char *liquidity
    ) {
    uniswap_v2_ethereum_transfer_dto_t *uniswap_v2_ethereum_transfer_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_transfer_dto_t));
    if (!uniswap_v2_ethereum_transfer_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_transfer_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_transfer_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_transfer_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_transfer_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_transfer_dto_local_var->id = id;
    uniswap_v2_ethereum_transfer_dto_local_var->timestamp = timestamp;
    uniswap_v2_ethereum_transfer_dto_local_var->sender = sender;
    uniswap_v2_ethereum_transfer_dto_local_var->type = type;
    uniswap_v2_ethereum_transfer_dto_local_var->liquidity = liquidity;

    return uniswap_v2_ethereum_transfer_dto_local_var;
}


void uniswap_v2_ethereum_transfer_dto_free(uniswap_v2_ethereum_transfer_dto_t *uniswap_v2_ethereum_transfer_dto) {
    if(NULL == uniswap_v2_ethereum_transfer_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_transfer_dto->entry_time) {
        free(uniswap_v2_ethereum_transfer_dto->entry_time);
        uniswap_v2_ethereum_transfer_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->recv_time) {
        free(uniswap_v2_ethereum_transfer_dto->recv_time);
        uniswap_v2_ethereum_transfer_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->block_range) {
        free(uniswap_v2_ethereum_transfer_dto->block_range);
        uniswap_v2_ethereum_transfer_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->id) {
        free(uniswap_v2_ethereum_transfer_dto->id);
        uniswap_v2_ethereum_transfer_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->timestamp) {
        free(uniswap_v2_ethereum_transfer_dto->timestamp);
        uniswap_v2_ethereum_transfer_dto->timestamp = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->sender) {
        free(uniswap_v2_ethereum_transfer_dto->sender);
        uniswap_v2_ethereum_transfer_dto->sender = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->type) {
        free(uniswap_v2_ethereum_transfer_dto->type);
        uniswap_v2_ethereum_transfer_dto->type = NULL;
    }
    if (uniswap_v2_ethereum_transfer_dto->liquidity) {
        free(uniswap_v2_ethereum_transfer_dto->liquidity);
        uniswap_v2_ethereum_transfer_dto->liquidity = NULL;
    }
    free(uniswap_v2_ethereum_transfer_dto);
}

cJSON *uniswap_v2_ethereum_transfer_dto_convertToJSON(uniswap_v2_ethereum_transfer_dto_t *uniswap_v2_ethereum_transfer_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_transfer_dto->entry_time
    if(uniswap_v2_ethereum_transfer_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_transfer_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_transfer_dto->recv_time
    if(uniswap_v2_ethereum_transfer_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_transfer_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_transfer_dto->block_number
    if(uniswap_v2_ethereum_transfer_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_transfer_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_transfer_dto->block_range
    if(uniswap_v2_ethereum_transfer_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_transfer_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_transfer_dto->id
    if(uniswap_v2_ethereum_transfer_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_transfer_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_transfer_dto->timestamp
    if(uniswap_v2_ethereum_transfer_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", uniswap_v2_ethereum_transfer_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_transfer_dto->sender
    if(uniswap_v2_ethereum_transfer_dto->sender) {
    if(cJSON_AddStringToObject(item, "sender", uniswap_v2_ethereum_transfer_dto->sender) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_transfer_dto->type
    if(uniswap_v2_ethereum_transfer_dto->type) {
    if(cJSON_AddStringToObject(item, "type", uniswap_v2_ethereum_transfer_dto->type) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_transfer_dto->liquidity
    if(uniswap_v2_ethereum_transfer_dto->liquidity) {
    if(cJSON_AddStringToObject(item, "liquidity", uniswap_v2_ethereum_transfer_dto->liquidity) == NULL) {
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

uniswap_v2_ethereum_transfer_dto_t *uniswap_v2_ethereum_transfer_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_transfer_dtoJSON){

    uniswap_v2_ethereum_transfer_dto_t *uniswap_v2_ethereum_transfer_dto_local_var = NULL;

    // uniswap_v2_ethereum_transfer_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_transfer_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_transfer_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_transfer_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_transfer_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_transfer_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_transfer_dto->sender
    cJSON *sender = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "sender");
    if (sender) { 
    if(!cJSON_IsString(sender) && !cJSON_IsNull(sender))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_transfer_dto->type
    cJSON *type = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "type");
    if (type) { 
    if(!cJSON_IsString(type) && !cJSON_IsNull(type))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_transfer_dto->liquidity
    cJSON *liquidity = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_transfer_dtoJSON, "liquidity");
    if (liquidity) { 
    if(!cJSON_IsString(liquidity) && !cJSON_IsNull(liquidity))
    {
    goto end; //String
    }
    }


    uniswap_v2_ethereum_transfer_dto_local_var = uniswap_v2_ethereum_transfer_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL,
        sender && !cJSON_IsNull(sender) ? strdup(sender->valuestring) : NULL,
        type && !cJSON_IsNull(type) ? strdup(type->valuestring) : NULL,
        liquidity && !cJSON_IsNull(liquidity) ? strdup(liquidity->valuestring) : NULL
        );

    return uniswap_v2_ethereum_transfer_dto_local_var;
end:
    return NULL;

}
