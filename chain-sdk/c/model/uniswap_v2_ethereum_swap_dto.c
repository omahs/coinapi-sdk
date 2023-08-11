#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_swap_dto.h"


char* evaluated_aggressoruniswap_v2_ethereum_swap_dto_ToString(on_chain_dapps___rest_api_uniswap_v2_ethereum_swap_dto__e evaluated_aggressor) {
    char* evaluated_aggressorArray[] =  { "NULL", "Buy", "Sell", "EstimatedBuy", "EstimatedSell", "Unknown" };
	return evaluated_aggressorArray[evaluated_aggressor];
}

on_chain_dapps___rest_api_uniswap_v2_ethereum_swap_dto__e evaluated_aggressoruniswap_v2_ethereum_swap_dto_FromString(char* evaluated_aggressor){
    int stringToReturn = 0;
    char *evaluated_aggressorArray[] =  { "NULL", "Buy", "Sell", "EstimatedBuy", "EstimatedSell", "Unknown" };
    size_t sizeofArray = sizeof(evaluated_aggressorArray) / sizeof(evaluated_aggressorArray[0]);
    while(stringToReturn < sizeofArray) {
        if(strcmp(evaluated_aggressor, evaluated_aggressorArray[stringToReturn]) == 0) {
            return stringToReturn;
        }
        stringToReturn++;
    }
    return 0;
}

uniswap_v2_ethereum_swap_dto_t *uniswap_v2_ethereum_swap_dto_create(
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
    char *token_in,
    char *amount_in,
    char *amount_in_usd,
    char *token_out,
    char *amount_out,
    char *amount_out_usd,
    list_t *reserve_amounts,
    char *pool,
    char *block_range,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
    ) {
    uniswap_v2_ethereum_swap_dto_t *uniswap_v2_ethereum_swap_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_swap_dto_t));
    if (!uniswap_v2_ethereum_swap_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_swap_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_swap_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_swap_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_swap_dto_local_var->block_ = block_;
    uniswap_v2_ethereum_swap_dto_local_var->id = id;
    uniswap_v2_ethereum_swap_dto_local_var->hash = hash;
    uniswap_v2_ethereum_swap_dto_local_var->log_index = log_index;
    uniswap_v2_ethereum_swap_dto_local_var->protocol = protocol;
    uniswap_v2_ethereum_swap_dto_local_var->to = to;
    uniswap_v2_ethereum_swap_dto_local_var->from = from;
    uniswap_v2_ethereum_swap_dto_local_var->timestamp = timestamp;
    uniswap_v2_ethereum_swap_dto_local_var->token_in = token_in;
    uniswap_v2_ethereum_swap_dto_local_var->amount_in = amount_in;
    uniswap_v2_ethereum_swap_dto_local_var->amount_in_usd = amount_in_usd;
    uniswap_v2_ethereum_swap_dto_local_var->token_out = token_out;
    uniswap_v2_ethereum_swap_dto_local_var->amount_out = amount_out;
    uniswap_v2_ethereum_swap_dto_local_var->amount_out_usd = amount_out_usd;
    uniswap_v2_ethereum_swap_dto_local_var->reserve_amounts = reserve_amounts;
    uniswap_v2_ethereum_swap_dto_local_var->pool = pool;
    uniswap_v2_ethereum_swap_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_swap_dto_local_var->pool_id = pool_id;
    uniswap_v2_ethereum_swap_dto_local_var->transaction_id = transaction_id;
    uniswap_v2_ethereum_swap_dto_local_var->evaluated_price = evaluated_price;
    uniswap_v2_ethereum_swap_dto_local_var->evaluated_amount = evaluated_amount;
    uniswap_v2_ethereum_swap_dto_local_var->evaluated_aggressor = evaluated_aggressor;

    return uniswap_v2_ethereum_swap_dto_local_var;
}


