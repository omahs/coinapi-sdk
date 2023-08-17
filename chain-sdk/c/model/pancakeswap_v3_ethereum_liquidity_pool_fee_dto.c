#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_liquidity_pool_fee_dto.h"



pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *fee_percentage
    ) {
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t));
    if (!pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var->block_range = block_range;
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var->id = id;
    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var->fee_percentage = fee_percentage;

    return pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var;
}


void pancakeswap_v3_ethereum_liquidity_pool_fee_dto_free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto) {
    if(NULL == pancakeswap_v3_ethereum_liquidity_pool_fee_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time) {
        free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time);
        pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time) {
        free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time);
        pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range) {
        free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range);
        pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id) {
        free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id);
        pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage) {
        free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage);
        pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage = NULL;
    }
    free(pancakeswap_v3_ethereum_liquidity_pool_fee_dto);
}

cJSON *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_convertToJSON(pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time
    if(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time
    if(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_number
    if(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range
    if(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id
    if(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage
    if(pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage) {
    if(cJSON_AddStringToObject(item, "fee_percentage", pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage) == NULL) {
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

pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON){

    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_t *pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var = NULL;

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_liquidity_pool_fee_dto->fee_percentage
    cJSON *fee_percentage = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_liquidity_pool_fee_dtoJSON, "fee_percentage");
    if (fee_percentage) { 
    if(!cJSON_IsString(fee_percentage) && !cJSON_IsNull(fee_percentage))
    {
    goto end; //String
    }
    }


    pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var = pancakeswap_v3_ethereum_liquidity_pool_fee_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        fee_percentage && !cJSON_IsNull(fee_percentage) ? strdup(fee_percentage->valuestring) : NULL
        );

    return pancakeswap_v3_ethereum_liquidity_pool_fee_dto_local_var;
end:
    return NULL;

}
