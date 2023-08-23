#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_deposit_dto.h"



uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    int block_,
    char *id,
    char *hash,
    int log_index,
    char *protocol,
    char *to,
    char *from,
    char *timestamp,
    list_t *input_tokens,
    char *output_token,
    list_t *input_token_amounts,
    char *output_token_amount,
    list_t *reserve_amounts,
    char *amount_usd,
    char *pool,
    char *block_range
    ) {
    uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_deposit_dto_t));
    if (!uniswap_v2_ethereum_deposit_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_deposit_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_deposit_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_deposit_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_deposit_dto_local_var->block_ = block_;
    uniswap_v2_ethereum_deposit_dto_local_var->id = id;
    uniswap_v2_ethereum_deposit_dto_local_var->hash = hash;
    uniswap_v2_ethereum_deposit_dto_local_var->log_index = log_index;
    uniswap_v2_ethereum_deposit_dto_local_var->protocol = protocol;
    uniswap_v2_ethereum_deposit_dto_local_var->to = to;
    uniswap_v2_ethereum_deposit_dto_local_var->from = from;
    uniswap_v2_ethereum_deposit_dto_local_var->timestamp = timestamp;
    uniswap_v2_ethereum_deposit_dto_local_var->input_tokens = input_tokens;
    uniswap_v2_ethereum_deposit_dto_local_var->output_token = output_token;
    uniswap_v2_ethereum_deposit_dto_local_var->input_token_amounts = input_token_amounts;
    uniswap_v2_ethereum_deposit_dto_local_var->output_token_amount = output_token_amount;
    uniswap_v2_ethereum_deposit_dto_local_var->reserve_amounts = reserve_amounts;
    uniswap_v2_ethereum_deposit_dto_local_var->amount_usd = amount_usd;
    uniswap_v2_ethereum_deposit_dto_local_var->pool = pool;
    uniswap_v2_ethereum_deposit_dto_local_var->block_range = block_range;

    return uniswap_v2_ethereum_deposit_dto_local_var;
}


void uniswap_v2_ethereum_deposit_dto_free(uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto) {
    if(NULL == uniswap_v2_ethereum_deposit_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_deposit_dto->entry_time) {
        free(uniswap_v2_ethereum_deposit_dto->entry_time);
        uniswap_v2_ethereum_deposit_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->recv_time) {
        free(uniswap_v2_ethereum_deposit_dto->recv_time);
        uniswap_v2_ethereum_deposit_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->id) {
        free(uniswap_v2_ethereum_deposit_dto->id);
        uniswap_v2_ethereum_deposit_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->hash) {
        free(uniswap_v2_ethereum_deposit_dto->hash);
        uniswap_v2_ethereum_deposit_dto->hash = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->protocol) {
        free(uniswap_v2_ethereum_deposit_dto->protocol);
        uniswap_v2_ethereum_deposit_dto->protocol = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->to) {
        free(uniswap_v2_ethereum_deposit_dto->to);
        uniswap_v2_ethereum_deposit_dto->to = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->from) {
        free(uniswap_v2_ethereum_deposit_dto->from);
        uniswap_v2_ethereum_deposit_dto->from = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->timestamp) {
        free(uniswap_v2_ethereum_deposit_dto->timestamp);
        uniswap_v2_ethereum_deposit_dto->timestamp = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->input_tokens) {
        list_ForEach(listEntry, uniswap_v2_ethereum_deposit_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v2_ethereum_deposit_dto->input_tokens);
        uniswap_v2_ethereum_deposit_dto->input_tokens = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->output_token) {
        free(uniswap_v2_ethereum_deposit_dto->output_token);
        uniswap_v2_ethereum_deposit_dto->output_token = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->input_token_amounts) {
        list_ForEach(listEntry, uniswap_v2_ethereum_deposit_dto->input_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v2_ethereum_deposit_dto->input_token_amounts);
        uniswap_v2_ethereum_deposit_dto->input_token_amounts = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->output_token_amount) {
        free(uniswap_v2_ethereum_deposit_dto->output_token_amount);
        uniswap_v2_ethereum_deposit_dto->output_token_amount = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->reserve_amounts) {
        list_ForEach(listEntry, uniswap_v2_ethereum_deposit_dto->reserve_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v2_ethereum_deposit_dto->reserve_amounts);
        uniswap_v2_ethereum_deposit_dto->reserve_amounts = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->amount_usd) {
        free(uniswap_v2_ethereum_deposit_dto->amount_usd);
        uniswap_v2_ethereum_deposit_dto->amount_usd = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->pool) {
        free(uniswap_v2_ethereum_deposit_dto->pool);
        uniswap_v2_ethereum_deposit_dto->pool = NULL;
    }
    if (uniswap_v2_ethereum_deposit_dto->block_range) {
        free(uniswap_v2_ethereum_deposit_dto->block_range);
        uniswap_v2_ethereum_deposit_dto->block_range = NULL;
    }
    free(uniswap_v2_ethereum_deposit_dto);
}

