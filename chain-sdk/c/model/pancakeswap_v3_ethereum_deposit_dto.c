#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_deposit_dto.h"



pancakeswap_v3_ethereum_deposit_dto_t *pancakeswap_v3_ethereum_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    int block_,
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
    char *pool,
    char *tick_lower,
    char *tick_upper,
    char *timestamp,
    char *liquidity,
    list_t *input_tokens,
    list_t *input_token_amounts,
    list_t *reserve_amounts,
    char *amount_usd,
    char *block_range
    ) {
    pancakeswap_v3_ethereum_deposit_dto_t *pancakeswap_v3_ethereum_deposit_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_deposit_dto_t));
    if (!pancakeswap_v3_ethereum_deposit_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_deposit_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_deposit_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_deposit_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_deposit_dto_local_var->block_ = block_;
    pancakeswap_v3_ethereum_deposit_dto_local_var->id = id;
    pancakeswap_v3_ethereum_deposit_dto_local_var->hash = hash;
    pancakeswap_v3_ethereum_deposit_dto_local_var->nonce = nonce;
    pancakeswap_v3_ethereum_deposit_dto_local_var->log_index = log_index;
    pancakeswap_v3_ethereum_deposit_dto_local_var->gas_limit = gas_limit;
    pancakeswap_v3_ethereum_deposit_dto_local_var->gas_used = gas_used;
    pancakeswap_v3_ethereum_deposit_dto_local_var->gas_price = gas_price;
    pancakeswap_v3_ethereum_deposit_dto_local_var->protocol = protocol;
    pancakeswap_v3_ethereum_deposit_dto_local_var->account = account;
    pancakeswap_v3_ethereum_deposit_dto_local_var->position = position;
    pancakeswap_v3_ethereum_deposit_dto_local_var->pool = pool;
    pancakeswap_v3_ethereum_deposit_dto_local_var->tick_lower = tick_lower;
    pancakeswap_v3_ethereum_deposit_dto_local_var->tick_upper = tick_upper;
    pancakeswap_v3_ethereum_deposit_dto_local_var->timestamp = timestamp;
    pancakeswap_v3_ethereum_deposit_dto_local_var->liquidity = liquidity;
    pancakeswap_v3_ethereum_deposit_dto_local_var->input_tokens = input_tokens;
    pancakeswap_v3_ethereum_deposit_dto_local_var->input_token_amounts = input_token_amounts;
    pancakeswap_v3_ethereum_deposit_dto_local_var->reserve_amounts = reserve_amounts;
    pancakeswap_v3_ethereum_deposit_dto_local_var->amount_usd = amount_usd;
    pancakeswap_v3_ethereum_deposit_dto_local_var->block_range = block_range;

    return pancakeswap_v3_ethereum_deposit_dto_local_var;
}


void pancakeswap_v3_ethereum_deposit_dto_free(pancakeswap_v3_ethereum_deposit_dto_t *pancakeswap_v3_ethereum_deposit_dto) {
    if(NULL == pancakeswap_v3_ethereum_deposit_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_deposit_dto->entry_time) {
        free(pancakeswap_v3_ethereum_deposit_dto->entry_time);
        pancakeswap_v3_ethereum_deposit_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->recv_time) {
        free(pancakeswap_v3_ethereum_deposit_dto->recv_time);
        pancakeswap_v3_ethereum_deposit_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->id) {
        free(pancakeswap_v3_ethereum_deposit_dto->id);
        pancakeswap_v3_ethereum_deposit_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->hash) {
        free(pancakeswap_v3_ethereum_deposit_dto->hash);
        pancakeswap_v3_ethereum_deposit_dto->hash = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->nonce) {
        free(pancakeswap_v3_ethereum_deposit_dto->nonce);
        pancakeswap_v3_ethereum_deposit_dto->nonce = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->gas_limit) {
        free(pancakeswap_v3_ethereum_deposit_dto->gas_limit);
        pancakeswap_v3_ethereum_deposit_dto->gas_limit = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->gas_used) {
        free(pancakeswap_v3_ethereum_deposit_dto->gas_used);
        pancakeswap_v3_ethereum_deposit_dto->gas_used = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->gas_price) {
        free(pancakeswap_v3_ethereum_deposit_dto->gas_price);
        pancakeswap_v3_ethereum_deposit_dto->gas_price = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->protocol) {
        free(pancakeswap_v3_ethereum_deposit_dto->protocol);
        pancakeswap_v3_ethereum_deposit_dto->protocol = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->account) {
        free(pancakeswap_v3_ethereum_deposit_dto->account);
        pancakeswap_v3_ethereum_deposit_dto->account = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->position) {
        free(pancakeswap_v3_ethereum_deposit_dto->position);
        pancakeswap_v3_ethereum_deposit_dto->position = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->pool) {
        free(pancakeswap_v3_ethereum_deposit_dto->pool);
        pancakeswap_v3_ethereum_deposit_dto->pool = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->tick_lower) {
        free(pancakeswap_v3_ethereum_deposit_dto->tick_lower);
        pancakeswap_v3_ethereum_deposit_dto->tick_lower = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->tick_upper) {
        free(pancakeswap_v3_ethereum_deposit_dto->tick_upper);
        pancakeswap_v3_ethereum_deposit_dto->tick_upper = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->timestamp) {
        free(pancakeswap_v3_ethereum_deposit_dto->timestamp);
        pancakeswap_v3_ethereum_deposit_dto->timestamp = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->liquidity) {
        free(pancakeswap_v3_ethereum_deposit_dto->liquidity);
        pancakeswap_v3_ethereum_deposit_dto->liquidity = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->input_tokens) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_deposit_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_deposit_dto->input_tokens);
        pancakeswap_v3_ethereum_deposit_dto->input_tokens = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->input_token_amounts) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_deposit_dto->input_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_deposit_dto->input_token_amounts);
        pancakeswap_v3_ethereum_deposit_dto->input_token_amounts = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->reserve_amounts) {
        list_ForEach(listEntry, pancakeswap_v3_ethereum_deposit_dto->reserve_amounts) {
            free(listEntry->data);
        }
        list_freeList(pancakeswap_v3_ethereum_deposit_dto->reserve_amounts);
        pancakeswap_v3_ethereum_deposit_dto->reserve_amounts = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->amount_usd) {
        free(pancakeswap_v3_ethereum_deposit_dto->amount_usd);
        pancakeswap_v3_ethereum_deposit_dto->amount_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_deposit_dto->block_range) {
        free(pancakeswap_v3_ethereum_deposit_dto->block_range);
        pancakeswap_v3_ethereum_deposit_dto->block_range = NULL;
    }
    free(pancakeswap_v3_ethereum_deposit_dto);
}

