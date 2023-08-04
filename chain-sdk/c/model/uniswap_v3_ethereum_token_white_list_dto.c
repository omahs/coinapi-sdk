#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v3_ethereum_token_white_list_dto.h"



uniswap_v3_ethereum_token_white_list_dto_t *uniswap_v3_ethereum_token_white_list_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    list_t *whitelist_pools
    ) {
    uniswap_v3_ethereum_token_white_list_dto_t *uniswap_v3_ethereum_token_white_list_dto_local_var = malloc(sizeof(uniswap_v3_ethereum_token_white_list_dto_t));
    if (!uniswap_v3_ethereum_token_white_list_dto_local_var) {
        return NULL;
    }
    uniswap_v3_ethereum_token_white_list_dto_local_var->entry_time = entry_time;
    uniswap_v3_ethereum_token_white_list_dto_local_var->recv_time = recv_time;
    uniswap_v3_ethereum_token_white_list_dto_local_var->block_number = block_number;
    uniswap_v3_ethereum_token_white_list_dto_local_var->id = id;
    uniswap_v3_ethereum_token_white_list_dto_local_var->whitelist_pools = whitelist_pools;

    return uniswap_v3_ethereum_token_white_list_dto_local_var;
}


void uniswap_v3_ethereum_token_white_list_dto_free(uniswap_v3_ethereum_token_white_list_dto_t *uniswap_v3_ethereum_token_white_list_dto) {
    if(NULL == uniswap_v3_ethereum_token_white_list_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v3_ethereum_token_white_list_dto->entry_time) {
        free(uniswap_v3_ethereum_token_white_list_dto->entry_time);
        uniswap_v3_ethereum_token_white_list_dto->entry_time = NULL;
    }
    if (uniswap_v3_ethereum_token_white_list_dto->recv_time) {
        free(uniswap_v3_ethereum_token_white_list_dto->recv_time);
        uniswap_v3_ethereum_token_white_list_dto->recv_time = NULL;
    }
    if (uniswap_v3_ethereum_token_white_list_dto->id) {
        free(uniswap_v3_ethereum_token_white_list_dto->id);
        uniswap_v3_ethereum_token_white_list_dto->id = NULL;
    }
    if (uniswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
        list_ForEach(listEntry, uniswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_token_white_list_dto->whitelist_pools);
        uniswap_v3_ethereum_token_white_list_dto->whitelist_pools = NULL;
    }
    free(uniswap_v3_ethereum_token_white_list_dto);
}

cJSON *uniswap_v3_ethereum_token_white_list_dto_convertToJSON(uniswap_v3_ethereum_token_white_list_dto_t *uniswap_v3_ethereum_token_white_list_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v3_ethereum_token_white_list_dto->entry_time
    if(uniswap_v3_ethereum_token_white_list_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v3_ethereum_token_white_list_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_token_white_list_dto->recv_time
    if(uniswap_v3_ethereum_token_white_list_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v3_ethereum_token_white_list_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_token_white_list_dto->block_number
    if(uniswap_v3_ethereum_token_white_list_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v3_ethereum_token_white_list_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_token_white_list_dto->id
    if(uniswap_v3_ethereum_token_white_list_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v3_ethereum_token_white_list_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_token_white_list_dto->whitelist_pools
    if(uniswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
    cJSON *whitelist_pools = cJSON_AddArrayToObject(item, "whitelist_pools");
    if(whitelist_pools == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *whitelist_poolsListEntry;
    list_ForEach(whitelist_poolsListEntry, uniswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
    if(cJSON_AddStringToObject(whitelist_pools, "", (char*)whitelist_poolsListEntry->data) == NULL)
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

uniswap_v3_ethereum_token_white_list_dto_t *uniswap_v3_ethereum_token_white_list_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_token_white_list_dtoJSON){

    uniswap_v3_ethereum_token_white_list_dto_t *uniswap_v3_ethereum_token_white_list_dto_local_var = NULL;

    // define the local list for uniswap_v3_ethereum_token_white_list_dto->whitelist_pools
    list_t *whitelist_poolsList = NULL;

    // uniswap_v3_ethereum_token_white_list_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_token_white_list_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_token_white_list_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_token_white_list_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_token_white_list_dto->whitelist_pools
    cJSON *whitelist_pools = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_dtoJSON, "whitelist_pools");
    if (whitelist_pools) { 
    cJSON *whitelist_pools_local = NULL;
    if(!cJSON_IsArray(whitelist_pools)) {
        goto end;//primitive container
    }
    whitelist_poolsList = list_createList();

    cJSON_ArrayForEach(whitelist_pools_local, whitelist_pools)
    {
        if(!cJSON_IsString(whitelist_pools_local))
        {
            goto end;
        }
        list_addElement(whitelist_poolsList , strdup(whitelist_pools_local->valuestring));
    }
    }


    uniswap_v3_ethereum_token_white_list_dto_local_var = uniswap_v3_ethereum_token_white_list_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        whitelist_pools ? whitelist_poolsList : NULL
        );

    return uniswap_v3_ethereum_token_white_list_dto_local_var;
end:
    if (whitelist_poolsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, whitelist_poolsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(whitelist_poolsList);
        whitelist_poolsList = NULL;
    }
    return NULL;

}
