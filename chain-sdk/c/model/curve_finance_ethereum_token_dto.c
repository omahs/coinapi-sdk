#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_token_dto.h"



curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    char *name,
    char *symbol,
    int decimals,
    char *last_price_usd,
    char *last_price_block_number,
    char *token_symbol
    ) {
    curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto_local_var = malloc(sizeof(curve_finance_ethereum_token_dto_t));
    if (!curve_finance_ethereum_token_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_token_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_token_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_token_dto_local_var->block_number = block_number;
    curve_finance_ethereum_token_dto_local_var->vid = vid;
    curve_finance_ethereum_token_dto_local_var->id = id;
    curve_finance_ethereum_token_dto_local_var->name = name;
    curve_finance_ethereum_token_dto_local_var->symbol = symbol;
    curve_finance_ethereum_token_dto_local_var->decimals = decimals;
    curve_finance_ethereum_token_dto_local_var->last_price_usd = last_price_usd;
    curve_finance_ethereum_token_dto_local_var->last_price_block_number = last_price_block_number;
    curve_finance_ethereum_token_dto_local_var->token_symbol = token_symbol;

    return curve_finance_ethereum_token_dto_local_var;
}


void curve_finance_ethereum_token_dto_free(curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto) {
    if(NULL == curve_finance_ethereum_token_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_token_dto->entry_time) {
        free(curve_finance_ethereum_token_dto->entry_time);
        curve_finance_ethereum_token_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_token_dto->recv_time) {
        free(curve_finance_ethereum_token_dto->recv_time);
        curve_finance_ethereum_token_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_token_dto->id) {
        free(curve_finance_ethereum_token_dto->id);
        curve_finance_ethereum_token_dto->id = NULL;
    }
    if (curve_finance_ethereum_token_dto->name) {
        free(curve_finance_ethereum_token_dto->name);
        curve_finance_ethereum_token_dto->name = NULL;
    }
    if (curve_finance_ethereum_token_dto->symbol) {
        free(curve_finance_ethereum_token_dto->symbol);
        curve_finance_ethereum_token_dto->symbol = NULL;
    }
    if (curve_finance_ethereum_token_dto->last_price_usd) {
        free(curve_finance_ethereum_token_dto->last_price_usd);
        curve_finance_ethereum_token_dto->last_price_usd = NULL;
    }
    if (curve_finance_ethereum_token_dto->last_price_block_number) {
        free(curve_finance_ethereum_token_dto->last_price_block_number);
        curve_finance_ethereum_token_dto->last_price_block_number = NULL;
    }
    if (curve_finance_ethereum_token_dto->token_symbol) {
        free(curve_finance_ethereum_token_dto->token_symbol);
        curve_finance_ethereum_token_dto->token_symbol = NULL;
    }
    free(curve_finance_ethereum_token_dto);
}

cJSON *curve_finance_ethereum_token_dto_convertToJSON(curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_token_dto->entry_time
    if(curve_finance_ethereum_token_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_token_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_token_dto->recv_time
    if(curve_finance_ethereum_token_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_token_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_token_dto->block_number
    if(curve_finance_ethereum_token_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_token_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_token_dto->vid
    if(curve_finance_ethereum_token_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", curve_finance_ethereum_token_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_token_dto->id
    if(curve_finance_ethereum_token_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_token_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_token_dto->name
    if(curve_finance_ethereum_token_dto->name) {
    if(cJSON_AddStringToObject(item, "name", curve_finance_ethereum_token_dto->name) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_token_dto->symbol
    if(curve_finance_ethereum_token_dto->symbol) {
    if(cJSON_AddStringToObject(item, "symbol", curve_finance_ethereum_token_dto->symbol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_token_dto->decimals
    if(curve_finance_ethereum_token_dto->decimals) {
    if(cJSON_AddNumberToObject(item, "decimals", curve_finance_ethereum_token_dto->decimals) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_token_dto->last_price_usd
    if(curve_finance_ethereum_token_dto->last_price_usd) {
    if(cJSON_AddStringToObject(item, "last_price_usd", curve_finance_ethereum_token_dto->last_price_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_token_dto->last_price_block_number
    if(curve_finance_ethereum_token_dto->last_price_block_number) {
    if(cJSON_AddStringToObject(item, "last_price_block_number", curve_finance_ethereum_token_dto->last_price_block_number) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_token_dto->token_symbol
    if(curve_finance_ethereum_token_dto->token_symbol) {
    if(cJSON_AddStringToObject(item, "token_symbol", curve_finance_ethereum_token_dto->token_symbol) == NULL) {
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

curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto_parseFromJSON(cJSON *curve_finance_ethereum_token_dtoJSON){

    curve_finance_ethereum_token_dto_t *curve_finance_ethereum_token_dto_local_var = NULL;

    // curve_finance_ethereum_token_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_token_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_token_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_token_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_token_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_token_dto->name
    cJSON *name = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "name");
    if (name) { 
    if(!cJSON_IsString(name) && !cJSON_IsNull(name))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_token_dto->symbol
    cJSON *symbol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "symbol");
    if (symbol) { 
    if(!cJSON_IsString(symbol) && !cJSON_IsNull(symbol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_token_dto->decimals
    cJSON *decimals = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "decimals");
    if (decimals) { 
    if(!cJSON_IsNumber(decimals))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_token_dto->last_price_usd
    cJSON *last_price_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "last_price_usd");
    if (last_price_usd) { 
    if(!cJSON_IsString(last_price_usd) && !cJSON_IsNull(last_price_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_token_dto->last_price_block_number
    cJSON *last_price_block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "last_price_block_number");
    if (last_price_block_number) { 
    if(!cJSON_IsString(last_price_block_number) && !cJSON_IsNull(last_price_block_number))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_token_dto->token_symbol
    cJSON *token_symbol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_token_dtoJSON, "token_symbol");
    if (token_symbol) { 
    if(!cJSON_IsString(token_symbol) && !cJSON_IsNull(token_symbol))
    {
    goto end; //String
    }
    }


    curve_finance_ethereum_token_dto_local_var = curve_finance_ethereum_token_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        name && !cJSON_IsNull(name) ? strdup(name->valuestring) : NULL,
        symbol && !cJSON_IsNull(symbol) ? strdup(symbol->valuestring) : NULL,
        decimals ? decimals->valuedouble : 0,
        last_price_usd && !cJSON_IsNull(last_price_usd) ? strdup(last_price_usd->valuestring) : NULL,
        last_price_block_number && !cJSON_IsNull(last_price_block_number) ? strdup(last_price_block_number->valuestring) : NULL,
        token_symbol && !cJSON_IsNull(token_symbol) ? strdup(token_symbol->valuestring) : NULL
        );

    return curve_finance_ethereum_token_dto_local_var;
end:
    return NULL;

}
