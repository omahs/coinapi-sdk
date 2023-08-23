#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_deposit_dto.h"



sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto_create(
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
    sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_deposit_dto_t));
    if (!sushiswap_v3_ethereum_deposit_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_deposit_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_deposit_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_deposit_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_deposit_dto_local_var->block_ = block_;
    sushiswap_v3_ethereum_deposit_dto_local_var->id = id;
    sushiswap_v3_ethereum_deposit_dto_local_var->hash = hash;
    sushiswap_v3_ethereum_deposit_dto_local_var->nonce = nonce;
    sushiswap_v3_ethereum_deposit_dto_local_var->log_index = log_index;
    sushiswap_v3_ethereum_deposit_dto_local_var->gas_limit = gas_limit;
    sushiswap_v3_ethereum_deposit_dto_local_var->gas_used = gas_used;
    sushiswap_v3_ethereum_deposit_dto_local_var->gas_price = gas_price;
    sushiswap_v3_ethereum_deposit_dto_local_var->protocol = protocol;
    sushiswap_v3_ethereum_deposit_dto_local_var->account = account;
    sushiswap_v3_ethereum_deposit_dto_local_var->position = position;
    sushiswap_v3_ethereum_deposit_dto_local_var->pool = pool;
    sushiswap_v3_ethereum_deposit_dto_local_var->tick_lower = tick_lower;
    sushiswap_v3_ethereum_deposit_dto_local_var->tick_upper = tick_upper;
    sushiswap_v3_ethereum_deposit_dto_local_var->timestamp = timestamp;
    sushiswap_v3_ethereum_deposit_dto_local_var->liquidity = liquidity;
    sushiswap_v3_ethereum_deposit_dto_local_var->input_tokens = input_tokens;
    sushiswap_v3_ethereum_deposit_dto_local_var->input_token_amounts = input_token_amounts;
    sushiswap_v3_ethereum_deposit_dto_local_var->reserve_amounts = reserve_amounts;
    sushiswap_v3_ethereum_deposit_dto_local_var->amount_usd = amount_usd;
    sushiswap_v3_ethereum_deposit_dto_local_var->block_range = block_range;

    return sushiswap_v3_ethereum_deposit_dto_local_var;
}


void sushiswap_v3_ethereum_deposit_dto_free(sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto) {
    if(NULL == sushiswap_v3_ethereum_deposit_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_deposit_dto->entry_time) {
        free(sushiswap_v3_ethereum_deposit_dto->entry_time);
        sushiswap_v3_ethereum_deposit_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->recv_time) {
        free(sushiswap_v3_ethereum_deposit_dto->recv_time);
        sushiswap_v3_ethereum_deposit_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->id) {
        free(sushiswap_v3_ethereum_deposit_dto->id);
        sushiswap_v3_ethereum_deposit_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->hash) {
        free(sushiswap_v3_ethereum_deposit_dto->hash);
        sushiswap_v3_ethereum_deposit_dto->hash = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->nonce) {
        free(sushiswap_v3_ethereum_deposit_dto->nonce);
        sushiswap_v3_ethereum_deposit_dto->nonce = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->gas_limit) {
        free(sushiswap_v3_ethereum_deposit_dto->gas_limit);
        sushiswap_v3_ethereum_deposit_dto->gas_limit = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->gas_used) {
        free(sushiswap_v3_ethereum_deposit_dto->gas_used);
        sushiswap_v3_ethereum_deposit_dto->gas_used = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->gas_price) {
        free(sushiswap_v3_ethereum_deposit_dto->gas_price);
        sushiswap_v3_ethereum_deposit_dto->gas_price = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->protocol) {
        free(sushiswap_v3_ethereum_deposit_dto->protocol);
        sushiswap_v3_ethereum_deposit_dto->protocol = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->account) {
        free(sushiswap_v3_ethereum_deposit_dto->account);
        sushiswap_v3_ethereum_deposit_dto->account = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->position) {
        free(sushiswap_v3_ethereum_deposit_dto->position);
        sushiswap_v3_ethereum_deposit_dto->position = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->pool) {
        free(sushiswap_v3_ethereum_deposit_dto->pool);
        sushiswap_v3_ethereum_deposit_dto->pool = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->tick_lower) {
        free(sushiswap_v3_ethereum_deposit_dto->tick_lower);
        sushiswap_v3_ethereum_deposit_dto->tick_lower = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->tick_upper) {
        free(sushiswap_v3_ethereum_deposit_dto->tick_upper);
        sushiswap_v3_ethereum_deposit_dto->tick_upper = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->timestamp) {
        free(sushiswap_v3_ethereum_deposit_dto->timestamp);
        sushiswap_v3_ethereum_deposit_dto->timestamp = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->liquidity) {
        free(sushiswap_v3_ethereum_deposit_dto->liquidity);
        sushiswap_v3_ethereum_deposit_dto->liquidity = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->input_tokens) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_deposit_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_deposit_dto->input_tokens);
        sushiswap_v3_ethereum_deposit_dto->input_tokens = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->input_token_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_deposit_dto->input_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_deposit_dto->input_token_amounts);
        sushiswap_v3_ethereum_deposit_dto->input_token_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->reserve_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_deposit_dto->reserve_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_deposit_dto->reserve_amounts);
        sushiswap_v3_ethereum_deposit_dto->reserve_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->amount_usd) {
        free(sushiswap_v3_ethereum_deposit_dto->amount_usd);
        sushiswap_v3_ethereum_deposit_dto->amount_usd = NULL;
    }
    if (sushiswap_v3_ethereum_deposit_dto->block_range) {
        free(sushiswap_v3_ethereum_deposit_dto->block_range);
        sushiswap_v3_ethereum_deposit_dto->block_range = NULL;
    }
    free(sushiswap_v3_ethereum_deposit_dto);
}

