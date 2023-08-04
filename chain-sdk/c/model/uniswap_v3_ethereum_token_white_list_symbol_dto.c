#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v3_ethereum_token_white_list_symbol_dto.h"



uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address
    ) {
    uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto_local_var = malloc(sizeof(uniswap_v3_ethereum_token_white_list_symbol_dto_t));
    if (!uniswap_v3_ethereum_token_white_list_symbol_dto_local_var) {
        return NULL;
    }
    uniswap_v3_ethereum_token_white_list_symbol_dto_local_var->entry_time = entry_time;
    uniswap_v3_ethereum_token_white_list_symbol_dto_local_var->recv_time = recv_time;
    uniswap_v3_ethereum_token_white_list_symbol_dto_local_var->block_number = block_number;
    uniswap_v3_ethereum_token_white_list_symbol_dto_local_var->id = id;
    uniswap_v3_ethereum_token_white_list_symbol_dto_local_var->address = address;

    return uniswap_v3_ethereum_token_white_list_symbol_dto_local_var;
}


void uniswap_v3_ethereum_token_white_list_symbol_dto_free(uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto) {
    if(NULL == uniswap_v3_ethereum_token_white_list_symbol_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time) {
        free(uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time);
        uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time = NULL;
    }
    if (uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time) {
        free(uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time);
        uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time = NULL;
    }
    if (uniswap_v3_ethereum_token_white_list_symbol_dto->id) {
        free(uniswap_v3_ethereum_token_white_list_symbol_dto->id);
        uniswap_v3_ethereum_token_white_list_symbol_dto->id = NULL;
    }
    if (uniswap_v3_ethereum_token_white_list_symbol_dto->address) {
        free(uniswap_v3_ethereum_token_white_list_symbol_dto->address);
        uniswap_v3_ethereum_token_white_list_symbol_dto->address = NULL;
    }
    free(uniswap_v3_ethereum_token_white_list_symbol_dto);
}

cJSON *uniswap_v3_ethereum_token_white_list_symbol_dto_convertToJSON(uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time
    if(uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time
    if(uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_token_white_list_symbol_dto->block_number
    if(uniswap_v3_ethereum_token_white_list_symbol_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v3_ethereum_token_white_list_symbol_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_token_white_list_symbol_dto->id
    if(uniswap_v3_ethereum_token_white_list_symbol_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v3_ethereum_token_white_list_symbol_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_token_white_list_symbol_dto->address
    if(uniswap_v3_ethereum_token_white_list_symbol_dto->address) {
    if(cJSON_AddStringToObject(item, "address", uniswap_v3_ethereum_token_white_list_symbol_dto->address) == NULL) {
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

uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_token_white_list_symbol_dtoJSON){

    uniswap_v3_ethereum_token_white_list_symbol_dto_t *uniswap_v3_ethereum_token_white_list_symbol_dto_local_var = NULL;

    // uniswap_v3_ethereum_token_white_list_symbol_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_symbol_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_token_white_list_symbol_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_symbol_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_token_white_list_symbol_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_symbol_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_token_white_list_symbol_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_symbol_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_token_white_list_symbol_dto->address
    cJSON *address = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_token_white_list_symbol_dtoJSON, "address");
    if (address) { 
    if(!cJSON_IsString(address) && !cJSON_IsNull(address))
    {
    goto end; //String
    }
    }


    uniswap_v3_ethereum_token_white_list_symbol_dto_local_var = uniswap_v3_ethereum_token_white_list_symbol_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        address && !cJSON_IsNull(address) ? strdup(address->valuestring) : NULL
        );

    return uniswap_v3_ethereum_token_white_list_symbol_dto_local_var;
end:
    return NULL;

}
