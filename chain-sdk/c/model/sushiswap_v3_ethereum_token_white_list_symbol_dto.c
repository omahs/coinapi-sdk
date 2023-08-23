#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_token_white_list_symbol_dto.h"



sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address
    ) {
    sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_token_white_list_symbol_dto_t));
    if (!sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var->id = id;
    sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var->address = address;

    return sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var;
}


void sushiswap_v3_ethereum_token_white_list_symbol_dto_free(sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto) {
    if(NULL == sushiswap_v3_ethereum_token_white_list_symbol_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time) {
        free(sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time);
        sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time) {
        free(sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time);
        sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_token_white_list_symbol_dto->id) {
        free(sushiswap_v3_ethereum_token_white_list_symbol_dto->id);
        sushiswap_v3_ethereum_token_white_list_symbol_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_token_white_list_symbol_dto->address) {
        free(sushiswap_v3_ethereum_token_white_list_symbol_dto->address);
        sushiswap_v3_ethereum_token_white_list_symbol_dto->address = NULL;
    }
    free(sushiswap_v3_ethereum_token_white_list_symbol_dto);
}

cJSON *sushiswap_v3_ethereum_token_white_list_symbol_dto_convertToJSON(sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time
    if(sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time
    if(sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_token_white_list_symbol_dto->block_number
    if(sushiswap_v3_ethereum_token_white_list_symbol_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_token_white_list_symbol_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_token_white_list_symbol_dto->id
    if(sushiswap_v3_ethereum_token_white_list_symbol_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_token_white_list_symbol_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_token_white_list_symbol_dto->address
    if(sushiswap_v3_ethereum_token_white_list_symbol_dto->address) {
    if(cJSON_AddStringToObject(item, "address", sushiswap_v3_ethereum_token_white_list_symbol_dto->address) == NULL) {
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

sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON){

    sushiswap_v3_ethereum_token_white_list_symbol_dto_t *sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var = NULL;

    // sushiswap_v3_ethereum_token_white_list_symbol_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_token_white_list_symbol_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_token_white_list_symbol_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_token_white_list_symbol_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_token_white_list_symbol_dto->address
    cJSON *address = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_token_white_list_symbol_dtoJSON, "address");
    if (address) { 
    if(!cJSON_IsString(address) && !cJSON_IsNull(address))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var = sushiswap_v3_ethereum_token_white_list_symbol_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        address && !cJSON_IsNull(address) ? strdup(address->valuestring) : NULL
        );

    return sushiswap_v3_ethereum_token_white_list_symbol_dto_local_var;
end:
    return NULL;

}