cJSON *sushiswap_v3_ethereum_deposit_dto_convertToJSON(sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_deposit_dto->entry_time
    if(sushiswap_v3_ethereum_deposit_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_deposit_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->recv_time
    if(sushiswap_v3_ethereum_deposit_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_deposit_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->block_number
    if(sushiswap_v3_ethereum_deposit_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_deposit_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->block_
    if(sushiswap_v3_ethereum_deposit_dto->block_) {
    if(cJSON_AddNumberToObject(item, "block_", sushiswap_v3_ethereum_deposit_dto->block_) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->id
    if(sushiswap_v3_ethereum_deposit_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_deposit_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->hash
    if(sushiswap_v3_ethereum_deposit_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", sushiswap_v3_ethereum_deposit_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->nonce
    if(sushiswap_v3_ethereum_deposit_dto->nonce) {
    if(cJSON_AddStringToObject(item, "nonce", sushiswap_v3_ethereum_deposit_dto->nonce) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->log_index
    if(sushiswap_v3_ethereum_deposit_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", sushiswap_v3_ethereum_deposit_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->gas_limit
    if(sushiswap_v3_ethereum_deposit_dto->gas_limit) {
    if(cJSON_AddStringToObject(item, "gas_limit", sushiswap_v3_ethereum_deposit_dto->gas_limit) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->gas_used
    if(sushiswap_v3_ethereum_deposit_dto->gas_used) {
    if(cJSON_AddStringToObject(item, "gas_used", sushiswap_v3_ethereum_deposit_dto->gas_used) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->gas_price
    if(sushiswap_v3_ethereum_deposit_dto->gas_price) {
    if(cJSON_AddStringToObject(item, "gas_price", sushiswap_v3_ethereum_deposit_dto->gas_price) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->protocol
    if(sushiswap_v3_ethereum_deposit_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", sushiswap_v3_ethereum_deposit_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->account
    if(sushiswap_v3_ethereum_deposit_dto->account) {
    if(cJSON_AddStringToObject(item, "account", sushiswap_v3_ethereum_deposit_dto->account) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->position
    if(sushiswap_v3_ethereum_deposit_dto->position) {
    if(cJSON_AddStringToObject(item, "position", sushiswap_v3_ethereum_deposit_dto->position) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->pool
    if(sushiswap_v3_ethereum_deposit_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", sushiswap_v3_ethereum_deposit_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->tick_lower
    if(sushiswap_v3_ethereum_deposit_dto->tick_lower) {
    if(cJSON_AddStringToObject(item, "tick_lower", sushiswap_v3_ethereum_deposit_dto->tick_lower) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->tick_upper
    if(sushiswap_v3_ethereum_deposit_dto->tick_upper) {
    if(cJSON_AddStringToObject(item, "tick_upper", sushiswap_v3_ethereum_deposit_dto->tick_upper) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->timestamp
    if(sushiswap_v3_ethereum_deposit_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", sushiswap_v3_ethereum_deposit_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->liquidity
    if(sushiswap_v3_ethereum_deposit_dto->liquidity) {
    if(cJSON_AddStringToObject(item, "liquidity", sushiswap_v3_ethereum_deposit_dto->liquidity) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->input_tokens
    if(sushiswap_v3_ethereum_deposit_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, sushiswap_v3_ethereum_deposit_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->input_token_amounts
    if(sushiswap_v3_ethereum_deposit_dto->input_token_amounts) {
    cJSON *input_token_amounts = cJSON_AddArrayToObject(item, "input_token_amounts");
    if(input_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_amountsListEntry;
    list_ForEach(input_token_amountsListEntry, sushiswap_v3_ethereum_deposit_dto->input_token_amounts) {
    if(cJSON_AddStringToObject(input_token_amounts, "", (char*)input_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->reserve_amounts
    if(sushiswap_v3_ethereum_deposit_dto->reserve_amounts) {
    cJSON *reserve_amounts = cJSON_AddArrayToObject(item, "reserve_amounts");
    if(reserve_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reserve_amountsListEntry;
    list_ForEach(reserve_amountsListEntry, sushiswap_v3_ethereum_deposit_dto->reserve_amounts) {
    if(cJSON_AddStringToObject(reserve_amounts, "", (char*)reserve_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->amount_usd
    if(sushiswap_v3_ethereum_deposit_dto->amount_usd) {
    if(cJSON_AddStringToObject(item, "amount_usd", sushiswap_v3_ethereum_deposit_dto->amount_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_deposit_dto->block_range
    if(sushiswap_v3_ethereum_deposit_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", sushiswap_v3_ethereum_deposit_dto->block_range) == NULL) {
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

sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_deposit_dtoJSON){

    sushiswap_v3_ethereum_deposit_dto_t *sushiswap_v3_ethereum_deposit_dto_local_var = NULL;

    // define the local list for sushiswap_v3_ethereum_deposit_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for sushiswap_v3_ethereum_deposit_dto->input_token_amounts
    list_t *input_token_amountsList = NULL;

    // define the local list for sushiswap_v3_ethereum_deposit_dto->reserve_amounts
    list_t *reserve_amountsList = NULL;

    // sushiswap_v3_ethereum_deposit_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->block_
    cJSON *block_ = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "block_");
    if (block_) { 
    if(!cJSON_IsNumber(block_))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->nonce
    cJSON *nonce = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "nonce");
    if (nonce) { 
    if(!cJSON_IsString(nonce) && !cJSON_IsNull(nonce))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->gas_limit
    cJSON *gas_limit = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "gas_limit");
    if (gas_limit) { 
    if(!cJSON_IsString(gas_limit) && !cJSON_IsNull(gas_limit))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->gas_used
    cJSON *gas_used = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "gas_used");
    if (gas_used) { 
    if(!cJSON_IsString(gas_used) && !cJSON_IsNull(gas_used))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->gas_price
    cJSON *gas_price = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "gas_price");
    if (gas_price) { 
    if(!cJSON_IsString(gas_price) && !cJSON_IsNull(gas_price))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->account
    cJSON *account = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "account");
    if (account) { 
    if(!cJSON_IsString(account) && !cJSON_IsNull(account))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->position
    cJSON *position = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "position");
    if (position) { 
    if(!cJSON_IsString(position) && !cJSON_IsNull(position))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->tick_lower
    cJSON *tick_lower = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "tick_lower");
    if (tick_lower) { 
    if(!cJSON_IsString(tick_lower) && !cJSON_IsNull(tick_lower))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->tick_upper
    cJSON *tick_upper = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "tick_upper");
    if (tick_upper) { 
    if(!cJSON_IsString(tick_upper) && !cJSON_IsNull(tick_upper))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->liquidity
    cJSON *liquidity = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "liquidity");
    if (liquidity) { 
    if(!cJSON_IsString(liquidity) && !cJSON_IsNull(liquidity))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "input_tokens");
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

    // sushiswap_v3_ethereum_deposit_dto->input_token_amounts
    cJSON *input_token_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "input_token_amounts");
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

    // sushiswap_v3_ethereum_deposit_dto->reserve_amounts
    cJSON *reserve_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "reserve_amounts");
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

    // sushiswap_v3_ethereum_deposit_dto->amount_usd
    cJSON *amount_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "amount_usd");
    if (amount_usd) { 
    if(!cJSON_IsString(amount_usd) && !cJSON_IsNull(amount_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_deposit_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_deposit_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_deposit_dto_local_var = sushiswap_v3_ethereum_deposit_dto_create (
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

    return sushiswap_v3_ethereum_deposit_dto_local_var;
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
