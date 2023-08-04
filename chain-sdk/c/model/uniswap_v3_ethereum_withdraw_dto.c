#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v3_ethereum_withdraw_dto.h"



uniswap_v3_ethereum_withdraw_dto_t *uniswap_v3_ethereum_withdraw_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *hash,
    char *nonce,
    int log_index,
    char *gas_limit,
    char *gas_used,
    char *gas_price,
    char *protocol,
    char *account,
    char *position,
    char *tick_lower,
    char *tick_upper,
    char *pool,
    char *timestamp,
    char *liquidity,
    list_t *input_tokens,
    list_t *input_token_amounts,
    list_t *reserve_amounts,
    char *amount_usd
    ) {
    uniswap_v3_ethereum_withdraw_dto_t *uniswap_v3_ethereum_withdraw_dto_local_var = malloc(sizeof(uniswap_v3_ethereum_withdraw_dto_t));
    if (!uniswap_v3_ethereum_withdraw_dto_local_var) {
        return NULL;
    }
    uniswap_v3_ethereum_withdraw_dto_local_var->entry_time = entry_time;
    uniswap_v3_ethereum_withdraw_dto_local_var->recv_time = recv_time;
    uniswap_v3_ethereum_withdraw_dto_local_var->block_number = block_number;
    uniswap_v3_ethereum_withdraw_dto_local_var->id = id;
    uniswap_v3_ethereum_withdraw_dto_local_var->hash = hash;
    uniswap_v3_ethereum_withdraw_dto_local_var->nonce = nonce;
    uniswap_v3_ethereum_withdraw_dto_local_var->log_index = log_index;
    uniswap_v3_ethereum_withdraw_dto_local_var->gas_limit = gas_limit;
    uniswap_v3_ethereum_withdraw_dto_local_var->gas_used = gas_used;
    uniswap_v3_ethereum_withdraw_dto_local_var->gas_price = gas_price;
    uniswap_v3_ethereum_withdraw_dto_local_var->protocol = protocol;
    uniswap_v3_ethereum_withdraw_dto_local_var->account = account;
    uniswap_v3_ethereum_withdraw_dto_local_var->position = position;
    uniswap_v3_ethereum_withdraw_dto_local_var->tick_lower = tick_lower;
    uniswap_v3_ethereum_withdraw_dto_local_var->tick_upper = tick_upper;
    uniswap_v3_ethereum_withdraw_dto_local_var->pool = pool;
    uniswap_v3_ethereum_withdraw_dto_local_var->timestamp = timestamp;
    uniswap_v3_ethereum_withdraw_dto_local_var->liquidity = liquidity;
    uniswap_v3_ethereum_withdraw_dto_local_var->input_tokens = input_tokens;
    uniswap_v3_ethereum_withdraw_dto_local_var->input_token_amounts = input_token_amounts;
    uniswap_v3_ethereum_withdraw_dto_local_var->reserve_amounts = reserve_amounts;
    uniswap_v3_ethereum_withdraw_dto_local_var->amount_usd = amount_usd;

    return uniswap_v3_ethereum_withdraw_dto_local_var;
}