cJSON *uniswap_v2_ethereum_deposit_dto_convertToJSON(uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_deposit_dto->entry_time
    if(uniswap_v2_ethereum_deposit_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_deposit_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_deposit_dto->recv_time
    if(uniswap_v2_ethereum_deposit_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_deposit_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_deposit_dto->block_number
    if(uniswap_v2_ethereum_deposit_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_deposit_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_deposit_dto->block_
    if(uniswap_v2_ethereum_deposit_dto->block_) {
    if(cJSON_AddNumberToObject(item, "block_", uniswap_v2_ethereum_deposit_dto->block_) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_deposit_dto->id
    if(uniswap_v2_ethereum_deposit_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_deposit_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->hash
    if(uniswap_v2_ethereum_deposit_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", uniswap_v2_ethereum_deposit_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->log_index
    if(uniswap_v2_ethereum_deposit_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", uniswap_v2_ethereum_deposit_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_deposit_dto->protocol
    if(uniswap_v2_ethereum_deposit_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", uniswap_v2_ethereum_deposit_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->to
    if(uniswap_v2_ethereum_deposit_dto->to) {
    if(cJSON_AddStringToObject(item, "to", uniswap_v2_ethereum_deposit_dto->to) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->from
    if(uniswap_v2_ethereum_deposit_dto->from) {
    if(cJSON_AddStringToObject(item, "from", uniswap_v2_ethereum_deposit_dto->from) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->timestamp
    if(uniswap_v2_ethereum_deposit_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", uniswap_v2_ethereum_deposit_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->input_tokens
    if(uniswap_v2_ethereum_deposit_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, uniswap_v2_ethereum_deposit_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v2_ethereum_deposit_dto->output_token
    if(uniswap_v2_ethereum_deposit_dto->output_token) {
    if(cJSON_AddStringToObject(item, "output_token", uniswap_v2_ethereum_deposit_dto->output_token) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->input_token_amounts
    if(uniswap_v2_ethereum_deposit_dto->input_token_amounts) {
    cJSON *input_token_amounts = cJSON_AddArrayToObject(item, "input_token_amounts");
    if(input_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_amountsListEntry;
    list_ForEach(input_token_amountsListEntry, uniswap_v2_ethereum_deposit_dto->input_token_amounts) {
    if(cJSON_AddStringToObject(input_token_amounts, "", (char*)input_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v2_ethereum_deposit_dto->output_token_amount
    if(uniswap_v2_ethereum_deposit_dto->output_token_amount) {
    if(cJSON_AddStringToObject(item, "output_token_amount", uniswap_v2_ethereum_deposit_dto->output_token_amount) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->reserve_amounts
    if(uniswap_v2_ethereum_deposit_dto->reserve_amounts) {
    cJSON *reserve_amounts = cJSON_AddArrayToObject(item, "reserve_amounts");
    if(reserve_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reserve_amountsListEntry;
    list_ForEach(reserve_amountsListEntry, uniswap_v2_ethereum_deposit_dto->reserve_amounts) {
    if(cJSON_AddStringToObject(reserve_amounts, "", (char*)reserve_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v2_ethereum_deposit_dto->amount_usd
    if(uniswap_v2_ethereum_deposit_dto->amount_usd) {
    if(cJSON_AddStringToObject(item, "amount_usd", uniswap_v2_ethereum_deposit_dto->amount_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->pool
    if(uniswap_v2_ethereum_deposit_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", uniswap_v2_ethereum_deposit_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_deposit_dto->block_range
    if(uniswap_v2_ethereum_deposit_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_deposit_dto->block_range) == NULL) {
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

uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_deposit_dtoJSON){

    uniswap_v2_ethereum_deposit_dto_t *uniswap_v2_ethereum_deposit_dto_local_var = NULL;

    // define the local list for uniswap_v2_ethereum_deposit_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for uniswap_v2_ethereum_deposit_dto->input_token_amounts
    list_t *input_token_amountsList = NULL;

    // define the local list for uniswap_v2_ethereum_deposit_dto->reserve_amounts
    list_t *reserve_amountsList = NULL;

    // uniswap_v2_ethereum_deposit_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_deposit_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_deposit_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_deposit_dto->block_
    cJSON *block_ = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "block_");
    if (block_) { 
    if(!cJSON_IsNumber(block_))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_deposit_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_deposit_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->to
    cJSON *to = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "to");
    if (to) { 
    if(!cJSON_IsString(to) && !cJSON_IsNull(to))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->from
    cJSON *from = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "from");
    if (from) { 
    if(!cJSON_IsString(from) && !cJSON_IsNull(from))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "input_tokens");
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

    // uniswap_v2_ethereum_deposit_dto->output_token
    cJSON *output_token = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "output_token");
    if (output_token) { 
    if(!cJSON_IsString(output_token) && !cJSON_IsNull(output_token))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->input_token_amounts
    cJSON *input_token_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "input_token_amounts");
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

    // uniswap_v2_ethereum_deposit_dto->output_token_amount
    cJSON *output_token_amount = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "output_token_amount");
    if (output_token_amount) { 
    if(!cJSON_IsString(output_token_amount) && !cJSON_IsNull(output_token_amount))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->reserve_amounts
    cJSON *reserve_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "reserve_amounts");
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

    // uniswap_v2_ethereum_deposit_dto->amount_usd
    cJSON *amount_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "amount_usd");
    if (amount_usd) { 
    if(!cJSON_IsString(amount_usd) && !cJSON_IsNull(amount_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_deposit_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_deposit_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }


    uniswap_v2_ethereum_deposit_dto_local_var = uniswap_v2_ethereum_deposit_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_ ? block_->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        hash && !cJSON_IsNull(hash) ? strdup(hash->valuestring) : NULL,
        log_index ? log_index->valuedouble : 0,
        protocol && !cJSON_IsNull(protocol) ? strdup(protocol->valuestring) : NULL,
        to && !cJSON_IsNull(to) ? strdup(to->valuestring) : NULL,
        from && !cJSON_IsNull(from) ? strdup(from->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL,
        input_tokens ? input_tokensList : NULL,
        output_token && !cJSON_IsNull(output_token) ? strdup(output_token->valuestring) : NULL,
        input_token_amounts ? input_token_amountsList : NULL,
        output_token_amount && !cJSON_IsNull(output_token_amount) ? strdup(output_token_amount->valuestring) : NULL,
        reserve_amounts ? reserve_amountsList : NULL,
        amount_usd && !cJSON_IsNull(amount_usd) ? strdup(amount_usd->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL
        );

    return uniswap_v2_ethereum_deposit_dto_local_var;
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
