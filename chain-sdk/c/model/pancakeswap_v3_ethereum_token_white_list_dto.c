#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_token_white_list_dto.h"



pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    list_t *whitelist_pools
    ) {
    pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_token_white_list_dto_t));
    if (!pancakeswap_v3_ethereum_token_white_list_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_token_white_list_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_token_white_list_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_token_white_list_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_token_white_list_dto_local_var->id = id;
    pancakeswap_v3_ethereum_token_white_list_dto_local_var->whitelist_pools = whitelist_pools;

    return pancakeswap_v3_ethereum_token_white_list_dto_local_var;
}


void pancakeswap_v3_ethereum_token_white_list_dto_free(pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto) {
    if(NULL == pancakeswap_v3_ethereum_token_white_list_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_token_white_list_dto->entry_time) {
        free(pancakeswap_v3_ethereum_token_white_list_dto->entry_time);
        pancakeswap_v3_ethereum_token_white_list_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_token_white_list_dto->recv_time) {
        free(pancakeswap_v3_ethereum_token_white_list_dto->recv_time);
        pancakeswap_v3_ethereum_token_white_list_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_token_white_list_dto->id) {
        free(pancakeswap_v3_ethereum_token_white_list_dto->id);
        pancakeswap_v3_ethereum_token_white_list_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools);
        pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools = NULL;
    }
    free(pancakeswap_v3_ethereum_token_white_list_dto);
}

cJSON *pancakeswap_v3_ethereum_token_white_list_dto_convertToJSON(pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_token_white_list_dto->entry_time
    if(pancakeswap_v3_ethereum_token_white_list_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_token_white_list_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_token_white_list_dto->recv_time
    if(pancakeswap_v3_ethereum_token_white_list_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_token_white_list_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_token_white_list_dto->block_number
    if(pancakeswap_v3_ethereum_token_white_list_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_token_white_list_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_token_white_list_dto->id
    if(pancakeswap_v3_ethereum_token_white_list_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_token_white_list_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools
    if(pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
    cJSON *whitelist_pools = cJSON_AddArrayToObject(item, "whitelist_pools");
    if(whitelist_pools == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *whitelist_poolsListEntry;
    list_ForEach(whitelist_poolsListEntry, pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools) {
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

pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_token_white_list_dtoJSON){

    pancakeswap_v3_ethereum_token_white_list_dto_t *pancakeswap_v3_ethereum_token_white_list_dto_local_var = NULL;

    // define the local list for pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools
    list_t *whitelist_poolsList = NULL;

    // pancakeswap_v3_ethereum_token_white_list_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_white_list_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_token_white_list_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_white_list_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_token_white_list_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_white_list_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_token_white_list_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_white_list_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_white_list_dto->whitelist_pools
    cJSON *whitelist_pools = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_white_list_dtoJSON, "whitelist_pools");
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


    pancakeswap_v3_ethereum_token_white_list_dto_local_var = pancakeswap_v3_ethereum_token_white_list_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        whitelist_pools ? whitelist_poolsList : NULL
        );

    return pancakeswap_v3_ethereum_token_white_list_dto_local_var;
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