void uniswap_v3_ethereum_withdraw_dto_free(uniswap_v3_ethereum_withdraw_dto_t *uniswap_v3_ethereum_withdraw_dto) {
    if(NULL == uniswap_v3_ethereum_withdraw_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v3_ethereum_withdraw_dto->entry_time) {
        free(uniswap_v3_ethereum_withdraw_dto->entry_time);
        uniswap_v3_ethereum_withdraw_dto->entry_time = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->recv_time) {
        free(uniswap_v3_ethereum_withdraw_dto->recv_time);
        uniswap_v3_ethereum_withdraw_dto->recv_time = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->id) {
        free(uniswap_v3_ethereum_withdraw_dto->id);
        uniswap_v3_ethereum_withdraw_dto->id = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->hash) {
        free(uniswap_v3_ethereum_withdraw_dto->hash);
        uniswap_v3_ethereum_withdraw_dto->hash = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->nonce) {
        free(uniswap_v3_ethereum_withdraw_dto->nonce);
        uniswap_v3_ethereum_withdraw_dto->nonce = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->gas_limit) {
        free(uniswap_v3_ethereum_withdraw_dto->gas_limit);
        uniswap_v3_ethereum_withdraw_dto->gas_limit = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->gas_used) {
        free(uniswap_v3_ethereum_withdraw_dto->gas_used);
        uniswap_v3_ethereum_withdraw_dto->gas_used = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->gas_price) {
        free(uniswap_v3_ethereum_withdraw_dto->gas_price);
        uniswap_v3_ethereum_withdraw_dto->gas_price = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->protocol) {
        free(uniswap_v3_ethereum_withdraw_dto->protocol);
        uniswap_v3_ethereum_withdraw_dto->protocol = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->account) {
        free(uniswap_v3_ethereum_withdraw_dto->account);
        uniswap_v3_ethereum_withdraw_dto->account = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->position) {
        free(uniswap_v3_ethereum_withdraw_dto->position);
        uniswap_v3_ethereum_withdraw_dto->position = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->tick_lower) {
        free(uniswap_v3_ethereum_withdraw_dto->tick_lower);
        uniswap_v3_ethereum_withdraw_dto->tick_lower = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->tick_upper) {
        free(uniswap_v3_ethereum_withdraw_dto->tick_upper);
        uniswap_v3_ethereum_withdraw_dto->tick_upper = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->pool) {
        free(uniswap_v3_ethereum_withdraw_dto->pool);
        uniswap_v3_ethereum_withdraw_dto->pool = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->timestamp) {
        free(uniswap_v3_ethereum_withdraw_dto->timestamp);
        uniswap_v3_ethereum_withdraw_dto->timestamp = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->liquidity) {
        free(uniswap_v3_ethereum_withdraw_dto->liquidity);
        uniswap_v3_ethereum_withdraw_dto->liquidity = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->input_tokens) {
        list_ForEach(listEntry, uniswap_v3_ethereum_withdraw_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_withdraw_dto->input_tokens);
        uniswap_v3_ethereum_withdraw_dto->input_tokens = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->input_token_amounts) {
        list_ForEach(listEntry, uniswap_v3_ethereum_withdraw_dto->input_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_withdraw_dto->input_token_amounts);
        uniswap_v3_ethereum_withdraw_dto->input_token_amounts = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->reserve_amounts) {
        list_ForEach(listEntry, uniswap_v3_ethereum_withdraw_dto->reserve_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_withdraw_dto->reserve_amounts);
        uniswap_v3_ethereum_withdraw_dto->reserve_amounts = NULL;
    }
    if (uniswap_v3_ethereum_withdraw_dto->amount_usd) {
        free(uniswap_v3_ethereum_withdraw_dto->amount_usd);
        uniswap_v3_ethereum_withdraw_dto->amount_usd = NULL;
    }
    free(uniswap_v3_ethereum_withdraw_dto);
}

