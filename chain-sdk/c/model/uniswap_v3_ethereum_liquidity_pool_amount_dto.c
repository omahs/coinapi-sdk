#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v3_ethereum_liquidity_pool_amount_dto.h"



uniswap_v3_ethereum_liquidity_pool_amount_dto_t *uniswap_v3_ethereum_liquidity_pool_amount_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *block_range,
    char *id,
    list_t *input_tokens,
    list_t *input_token_balances,
    list_t *token_prices
    ) {
    uniswap_v3_ethereum_liquidity_pool_amount_dto_t *uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var = malloc(sizeof(uniswap_v3_ethereum_liquidity_pool_amount_dto_t));
    if (!uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var) {
        return NULL;
    }
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->entry_time = entry_time;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->recv_time = recv_time;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->block_number = block_number;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->vid = vid;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->block_range = block_range;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->id = id;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->input_tokens = input_tokens;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->input_token_balances = input_token_balances;
    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var->token_prices = token_prices;

    return uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var;
}


void uniswap_v3_ethereum_liquidity_pool_amount_dto_free(uniswap_v3_ethereum_liquidity_pool_amount_dto_t *uniswap_v3_ethereum_liquidity_pool_amount_dto) {
    if(NULL == uniswap_v3_ethereum_liquidity_pool_amount_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time) {
        free(uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time = NULL;
    }
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time) {
        free(uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time = NULL;
    }
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range) {
        free(uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range = NULL;
    }
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->id) {
        free(uniswap_v3_ethereum_liquidity_pool_amount_dto->id);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->id = NULL;
    }
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens) {
        list_ForEach(listEntry, uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens = NULL;
    }
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances) {
        list_ForEach(listEntry, uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances = NULL;
    }
    if (uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices) {
        list_ForEach(listEntry, uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices);
        uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices = NULL;
    }
    free(uniswap_v3_ethereum_liquidity_pool_amount_dto);
}

cJSON *uniswap_v3_ethereum_liquidity_pool_amount_dto_convertToJSON(uniswap_v3_ethereum_liquidity_pool_amount_dto_t *uniswap_v3_ethereum_liquidity_pool_amount_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->block_number
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v3_ethereum_liquidity_pool_amount_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->vid
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", uniswap_v3_ethereum_liquidity_pool_amount_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->id
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v3_ethereum_liquidity_pool_amount_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances) {
    cJSON *input_token_balances = cJSON_AddArrayToObject(item, "input_token_balances");
    if(input_token_balances == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_balancesListEntry;
    list_ForEach(input_token_balancesListEntry, uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances) {
    if(cJSON_AddStringToObject(input_token_balances, "", (char*)input_token_balancesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices
    if(uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices) {
    cJSON *token_prices = cJSON_AddArrayToObject(item, "token_prices");
    if(token_prices == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *token_pricesListEntry;
    list_ForEach(token_pricesListEntry, uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices) {
    if(cJSON_AddStringToObject(token_prices, "", (char*)token_pricesListEntry->data) == NULL)
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

uniswap_v3_ethereum_liquidity_pool_amount_dto_t *uniswap_v3_ethereum_liquidity_pool_amount_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON){

    uniswap_v3_ethereum_liquidity_pool_amount_dto_t *uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var = NULL;

    // define the local list for uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances
    list_t *input_token_balancesList = NULL;

    // define the local list for uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices
    list_t *token_pricesList = NULL;

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "input_tokens");
    if (input_tokens) { 
    cJSON *input_tokens_local = NULL;
    if(!cJSON_IsArray(input_tokens)) {
        goto end;//primitive container
    }
    input_tokensList = list_createList();

    cJSON_ArrayForEach(input_tokens_local, input_tokens)
    {
        if(!cJSON_IsString(input_tokens_local))
        {
            goto end;
        }
        list_addElement(input_tokensList , strdup(input_tokens_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->input_token_balances
    cJSON *input_token_balances = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "input_token_balances");
    if (input_token_balances) { 
    cJSON *input_token_balances_local = NULL;
    if(!cJSON_IsArray(input_token_balances)) {
        goto end;//primitive container
    }
    input_token_balancesList = list_createList();

    cJSON_ArrayForEach(input_token_balances_local, input_token_balances)
    {
        if(!cJSON_IsString(input_token_balances_local))
        {
            goto end;
        }
        list_addElement(input_token_balancesList , strdup(input_token_balances_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_liquidity_pool_amount_dto->token_prices
    cJSON *token_prices = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_liquidity_pool_amount_dtoJSON, "token_prices");
    if (token_prices) { 
    cJSON *token_prices_local = NULL;
    if(!cJSON_IsArray(token_prices)) {
        goto end;//primitive container
    }
    token_pricesList = list_createList();

    cJSON_ArrayForEach(token_prices_local, token_prices)
    {
        if(!cJSON_IsString(token_prices_local))
        {
            goto end;
        }
        list_addElement(token_pricesList , strdup(token_prices_local->valuestring));
    }
    }


    uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var = uniswap_v3_ethereum_liquidity_pool_amount_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        input_tokens ? input_tokensList : NULL,
        input_token_balances ? input_token_balancesList : NULL,
        token_prices ? token_pricesList : NULL
        );

    return uniswap_v3_ethereum_liquidity_pool_amount_dto_local_var;
end:
    if (input_tokensList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_tokensList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_tokensList);
        input_tokensList = NULL;
    }
    if (input_token_balancesList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_token_balancesList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_token_balancesList);
        input_token_balancesList = NULL;
    }
    if (token_pricesList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, token_pricesList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(token_pricesList);
        token_pricesList = NULL;
    }
    return NULL;

}
