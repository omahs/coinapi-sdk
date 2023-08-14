#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_token_dto.h"



pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *block_range,
    char *id,
    char *name,
    char *symbol,
    int decimals,
    char *last_price_usd,
    char *last_price_block_number,
    char *last_price_pool,
    char *total_supply,
    char *total_value_locked_usd,
    int large_price_change_buffer,
    int large_tvl_impact_buffer,
    char *token_symbol
    ) {
    pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_token_dto_t));
    if (!pancakeswap_v3_ethereum_token_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_token_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_token_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_token_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_token_dto_local_var->vid = vid;
    pancakeswap_v3_ethereum_token_dto_local_var->block_range = block_range;
    pancakeswap_v3_ethereum_token_dto_local_var->id = id;
    pancakeswap_v3_ethereum_token_dto_local_var->name = name;
    pancakeswap_v3_ethereum_token_dto_local_var->symbol = symbol;
    pancakeswap_v3_ethereum_token_dto_local_var->decimals = decimals;
    pancakeswap_v3_ethereum_token_dto_local_var->last_price_usd = last_price_usd;
    pancakeswap_v3_ethereum_token_dto_local_var->last_price_block_number = last_price_block_number;
    pancakeswap_v3_ethereum_token_dto_local_var->last_price_pool = last_price_pool;
    pancakeswap_v3_ethereum_token_dto_local_var->total_supply = total_supply;
    pancakeswap_v3_ethereum_token_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    pancakeswap_v3_ethereum_token_dto_local_var->large_price_change_buffer = large_price_change_buffer;
    pancakeswap_v3_ethereum_token_dto_local_var->large_tvl_impact_buffer = large_tvl_impact_buffer;
    pancakeswap_v3_ethereum_token_dto_local_var->token_symbol = token_symbol;

    return pancakeswap_v3_ethereum_token_dto_local_var;
}


void pancakeswap_v3_ethereum_token_dto_free(pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto) {
    if(NULL == pancakeswap_v3_ethereum_token_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_token_dto->entry_time) {
        free(pancakeswap_v3_ethereum_token_dto->entry_time);
        pancakeswap_v3_ethereum_token_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->recv_time) {
        free(pancakeswap_v3_ethereum_token_dto->recv_time);
        pancakeswap_v3_ethereum_token_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->block_range) {
        free(pancakeswap_v3_ethereum_token_dto->block_range);
        pancakeswap_v3_ethereum_token_dto->block_range = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->id) {
        free(pancakeswap_v3_ethereum_token_dto->id);
        pancakeswap_v3_ethereum_token_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->name) {
        free(pancakeswap_v3_ethereum_token_dto->name);
        pancakeswap_v3_ethereum_token_dto->name = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->symbol) {
        free(pancakeswap_v3_ethereum_token_dto->symbol);
        pancakeswap_v3_ethereum_token_dto->symbol = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->last_price_usd) {
        free(pancakeswap_v3_ethereum_token_dto->last_price_usd);
        pancakeswap_v3_ethereum_token_dto->last_price_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->last_price_block_number) {
        free(pancakeswap_v3_ethereum_token_dto->last_price_block_number);
        pancakeswap_v3_ethereum_token_dto->last_price_block_number = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->last_price_pool) {
        free(pancakeswap_v3_ethereum_token_dto->last_price_pool);
        pancakeswap_v3_ethereum_token_dto->last_price_pool = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->total_supply) {
        free(pancakeswap_v3_ethereum_token_dto->total_supply);
        pancakeswap_v3_ethereum_token_dto->total_supply = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->total_value_locked_usd) {
        free(pancakeswap_v3_ethereum_token_dto->total_value_locked_usd);
        pancakeswap_v3_ethereum_token_dto->total_value_locked_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_token_dto->token_symbol) {
        free(pancakeswap_v3_ethereum_token_dto->token_symbol);
        pancakeswap_v3_ethereum_token_dto->token_symbol = NULL;
    }
    free(pancakeswap_v3_ethereum_token_dto);
}