cJSON *uniswap_v3_ethereum_withdraw_dto_convertToJSON(uniswap_v3_ethereum_withdraw_dto_t *uniswap_v3_ethereum_withdraw_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v3_ethereum_withdraw_dto->entry_time
    if(uniswap_v3_ethereum_withdraw_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v3_ethereum_withdraw_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->recv_time
    if(uniswap_v3_ethereum_withdraw_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v3_ethereum_withdraw_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->block_number
    if(uniswap_v3_ethereum_withdraw_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v3_ethereum_withdraw_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->id
    if(uniswap_v3_ethereum_withdraw_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v3_ethereum_withdraw_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->hash
    if(uniswap_v3_ethereum_withdraw_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", uniswap_v3_ethereum_withdraw_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->nonce
    if(uniswap_v3_ethereum_withdraw_dto->nonce) {
    if(cJSON_AddStringToObject(item, "nonce", uniswap_v3_ethereum_withdraw_dto->nonce) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->log_index
    if(uniswap_v3_ethereum_withdraw_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", uniswap_v3_ethereum_withdraw_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->gas_limit
    if(uniswap_v3_ethereum_withdraw_dto->gas_limit) {
    if(cJSON_AddStringToObject(item, "gas_limit", uniswap_v3_ethereum_withdraw_dto->gas_limit) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->gas_used
    if(uniswap_v3_ethereum_withdraw_dto->gas_used) {
    if(cJSON_AddStringToObject(item, "gas_used", uniswap_v3_ethereum_withdraw_dto->gas_used) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->gas_price
    if(uniswap_v3_ethereum_withdraw_dto->gas_price) {
    if(cJSON_AddStringToObject(item, "gas_price", uniswap_v3_ethereum_withdraw_dto->gas_price) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->protocol
    if(uniswap_v3_ethereum_withdraw_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", uniswap_v3_ethereum_withdraw_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->account
    if(uniswap_v3_ethereum_withdraw_dto->account) {
    if(cJSON_AddStringToObject(item, "account", uniswap_v3_ethereum_withdraw_dto->account) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->position
    if(uniswap_v3_ethereum_withdraw_dto->position) {
    if(cJSON_AddStringToObject(item, "position", uniswap_v3_ethereum_withdraw_dto->position) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->tick_lower
    if(uniswap_v3_ethereum_withdraw_dto->tick_lower) {
    if(cJSON_AddStringToObject(item, "tick_lower", uniswap_v3_ethereum_withdraw_dto->tick_lower) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->tick_upper
    if(uniswap_v3_ethereum_withdraw_dto->tick_upper) {
    if(cJSON_AddStringToObject(item, "tick_upper", uniswap_v3_ethereum_withdraw_dto->tick_upper) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->pool
    if(uniswap_v3_ethereum_withdraw_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", uniswap_v3_ethereum_withdraw_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->timestamp
    if(uniswap_v3_ethereum_withdraw_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", uniswap_v3_ethereum_withdraw_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->liquidity
    if(uniswap_v3_ethereum_withdraw_dto->liquidity) {
    if(cJSON_AddStringToObject(item, "liquidity", uniswap_v3_ethereum_withdraw_dto->liquidity) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->input_tokens
    if(uniswap_v3_ethereum_withdraw_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, uniswap_v3_ethereum_withdraw_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->input_token_amounts
    if(uniswap_v3_ethereum_withdraw_dto->input_token_amounts) {
    cJSON *input_token_amounts = cJSON_AddArrayToObject(item, "input_token_amounts");
    if(input_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_amountsListEntry;
    list_ForEach(input_token_amountsListEntry, uniswap_v3_ethereum_withdraw_dto->input_token_amounts) {
    if(cJSON_AddStringToObject(input_token_amounts, "", (char*)input_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->reserve_amounts
    if(uniswap_v3_ethereum_withdraw_dto->reserve_amounts) {
    cJSON *reserve_amounts = cJSON_AddArrayToObject(item, "reserve_amounts");
    if(reserve_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reserve_amountsListEntry;
    list_ForEach(reserve_amountsListEntry, uniswap_v3_ethereum_withdraw_dto->reserve_amounts) {
    if(cJSON_AddStringToObject(reserve_amounts, "", (char*)reserve_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_withdraw_dto->amount_usd
    if(uniswap_v3_ethereum_withdraw_dto->amount_usd) {
    if(cJSON_AddStringToObject(item, "amount_usd", uniswap_v3_ethereum_withdraw_dto->amount_usd) == NULL) {
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

uniswap_v3_ethereum_withdraw_dto_t *uniswap_v3_ethereum_withdraw_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_withdraw_dtoJSON){

    uniswap_v3_ethereum_withdraw_dto_t *uniswap_v3_ethereum_withdraw_dto_local_var = NULL;

    // define the local list for uniswap_v3_ethereum_withdraw_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for uniswap_v3_ethereum_withdraw_dto->input_token_amounts
    list_t *input_token_amountsList = NULL;

    // define the local list for uniswap_v3_ethereum_withdraw_dto->reserve_amounts
    list_t *reserve_amountsList = NULL;

    // uniswap_v3_ethereum_withdraw_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->nonce
    cJSON *nonce = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "nonce");
    if (nonce) { 
    if(!cJSON_IsString(nonce) && !cJSON_IsNull(nonce))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->gas_limit
    cJSON *gas_limit = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "gas_limit");
    if (gas_limit) { 
    if(!cJSON_IsString(gas_limit) && !cJSON_IsNull(gas_limit))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->gas_used
    cJSON *gas_used = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "gas_used");
    if (gas_used) { 
    if(!cJSON_IsString(gas_used) && !cJSON_IsNull(gas_used))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->gas_price
    cJSON *gas_price = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "gas_price");
    if (gas_price) { 
    if(!cJSON_IsString(gas_price) && !cJSON_IsNull(gas_price))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->account
    cJSON *account = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "account");
    if (account) { 
    if(!cJSON_IsString(account) && !cJSON_IsNull(account))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->position
    cJSON *position = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "position");
    if (position) { 
    if(!cJSON_IsString(position) && !cJSON_IsNull(position))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->tick_lower
    cJSON *tick_lower = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "tick_lower");
    if (tick_lower) { 
    if(!cJSON_IsString(tick_lower) && !cJSON_IsNull(tick_lower))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->tick_upper
    cJSON *tick_upper = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "tick_upper");
    if (tick_upper) { 
    if(!cJSON_IsString(tick_upper) && !cJSON_IsNull(tick_upper))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->liquidity
    cJSON *liquidity = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "liquidity");
    if (liquidity) { 
    if(!cJSON_IsString(liquidity) && !cJSON_IsNull(liquidity))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "input_tokens");
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

    // uniswap_v3_ethereum_withdraw_dto->input_token_amounts
    cJSON *input_token_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "input_token_amounts");
    if (input_token_amounts) { 
    cJSON *input_token_amounts_local = NULL;
    if(!cJSON_IsArray(input_token_amounts)) {
        goto end;//primitive container
    }
    input_token_amountsList = list_createList();

    cJSON_ArrayForEach(input_token_amounts_local, input_token_amounts)
    {
        if(!cJSON_IsString(input_token_amounts_local))
        {
            goto end;
        }
        list_addElement(input_token_amountsList , strdup(input_token_amounts_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->reserve_amounts
    cJSON *reserve_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "reserve_amounts");
    if (reserve_amounts) { 
    cJSON *reserve_amounts_local = NULL;
    if(!cJSON_IsArray(reserve_amounts)) {
        goto end;//primitive container
    }
    reserve_amountsList = list_createList();

    cJSON_ArrayForEach(reserve_amounts_local, reserve_amounts)
    {
        if(!cJSON_IsString(reserve_amounts_local))
        {
            goto end;
        }
        list_addElement(reserve_amountsList , strdup(reserve_amounts_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_withdraw_dto->amount_usd
    cJSON *amount_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_withdraw_dtoJSON, "amount_usd");
    if (amount_usd) { 
    if(!cJSON_IsString(amount_usd) && !cJSON_IsNull(amount_usd))
    {
    goto end; //String
    }
    }


    uniswap_v3_ethereum_withdraw_dto_local_var = uniswap_v3_ethereum_withdraw_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        hash && !cJSON_IsNull(hash) ? strdup(hash->valuestring) : NULL,
        nonce && !cJSON_IsNull(nonce) ? strdup(nonce->valuestring) : NULL,
        log_index ? log_index->valuedouble : 0,
        gas_limit && !cJSON_IsNull(gas_limit) ? strdup(gas_limit->valuestring) : NULL,
        gas_used && !cJSON_IsNull(gas_used) ? strdup(gas_used->valuestring) : NULL,
        gas_price && !cJSON_IsNull(gas_price) ? strdup(gas_price->valuestring) : NULL,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        account && !cJSON_IsNull(account) ? strdup(account->valuestring) : NULL,
        position && !cJSON_IsNull(position) ? strdup(position->valuestring) : NULL,
        tick_lower && !cJSON_IsNull(tick_lower) ? strdup(tick_lower->valuestring) : NULL,
        tick_upper && !cJSON_IsNull(tick_upper) ? strdup(tick_upper->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL,
        liquidity && !cJSON_IsNull(liquidity) ? strdup(liquidity->valuestring) : NULL,
        input_tokens ? input_tokensList : NULL,
        input_token_amounts ? input_token_amountsList : NULL,
        reserve_amounts ? reserve_amountsList : NULL,
        amount_usd && !cJSON_IsNull(amount_usd) ? strdup(amount_usd->valuestring) : NULL
        );

    return uniswap_v3_ethereum_withdraw_dto_local_var;
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
    if (input_token_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, input_token_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(input_token_amountsList);
        input_token_amountsList = NULL;
    }
    if (reserve_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, reserve_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(reserve_amountsList);
        reserve_amountsList = NULL;
    }
    return NULL;

}