void uniswap_v2_ethereum_swap_dto_free(uniswap_v2_ethereum_swap_dto_t *uniswap_v2_ethereum_swap_dto) {
    if(NULL == uniswap_v2_ethereum_swap_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_swap_dto->entry_time) {
        free(uniswap_v2_ethereum_swap_dto->entry_time);
        uniswap_v2_ethereum_swap_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->recv_time) {
        free(uniswap_v2_ethereum_swap_dto->recv_time);
        uniswap_v2_ethereum_swap_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->id) {
        free(uniswap_v2_ethereum_swap_dto->id);
        uniswap_v2_ethereum_swap_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->hash) {
        free(uniswap_v2_ethereum_swap_dto->hash);
        uniswap_v2_ethereum_swap_dto->hash = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->protocol) {
        free(uniswap_v2_ethereum_swap_dto->protocol);
        uniswap_v2_ethereum_swap_dto->protocol = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->to) {
        free(uniswap_v2_ethereum_swap_dto->to);
        uniswap_v2_ethereum_swap_dto->to = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->from) {
        free(uniswap_v2_ethereum_swap_dto->from);
        uniswap_v2_ethereum_swap_dto->from = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->timestamp) {
        free(uniswap_v2_ethereum_swap_dto->timestamp);
        uniswap_v2_ethereum_swap_dto->timestamp = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->token_in) {
        free(uniswap_v2_ethereum_swap_dto->token_in);
        uniswap_v2_ethereum_swap_dto->token_in = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->amount_in) {
        free(uniswap_v2_ethereum_swap_dto->amount_in);
        uniswap_v2_ethereum_swap_dto->amount_in = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->amount_in_usd) {
        free(uniswap_v2_ethereum_swap_dto->amount_in_usd);
        uniswap_v2_ethereum_swap_dto->amount_in_usd = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->token_out) {
        free(uniswap_v2_ethereum_swap_dto->token_out);
        uniswap_v2_ethereum_swap_dto->token_out = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->amount_out) {
        free(uniswap_v2_ethereum_swap_dto->amount_out);
        uniswap_v2_ethereum_swap_dto->amount_out = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->amount_out_usd) {
        free(uniswap_v2_ethereum_swap_dto->amount_out_usd);
        uniswap_v2_ethereum_swap_dto->amount_out_usd = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->reserve_amounts) {
        list_ForEach(listEntry, uniswap_v2_ethereum_swap_dto->reserve_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v2_ethereum_swap_dto->reserve_amounts);
        uniswap_v2_ethereum_swap_dto->reserve_amounts = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->pool) {
        free(uniswap_v2_ethereum_swap_dto->pool);
        uniswap_v2_ethereum_swap_dto->pool = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->block_range) {
        free(uniswap_v2_ethereum_swap_dto->block_range);
        uniswap_v2_ethereum_swap_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->pool_id) {
        free(uniswap_v2_ethereum_swap_dto->pool_id);
        uniswap_v2_ethereum_swap_dto->pool_id = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->transaction_id) {
        free(uniswap_v2_ethereum_swap_dto->transaction_id);
        uniswap_v2_ethereum_swap_dto->transaction_id = NULL;
    }
    if (uniswap_v2_ethereum_swap_dto->evaluated_aggressor) {
        transactions_e_trade_aggressive_side_free(uniswap_v2_ethereum_swap_dto->evaluated_aggressor);
        uniswap_v2_ethereum_swap_dto->evaluated_aggressor = NULL;
    }
    free(uniswap_v2_ethereum_swap_dto);
}