cJSON *pancakeswap_v3_ethereum_token_dto_convertToJSON(pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_token_dto->entry_time
    if(pancakeswap_v3_ethereum_token_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_token_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_token_dto->recv_time
    if(pancakeswap_v3_ethereum_token_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_token_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_token_dto->block_number
    if(pancakeswap_v3_ethereum_token_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_token_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_token_dto->vid
    if(pancakeswap_v3_ethereum_token_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", pancakeswap_v3_ethereum_token_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_token_dto->block_range
    if(pancakeswap_v3_ethereum_token_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", pancakeswap_v3_ethereum_token_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->id
    if(pancakeswap_v3_ethereum_token_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_token_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->name
    if(pancakeswap_v3_ethereum_token_dto->name) {
    if(cJSON_AddStringToObject(item, "name", pancakeswap_v3_ethereum_token_dto->name) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->symbol
    if(pancakeswap_v3_ethereum_token_dto->symbol) {
    if(cJSON_AddStringToObject(item, "symbol", pancakeswap_v3_ethereum_token_dto->symbol) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->decimals
    if(pancakeswap_v3_ethereum_token_dto->decimals) {
    if(cJSON_AddNumberToObject(item, "decimals", pancakeswap_v3_ethereum_token_dto->decimals) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_token_dto->last_price_usd
    if(pancakeswap_v3_ethereum_token_dto->last_price_usd) {
    if(cJSON_AddStringToObject(item, "last_price_usd", pancakeswap_v3_ethereum_token_dto->last_price_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->last_price_block_number
    if(pancakeswap_v3_ethereum_token_dto->last_price_block_number) {
    if(cJSON_AddStringToObject(item, "last_price_block_number", pancakeswap_v3_ethereum_token_dto->last_price_block_number) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->last_price_pool
    if(pancakeswap_v3_ethereum_token_dto->last_price_pool) {
    if(cJSON_AddStringToObject(item, "last_price_pool", pancakeswap_v3_ethereum_token_dto->last_price_pool) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->total_supply
    if(pancakeswap_v3_ethereum_token_dto->total_supply) {
    if(cJSON_AddStringToObject(item, "total_supply", pancakeswap_v3_ethereum_token_dto->total_supply) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->total_value_locked_usd
    if(pancakeswap_v3_ethereum_token_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", pancakeswap_v3_ethereum_token_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_token_dto->large_price_change_buffer
    if(pancakeswap_v3_ethereum_token_dto->large_price_change_buffer) {
    if(cJSON_AddNumberToObject(item, "large_price_change_buffer", pancakeswap_v3_ethereum_token_dto->large_price_change_buffer) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_token_dto->large_tvl_impact_buffer
    if(pancakeswap_v3_ethereum_token_dto->large_tvl_impact_buffer) {
    if(cJSON_AddNumberToObject(item, "large_tvl_impact_buffer", pancakeswap_v3_ethereum_token_dto->large_tvl_impact_buffer) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_token_dto->token_symbol
    if(pancakeswap_v3_ethereum_token_dto->token_symbol) {
    if(cJSON_AddStringToObject(item, "token_symbol", pancakeswap_v3_ethereum_token_dto->token_symbol) == NULL) {
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

pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_token_dtoJSON){

    pancakeswap_v3_ethereum_token_dto_t *pancakeswap_v3_ethereum_token_dto_local_var = NULL;

    // pancakeswap_v3_ethereum_token_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_token_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_token_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_token_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_token_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->name
    cJSON *name = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "name");
    if (name) { 
    if(!cJSON_IsString(name) && !cJSON_IsNull(name))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->symbol
    cJSON *symbol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "symbol");
    if (symbol) { 
    if(!cJSON_IsString(symbol) && !cJSON_IsNull(symbol))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->decimals
    cJSON *decimals = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "decimals");
    if (decimals) { 
    if(!cJSON_IsNumber(decimals))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_token_dto->last_price_usd
    cJSON *last_price_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "last_price_usd");
    if (last_price_usd) { 
    if(!cJSON_IsString(last_price_usd) && !cJSON_IsNull(last_price_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->last_price_block_number
    cJSON *last_price_block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "last_price_block_number");
    if (last_price_block_number) { 
    if(!cJSON_IsString(last_price_block_number) && !cJSON_IsNull(last_price_block_number))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->last_price_pool
    cJSON *last_price_pool = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "last_price_pool");
    if (last_price_pool) { 
    if(!cJSON_IsString(last_price_pool) && !cJSON_IsNull(last_price_pool))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->total_supply
    cJSON *total_supply = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "total_supply");
    if (total_supply) { 
    if(!cJSON_IsString(total_supply) && !cJSON_IsNull(total_supply))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_token_dto->large_price_change_buffer
    cJSON *large_price_change_buffer = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "large_price_change_buffer");
    if (large_price_change_buffer) { 
    if(!cJSON_IsNumber(large_price_change_buffer))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_token_dto->large_tvl_impact_buffer
    cJSON *large_tvl_impact_buffer = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "large_tvl_impact_buffer");
    if (large_tvl_impact_buffer) { 
    if(!cJSON_IsNumber(large_tvl_impact_buffer))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_token_dto->token_symbol
    cJSON *token_symbol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_token_dtoJSON, "token_symbol");
    if (token_symbol) { 
    if(!cJSON_IsString(token_symbol) && !cJSON_IsNull(token_symbol))
    {
    goto end; //String
    }
    }


    pancakeswap_v3_ethereum_token_dto_local_var = pancakeswap_v3_ethereum_token_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        name && !cJSON_IsNull(name) ? strdup(name->valuestring) : NULL,
        symbol && !cJSON_IsNull(symbol) ? strdup(symbol->valuestring) : NULL,
        decimals ? decimals->valuedouble : 0,
        last_price_usd && !cJSON_IsNull(last_price_usd) ? strdup(last_price_usd->valuestring) : NULL,
        last_price_block_number && !cJSON_IsNull(last_price_block_number) ? strdup(last_price_block_number->valuestring) : NULL,
        last_price_pool && !cJSON_IsNull(last_price_pool) ? strdup(last_price_pool->valuestring) : NULL,
        total_supply && !cJSON_IsNull(total_supply) ? strdup(total_supply->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        large_price_change_buffer ? large_price_change_buffer->valuedouble : 0,
        large_tvl_impact_buffer ? large_tvl_impact_buffer->valuedouble : 0,
        token_symbol && !cJSON_IsNull(token_symbol) ? strdup(token_symbol->valuestring) : NULL
        );

    return pancakeswap_v3_ethereum_token_dto_local_var;
end:
    return NULL;

}
