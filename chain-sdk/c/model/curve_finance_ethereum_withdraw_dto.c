#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_withdraw_dto.h"



curve_finance_ethereum_withdraw_dto_t *curve_finance_ethereum_withdraw_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
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
    char *amount_usd,
    char *pool
    ) {
    curve_finance_ethereum_withdraw_dto_t *curve_finance_ethereum_withdraw_dto_local_var = malloc(sizeof(curve_finance_ethereum_withdraw_dto_t));
    if (!curve_finance_ethereum_withdraw_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_withdraw_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_withdraw_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_withdraw_dto_local_var->block_number = block_number;
    curve_finance_ethereum_withdraw_dto_local_var->block_range = block_range;
    curve_finance_ethereum_withdraw_dto_local_var->id = id;
    curve_finance_ethereum_withdraw_dto_local_var->hash = hash;
    curve_finance_ethereum_withdraw_dto_local_var->log_index = log_index;
    curve_finance_ethereum_withdraw_dto_local_var->protocol = protocol;
    curve_finance_ethereum_withdraw_dto_local_var->to = to;
    curve_finance_ethereum_withdraw_dto_local_var->from = from;
    curve_finance_ethereum_withdraw_dto_local_var->timestamp = timestamp;
    curve_finance_ethereum_withdraw_dto_local_var->input_tokens = input_tokens;
    curve_finance_ethereum_withdraw_dto_local_var->output_token = output_token;
    curve_finance_ethereum_withdraw_dto_local_var->input_token_amounts = input_token_amounts;
    curve_finance_ethereum_withdraw_dto_local_var->output_token_amount = output_token_amount;
    curve_finance_ethereum_withdraw_dto_local_var->amount_usd = amount_usd;
    curve_finance_ethereum_withdraw_dto_local_var->pool = pool;

    return curve_finance_ethereum_withdraw_dto_local_var;
}


void curve_finance_ethereum_withdraw_dto_free(curve_finance_ethereum_withdraw_dto_t *curve_finance_ethereum_withdraw_dto) {
    if(NULL == curve_finance_ethereum_withdraw_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_withdraw_dto->entry_time) {
        free(curve_finance_ethereum_withdraw_dto->entry_time);
        curve_finance_ethereum_withdraw_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->recv_time) {
        free(curve_finance_ethereum_withdraw_dto->recv_time);
        curve_finance_ethereum_withdraw_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->block_range) {
        free(curve_finance_ethereum_withdraw_dto->block_range);
        curve_finance_ethereum_withdraw_dto->block_range = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->id) {
        free(curve_finance_ethereum_withdraw_dto->id);
        curve_finance_ethereum_withdraw_dto->id = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->hash) {
        free(curve_finance_ethereum_withdraw_dto->hash);
        curve_finance_ethereum_withdraw_dto->hash = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->protocol) {
        free(curve_finance_ethereum_withdraw_dto->protocol);
        curve_finance_ethereum_withdraw_dto->protocol = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->to) {
        free(curve_finance_ethereum_withdraw_dto->to);
        curve_finance_ethereum_withdraw_dto->to = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->from) {
        free(curve_finance_ethereum_withdraw_dto->from);
        curve_finance_ethereum_withdraw_dto->from = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->timestamp) {
        free(curve_finance_ethereum_withdraw_dto->timestamp);
        curve_finance_ethereum_withdraw_dto->timestamp = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->input_tokens) {
        list_ForEach(listEntry, curve_finance_ethereum_withdraw_dto->input_tokens) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_withdraw_dto->input_tokens);
        curve_finance_ethereum_withdraw_dto->input_tokens = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->output_token) {
        free(curve_finance_ethereum_withdraw_dto->output_token);
        curve_finance_ethereum_withdraw_dto->output_token = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->input_token_amounts) {
        list_ForEach(listEntry, curve_finance_ethereum_withdraw_dto->input_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(curve_finance_ethereum_withdraw_dto->input_token_amounts);
        curve_finance_ethereum_withdraw_dto->input_token_amounts = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->output_token_amount) {
        free(curve_finance_ethereum_withdraw_dto->output_token_amount);
        curve_finance_ethereum_withdraw_dto->output_token_amount = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->amount_usd) {
        free(curve_finance_ethereum_withdraw_dto->amount_usd);
        curve_finance_ethereum_withdraw_dto->amount_usd = NULL;
    }
    if (curve_finance_ethereum_withdraw_dto->pool) {
        free(curve_finance_ethereum_withdraw_dto->pool);
        curve_finance_ethereum_withdraw_dto->pool = NULL;
    }
    free(curve_finance_ethereum_withdraw_dto);
}

cJSON *curve_finance_ethereum_withdraw_dto_convertToJSON(curve_finance_ethereum_withdraw_dto_t *curve_finance_ethereum_withdraw_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_withdraw_dto->entry_time
    if(curve_finance_ethereum_withdraw_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_withdraw_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_withdraw_dto->recv_time
    if(curve_finance_ethereum_withdraw_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_withdraw_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_withdraw_dto->block_number
    if(curve_finance_ethereum_withdraw_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", curve_finance_ethereum_withdraw_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_withdraw_dto->block_range
    if(curve_finance_ethereum_withdraw_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", curve_finance_ethereum_withdraw_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->id
    if(curve_finance_ethereum_withdraw_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_withdraw_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->hash
    if(curve_finance_ethereum_withdraw_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", curve_finance_ethereum_withdraw_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->log_index
    if(curve_finance_ethereum_withdraw_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", curve_finance_ethereum_withdraw_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_withdraw_dto->protocol
    if(curve_finance_ethereum_withdraw_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", curve_finance_ethereum_withdraw_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->to
    if(curve_finance_ethereum_withdraw_dto->to) {
    if(cJSON_AddStringToObject(item, "to", curve_finance_ethereum_withdraw_dto->to) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->from
    if(curve_finance_ethereum_withdraw_dto->from) {
    if(cJSON_AddStringToObject(item, "from", curve_finance_ethereum_withdraw_dto->from) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->timestamp
    if(curve_finance_ethereum_withdraw_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", curve_finance_ethereum_withdraw_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->input_tokens
    if(curve_finance_ethereum_withdraw_dto->input_tokens) {
    cJSON *input_tokens = cJSON_AddArrayToObject(item, "input_tokens");
    if(input_tokens == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_tokensListEntry;
    list_ForEach(input_tokensListEntry, curve_finance_ethereum_withdraw_dto->input_tokens) {
    if(cJSON_AddStringToObject(input_tokens, "", (char*)input_tokensListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_withdraw_dto->output_token
    if(curve_finance_ethereum_withdraw_dto->output_token) {
    if(cJSON_AddStringToObject(item, "output_token", curve_finance_ethereum_withdraw_dto->output_token) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->input_token_amounts
    if(curve_finance_ethereum_withdraw_dto->input_token_amounts) {
    cJSON *input_token_amounts = cJSON_AddArrayToObject(item, "input_token_amounts");
    if(input_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *input_token_amountsListEntry;
    list_ForEach(input_token_amountsListEntry, curve_finance_ethereum_withdraw_dto->input_token_amounts) {
    if(cJSON_AddStringToObject(input_token_amounts, "", (char*)input_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // curve_finance_ethereum_withdraw_dto->output_token_amount
    if(curve_finance_ethereum_withdraw_dto->output_token_amount) {
    if(cJSON_AddStringToObject(item, "output_token_amount", curve_finance_ethereum_withdraw_dto->output_token_amount) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->amount_usd
    if(curve_finance_ethereum_withdraw_dto->amount_usd) {
    if(cJSON_AddStringToObject(item, "amount_usd", curve_finance_ethereum_withdraw_dto->amount_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_withdraw_dto->pool
    if(curve_finance_ethereum_withdraw_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", curve_finance_ethereum_withdraw_dto->pool) == NULL) {
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

curve_finance_ethereum_withdraw_dto_t *curve_finance_ethereum_withdraw_dto_parseFromJSON(cJSON *curve_finance_ethereum_withdraw_dtoJSON){

    curve_finance_ethereum_withdraw_dto_t *curve_finance_ethereum_withdraw_dto_local_var = NULL;

    // define the local list for curve_finance_ethereum_withdraw_dto->input_tokens
    list_t *input_tokensList = NULL;

    // define the local list for curve_finance_ethereum_withdraw_dto->input_token_amounts
    list_t *input_token_amountsList = NULL;

    // curve_finance_ethereum_withdraw_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_withdraw_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_withdraw_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_withdraw_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_withdraw_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->to
    cJSON *to = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "to");
    if (to) { 
    if(!cJSON_IsString(to) && !cJSON_IsNull(to))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->from
    cJSON *from = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "from");
    if (from) { 
    if(!cJSON_IsString(from) && !cJSON_IsNull(from))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->input_tokens
    cJSON *input_tokens = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "input_tokens");
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

    // curve_finance_ethereum_withdraw_dto->output_token
    cJSON *output_token = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "output_token");
    if (output_token) { 
    if(!cJSON_IsString(output_token) && !cJSON_IsNull(output_token))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->input_token_amounts
    cJSON *input_token_amounts = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "input_token_amounts");
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

    // curve_finance_ethereum_withdraw_dto->output_token_amount
    cJSON *output_token_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "output_token_amount");
    if (output_token_amount) { 
    if(!cJSON_IsString(output_token_amount) && !cJSON_IsNull(output_token_amount))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->amount_usd
    cJSON *amount_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "amount_usd");
    if (amount_usd) { 
    if(!cJSON_IsString(amount_usd) && !cJSON_IsNull(amount_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_withdraw_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_withdraw_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }


    curve_finance_ethereum_withdraw_dto_local_var = curve_finance_ethereum_withdraw_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
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
        amount_usd && !cJSON_IsNull(amount_usd) ? strdup(amount_usd->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL
        );

    return curve_finance_ethereum_withdraw_dto_local_var;
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
    return NULL;

}