cJSON *pancakeswap_v3_ethereum_deposit_dto_convertToJSON(pancakeswap_v3_ethereum_deposit_dto_t *pancakeswap_v3_ethereum_deposit_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_deposit_dto->entry_time
    if(pancakeswap_v3_ethereum_deposit_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_deposit_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->recv_time
    if(pancakeswap_v3_ethereum_deposit_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_deposit_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->block_number
    if(pancakeswap_v3_ethereum_deposit_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_deposit_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->block_
    if(pancakeswap_v3_ethereum_deposit_dto->block_) {
    if(cJSON_AddNumberToObject(item, "block_", pancakeswap_v3_ethereum_deposit_dto->block_) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->id
    if(pancakeswap_v3_ethereum_deposit_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_deposit_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->hash
    if(pancakeswap_v3_ethereum_deposit_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", pancakeswap_v3_ethereum_deposit_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->nonce
    if(pancakeswap_v3_ethereum_deposit_dto->nonce) {
    if(cJSON_AddStringToObject(item, "nonce", pancakeswap_v3_ethereum_deposit_dto->nonce) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->log_index
    if(pancakeswap_v3_ethereum_deposit_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", pancakeswap_v3_ethereum_deposit_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->gas_limit
    if(pancakeswap_v3_ethereum_deposit_dto->gas_limit) {
    if(cJSON_AddStringToObject(item, "gas_limit", pancakeswap_v3_ethereum_deposit_dto->gas_limit) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->gas_used
    if(pancakeswap_v3_ethereum_deposit_dto->gas_used) {
    if(cJSON_AddStringToObject(item, "gas_used", pancakeswap_v3_ethereum_deposit_dto->gas_used) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->gas_price
    if(pancakeswap_v3_ethereum_deposit_dto->gas_price) {
    if(cJSON_AddStringToObject(item, "gas_price", pancakeswap_v3_ethereum_deposit_dto->gas_price) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->protocol
    if(pancakeswap_v3_ethereum_deposit_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", pancakeswap_v3_ethereum_deposit_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->account
    if(pancakeswap_v3_ethereum_deposit_dto->account) {
    if(cJSON_AddStringToObject(item, "account", pancakeswap_v3_ethereum_deposit_dto->account) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->position
    if(pancakeswap_v3_ethereum_deposit_dto->position) {
    if(cJSON_AddStringToObject(item, "position", pancakeswap_v3_ethereum_deposit_dto->position) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->pool
    if(pancakeswap_v3_ethereum_deposit_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", pancakeswap_v3_ethereum_deposit_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->tick_lower
    if(pancakeswap_v3_ethereum_deposit_dto->tick_lower) {
    if(cJSON_AddStringToObject(item, "tick_lower", pancakeswap_v3_ethereum_deposit_dto->tick_lower) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->tick_upper
    if(pancakeswap_v3_ethereum_deposit_dto->tick_upper) {
    if(cJSON_AddStringToObject(item, "tick_upper", pancakeswap_v3_ethereum_deposit_dto->tick_upper) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->timestamp
    if(pancakeswap_v3_ethereum_deposit_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", pancakeswap_v3_ethereum_deposit_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->liquidity
    if(pancakeswap_v3_ethereum_deposit_dto->liquidity) {
    if(cJSON_AddStringToObject(item, "liquidity", pancakeswap_v3_ethereum_deposit_dto->liquidity) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->input_tokens
    if(pancakeswap_v3_ethereum_deposit_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, pancakeswap_v3_ethereum_deposit_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->input_token_amounts
    if(pancakeswap_v3_ethereum_deposit_dto->input_token_amounts) {
    cJSON *input_token_amounts = cJSON_AddArrayToObject(item, "input_token_amounts");
    if(input_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_amountsListEntry;
    list_ForEach(input_token_amountsListEntry, pancakeswap_v3_ethereum_deposit_dto->input_token_amounts) {
    if(cJSON_AddStringToObject(input_token_amounts, "", (char*)input_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->reserve_amounts
    if(pancakeswap_v3_ethereum_deposit_dto->reserve_amounts) {
    cJSON *reserve_amounts = cJSON_AddArrayToObject(item, "reserve_amounts");
    if(reserve_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reserve_amountsListEntry;
    list_ForEach(reserve_amountsListEntry, pancakeswap_v3_ethereum_deposit_dto->reserve_amounts) {
    if(cJSON_AddStringToObject(reserve_amounts, "", (char*)reserve_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->amount_usd
    if(pancakeswap_v3_ethereum_deposit_dto->amount_usd) {
    if(cJSON_AddStringToObject(item, "amount_usd", pancakeswap_v3_ethereum_deposit_dto->amount_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_deposit_dto->block_range
    if(pancakeswap_v3_ethereum_deposit_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", pancakeswap_v3_ethereum_deposit_dto->block_range) == NULL) {
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

pancakeswap_v3_ethereum_deposit_dto_t *pancakeswap_v3_ethereum_deposit_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_deposit_dtoJSON){

    pancakeswap_v3_ethereum_deposit_dto_t *pancakeswap_v3_ethereum_deposit_dto_local_var = NULL;

    // define the local list for pancakeswap_v3_ethereum_deposit_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for pancakeswap_v3_ethereum_deposit_dto->input_token_amounts
    list_t *input_token_amountsList = NULL;

    // define the local list for pancakeswap_v3_ethereum_deposit_dto->reserve_amounts
    list_t *reserve_amountsList = NULL;

    // pancakeswap_v3_ethereum_deposit_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->block_
    cJSON *block_ = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "block_");
    if (block_) { 
    if(!cJSON_IsNumber(block_))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->nonce
    cJSON *nonce = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "nonce");
    if (nonce) { 
    if(!cJSON_IsString(nonce) && !cJSON_IsNull(nonce))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->gas_limit
    cJSON *gas_limit = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "gas_limit");
    if (gas_limit) { 
    if(!cJSON_IsString(gas_limit) && !cJSON_IsNull(gas_limit))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->gas_used
    cJSON *gas_used = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "gas_used");
    if (gas_used) { 
    if(!cJSON_IsString(gas_used) && !cJSON_IsNull(gas_used))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->gas_price
    cJSON *gas_price = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "gas_price");
    if (gas_price) { 
    if(!cJSON_IsString(gas_price) && !cJSON_IsNull(gas_price))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->account
    cJSON *account = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "account");
    if (account) { 
    if(!cJSON_IsString(account) && !cJSON_IsNull(account))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->position
    cJSON *position = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "position");
    if (position) { 
    if(!cJSON_IsString(position) && !cJSON_IsNull(position))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->tick_lower
    cJSON *tick_lower = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "tick_lower");
    if (tick_lower) { 
    if(!cJSON_IsString(tick_lower) && !cJSON_IsNull(tick_lower))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->tick_upper
    cJSON *tick_upper = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "tick_upper");
    if (tick_upper) { 
    if(!cJSON_IsString(tick_upper) && !cJSON_IsNull(tick_upper))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->liquidity
    cJSON *liquidity = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "liquidity");
    if (liquidity) { 
    if(!cJSON_IsString(liquidity) && !cJSON_IsNull(liquidity))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "input_tokens");
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

    // pancakeswap_v3_ethereum_deposit_dto->input_token_amounts
    cJSON *input_token_amounts = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "input_token_amounts");
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

    // pancakeswap_v3_ethereum_deposit_dto->reserve_amounts
    cJSON *reserve_amounts = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "reserve_amounts");
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

    // pancakeswap_v3_ethereum_deposit_dto->amount_usd
    cJSON *amount_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "amount_usd");
    if (amount_usd) { 
    if(!cJSON_IsString(amount_usd) && !cJSON_IsNull(amount_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_deposit_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_deposit_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }


    pancakeswap_v3_ethereum_deposit_dto_local_var = pancakeswap_v3_ethereum_deposit_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_ ? block_->valuedouble : 0,
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
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        tick_lower && !cJSON_IsNull(tick_lower) ? strdup(tick_lower->valuestring) : NULL,
        tick_upper && !cJSON_IsNull(tick_upper) ? strdup(tick_upper->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL,
        liquidity && !cJSON_IsNull(liquidity) ? strdup(liquidity->valuestring) : NULL,
        input_tokens ? input_tokensList : NULL,
        input_token_amounts ? input_token_amountsList : NULL,
        reserve_amounts ? reserve_amountsList : NULL,
        amount_usd && !cJSON_IsNull(amount_usd) ? strdup(amount_usd->valuestring) : NULL,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL
        );

    return pancakeswap_v3_ethereum_deposit_dto_local_var;
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
