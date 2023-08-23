#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_liquidity_gauge_dto.h"



curve_finance_ethereum_liquidity_gauge_dto_t *curve_finance_ethereum_liquidity_gauge_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *pool_address
    ) {
    curve_finance_ethereum_liquidity_gauge_dto_t *curve_finance_ethereum_liquidity_gauge_dto_local_var = malloc(sizeof(curve_finance_ethereum_liquidity_gauge_dto_t));
    if (!curve_finance_ethereum_liquidity_gauge_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_liquidity_gauge_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_liquidity_gauge_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_liquidity_gauge_dto_local_var->block_number = block_number;
    curve_finance_ethereum_liquidity_gauge_dto_local_var->block_range = block_range;
    curve_finance_ethereum_liquidity_gauge_dto_local_var->id = id;
    curve_finance_ethereum_liquidity_gauge_dto_local_var->pool_address = pool_address;

    return curve_finance_ethereum_liquidity_gauge_dto_local_var;
}


void curve_finance_ethereum_liquidity_gauge_dto_free(curve_finance_ethereum_liquidity_gauge_dto_t *curve_finance_ethereum_liquidity_gauge_dto) {
    if(NULL == curve_finance_ethereum_liquidity_gauge_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_liquidity_gauge_dto->entry_time) {
        free(curve_finance_ethereum_liquidity_gauge_dto->entry_time);
        curve_finance_ethereum_liquidity_gauge_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_liquidity_gauge_dto->recv_time) {
        free(curve_finance_ethereum_liquidity_gauge_dto->recv_time);
        curve_finance_ethereum_liquidity_gauge_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_liquidity_gauge_dto->block_range) {
        free(curve_finance_ethereum_liquidity_gauge_dto->block_range);
        curve_finance_ethereum_liquidity_gauge_dto->block_range = NULL;
    }
    if (curve_finance_ethereum_liquidity_gauge_dto->id) {
        free(curve_finance_ethereum_liquidity_gauge_dto->id);
        curve_finance_ethereum_liquidity_gauge_dto->id = NULL;
    }
    if (curve_finance_ethereum_liquidity_gauge_dto->pool_address) {
        free(curve_finance_ethereum_liquidity_gauge_dto->pool_address);
        curve_finance_ethereum_liquidity_gauge_dto->pool_address = NULL;
    }
    free(curve_finance_ethereum_liquidity_gauge_dto);
}

cJSON *curve_finance_ethereum_liquidity_gauge_dto_convertToJSON(curve_finance_ethereum_liquidity_gauge_dto_t *curve_finance_ethereum_liquidity_gauge_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_liquidity_gauge_dto->entry_time
    if(curve_finance_ethereum_liquidity_gauge_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_liquidity_gauge_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_liquidity_gauge_dto->recv_time
    if(curve_finance_ethereum_liquidity_gauge_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_liquidity_gauge_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_liquidity_gauge_dto->block_number
    if(curve_finance_ethereum_liquidity_gauge_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_liquidity_gauge_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_liquidity_gauge_dto->block_range
    if(curve_finance_ethereum_liquidity_gauge_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", curve_finance_ethereum_liquidity_gauge_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_gauge_dto->id
    if(curve_finance_ethereum_liquidity_gauge_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_liquidity_gauge_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_liquidity_gauge_dto->pool_address
    if(curve_finance_ethereum_liquidity_gauge_dto->pool_address) {
    if(cJSON_AddStringToObject(item, "pool_address", curve_finance_ethereum_liquidity_gauge_dto->pool_address) == NULL) {
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

curve_finance_ethereum_liquidity_gauge_dto_t *curve_finance_ethereum_liquidity_gauge_dto_parseFromJSON(cJSON *curve_finance_ethereum_liquidity_gauge_dtoJSON){

    curve_finance_ethereum_liquidity_gauge_dto_t *curve_finance_ethereum_liquidity_gauge_dto_local_var = NULL;

    // curve_finance_ethereum_liquidity_gauge_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_gauge_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_liquidity_gauge_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_gauge_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_liquidity_gauge_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_gauge_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_liquidity_gauge_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_gauge_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_gauge_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_gauge_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_liquidity_gauge_dto->pool_address
    cJSON *pool_address = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_liquidity_gauge_dtoJSON, "pool_address");
    if (pool_address) { 
    if(!cJSON_IsString(pool_address) && !cJSON_IsNull(pool_address))
    {
    goto end; //String
    }
    }


    curve_finance_ethereum_liquidity_gauge_dto_local_var = curve_finance_ethereum_liquidity_gauge_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        pool_address && !cJSON_IsNull(pool_address) ? strdup(pool_address->valuestring) : NULL
        );

    return curve_finance_ethereum_liquidity_gauge_dto_local_var;
end:
    return NULL;

}