cJSON *uniswap_v2_ethereum_swap_dto_convertToJSON(uniswap_v2_ethereum_swap_dto_t *uniswap_v2_ethereum_swap_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_swap_dto->entry_time
    if(uniswap_v2_ethereum_swap_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_swap_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_swap_dto->recv_time
    if(uniswap_v2_ethereum_swap_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_swap_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_swap_dto->block_number
    if(uniswap_v2_ethereum_swap_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_swap_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_swap_dto->block_
    if(uniswap_v2_ethereum_swap_dto->block_) {
    if(cJSON_AddNumberToObject(item, "block_", uniswap_v2_ethereum_swap_dto->block_) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_swap_dto->id
    if(uniswap_v2_ethereum_swap_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_swap_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->hash
    if(uniswap_v2_ethereum_swap_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", uniswap_v2_ethereum_swap_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->log_index
    if(uniswap_v2_ethereum_swap_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", uniswap_v2_ethereum_swap_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_swap_dto->protocol
    if(uniswap_v2_ethereum_swap_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", uniswap_v2_ethereum_swap_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->to
    if(uniswap_v2_ethereum_swap_dto->to) {
    if(cJSON_AddStringToObject(item, "to", uniswap_v2_ethereum_swap_dto->to) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->from
    if(uniswap_v2_ethereum_swap_dto->from) {
    if(cJSON_AddStringToObject(item, "from", uniswap_v2_ethereum_swap_dto->from) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->timestamp
    if(uniswap_v2_ethereum_swap_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", uniswap_v2_ethereum_swap_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->token_in
    if(uniswap_v2_ethereum_swap_dto->token_in) {
    if(cJSON_AddStringToObject(item, "token_in", uniswap_v2_ethereum_swap_dto->token_in) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->amount_in
    if(uniswap_v2_ethereum_swap_dto->amount_in) {
    if(cJSON_AddStringToObject(item, "amount_in", uniswap_v2_ethereum_swap_dto->amount_in) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->amount_in_usd
    if(uniswap_v2_ethereum_swap_dto->amount_in_usd) {
    if(cJSON_AddStringToObject(item, "amount_in_usd", uniswap_v2_ethereum_swap_dto->amount_in_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->token_out
    if(uniswap_v2_ethereum_swap_dto->token_out) {
    if(cJSON_AddStringToObject(item, "token_out", uniswap_v2_ethereum_swap_dto->token_out) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->amount_out
    if(uniswap_v2_ethereum_swap_dto->amount_out) {
    if(cJSON_AddStringToObject(item, "amount_out", uniswap_v2_ethereum_swap_dto->amount_out) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->amount_out_usd
    if(uniswap_v2_ethereum_swap_dto->amount_out_usd) {
    if(cJSON_AddStringToObject(item, "amount_out_usd", uniswap_v2_ethereum_swap_dto->amount_out_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->reserve_amounts
    if(uniswap_v2_ethereum_swap_dto->reserve_amounts) {
    cJSON *reserve_amounts = cJSON_AddArrayToObject(item, "reserve_amounts");
    if(reserve_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *reserve_amountsListEntry;
    list_ForEach(reserve_amountsListEntry, uniswap_v2_ethereum_swap_dto->reserve_amounts) {
    if(cJSON_AddStringToObject(reserve_amounts, "", (char*)reserve_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v2_ethereum_swap_dto->pool
    if(uniswap_v2_ethereum_swap_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", uniswap_v2_ethereum_swap_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->block_range
    if(uniswap_v2_ethereum_swap_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_swap_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->pool_id
    if(uniswap_v2_ethereum_swap_dto->pool_id) {
    if(cJSON_AddStringToObject(item, "pool_id", uniswap_v2_ethereum_swap_dto->pool_id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->transaction_id
    if(uniswap_v2_ethereum_swap_dto->transaction_id) {
    if(cJSON_AddStringToObject(item, "transaction_id", uniswap_v2_ethereum_swap_dto->transaction_id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_swap_dto->evaluated_price
    if(uniswap_v2_ethereum_swap_dto->evaluated_price) {
    if(cJSON_AddNumberToObject(item, "evaluated_price", uniswap_v2_ethereum_swap_dto->evaluated_price) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_swap_dto->evaluated_amount
    if(uniswap_v2_ethereum_swap_dto->evaluated_amount) {
    if(cJSON_AddNumberToObject(item, "evaluated_amount", uniswap_v2_ethereum_swap_dto->evaluated_amount) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_swap_dto->evaluated_aggressor
    if(uniswap_v2_ethereum_swap_dto->evaluated_aggressor != on_chain_dapps___rest_api_uniswap_v2_ethereum_swap_dto__NULL) {
    cJSON *evaluated_aggressor_local_JSON = transactions_e_trade_aggressive_side_convertToJSON(uniswap_v2_ethereum_swap_dto->evaluated_aggressor);
    if(evaluated_aggressor_local_JSON == NULL) {
        goto fail; // custom
    }
    cJSON_AddItemToObject(item, "evaluated_aggressor", evaluated_aggressor_local_JSON);
    if(item->child == NULL) {
        goto fail;
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

uniswap_v2_ethereum_swap_dto_t *uniswap_v2_ethereum_swap_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_swap_dtoJSON){

    uniswap_v2_ethereum_swap_dto_t *uniswap_v2_ethereum_swap_dto_local_var = NULL;

    // define the local list for uniswap_v2_ethereum_swap_dto->reserve_amounts
    list_t *reserve_amountsList = NULL;

    // define the local variable for uniswap_v2_ethereum_swap_dto->evaluated_aggressor
    transactions_e_trade_aggressive_side_t *evaluated_aggressor_local_nonprim = NULL;

    // uniswap_v2_ethereum_swap_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_swap_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_swap_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_swap_dto->block_
    cJSON *block_ = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "block_");
    if (block_) { 
    if(!cJSON_IsNumber(block_))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_swap_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_swap_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->to
    cJSON *to = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "to");
    if (to) { 
    if(!cJSON_IsString(to) && !cJSON_IsNull(to))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->from
    cJSON *from = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "from");
    if (from) { 
    if(!cJSON_IsString(from) && !cJSON_IsNull(from))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->token_in
    cJSON *token_in = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "token_in");
    if (token_in) { 
    if(!cJSON_IsString(token_in) && !cJSON_IsNull(token_in))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->amount_in
    cJSON *amount_in = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "amount_in");
    if (amount_in) { 
    if(!cJSON_IsString(amount_in) && !cJSON_IsNull(amount_in))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->amount_in_usd
    cJSON *amount_in_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "amount_in_usd");
    if (amount_in_usd) { 
    if(!cJSON_IsString(amount_in_usd) && !cJSON_IsNull(amount_in_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->token_out
    cJSON *token_out = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "token_out");
    if (token_out) { 
    if(!cJSON_IsString(token_out) && !cJSON_IsNull(token_out))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->amount_out
    cJSON *amount_out = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "amount_out");
    if (amount_out) { 
    if(!cJSON_IsString(amount_out) && !cJSON_IsNull(amount_out))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->amount_out_usd
    cJSON *amount_out_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "amount_out_usd");
    if (amount_out_usd) { 
    if(!cJSON_IsString(amount_out_usd) && !cJSON_IsNull(amount_out_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->reserve_amounts
    cJSON *reserve_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "reserve_amounts");
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

    // uniswap_v2_ethereum_swap_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->pool_id
    cJSON *pool_id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "pool_id");
    if (pool_id) { 
    if(!cJSON_IsString(pool_id) && !cJSON_IsNull(pool_id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->transaction_id
    cJSON *transaction_id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "transaction_id");
    if (transaction_id) { 
    if(!cJSON_IsString(transaction_id) && !cJSON_IsNull(transaction_id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_swap_dto->evaluated_price
    cJSON *evaluated_price = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "evaluated_price");
    if (evaluated_price) { 
    if(!cJSON_IsNumber(evaluated_price))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_swap_dto->evaluated_amount
    cJSON *evaluated_amount = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "evaluated_amount");
    if (evaluated_amount) { 
    if(!cJSON_IsNumber(evaluated_amount))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_swap_dto->evaluated_aggressor
    cJSON *evaluated_aggressor = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_swap_dtoJSON, "evaluated_aggressor");
    if (evaluated_aggressor) { 
    evaluated_aggressor_local_nonprim = transactions_e_trade_aggressive_side_parseFromJSON(evaluated_aggressor); //custom
    }


    uniswap_v2_ethereum_swap_dto_local_var = uniswap_v2_ethereum_swap_dto_create (
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
        token_in && !cJSON_IsNull(token_in) ? strdup(token_in->valuestring) : NULL,
        amount_in && !cJSON_IsNull(amount_in) ? strdup(amount_in->valuestring) : NULL,
        amount_in_usd && !cJSON_IsNull(amount_in_usd) ? strdup(amount_in_usd->valuestring) : NULL,
        token_out && !cJSON_IsNull(token_out) ? strdup(token_out->valuestring) : NULL,
        amount_out && !cJSON_IsNull(amount_out) ? strdup(amount_out->valuestring) : NULL,
        amount_out_usd && !cJSON_IsNull(amount_out_usd) ? strdup(amount_out_usd->valuestring) : NULL,
        reserve_amounts ? reserve_amountsList : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        pool_id && !cJSON_IsNull(pool_id) ? strdup(pool_id->valuestring) : NULL,
        transaction_id && !cJSON_IsNull(transaction_id) ? strdup(transaction_id->valuestring) : NULL,
        evaluated_price ? evaluated_price->valuedouble : 0,
        evaluated_amount ? evaluated_amount->valuedouble : 0,
        evaluated_aggressor ? evaluated_aggressor_local_nonprim : NULL
        );

    return uniswap_v2_ethereum_swap_dto_local_var;
end:
    if (reserve_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, reserve_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(reserve_amountsList);
        reserve_amountsList = NULL;
    }
    if (evaluated_aggressor_local_nonprim) {
        transactions_e_trade_aggressive_side_free(evaluated_aggressor_local_nonprim);
        evaluated_aggressor_local_nonprim = NULL;
    }
    return NULL;

}
