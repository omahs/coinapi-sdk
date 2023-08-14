#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "curve_finance_ethereum_swap_dto.h"


char* evaluated_aggressorcurve_finance_ethereum_swap_dto_ToString(on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__e evaluated_aggressor) {
    char* evaluated_aggressorArray[] =  { "NULL", "Buy", "Sell", "EstimatedBuy", "EstimatedSell", "Unknown" };
	return evaluated_aggressorArray[evaluated_aggressor];
}

on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__e evaluated_aggressorcurve_finance_ethereum_swap_dto_FromString(char* evaluated_aggressor){
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

curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto_create(
    char *entry_time,
    char *recv_time,
    char *block_number,
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
    char *pool,
    char *pool_id,
    char *transaction_id,
    double evaluated_price,
    double evaluated_amount,
    transactions_e_trade_aggressive_side_t *evaluated_aggressor
    ) {
    curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto_local_var = malloc(sizeof(curve_finance_ethereum_swap_dto_t));
    if (!curve_finance_ethereum_swap_dto_local_var) {
        return NULL;
    }
    curve_finance_ethereum_swap_dto_local_var->entry_time = entry_time;
    curve_finance_ethereum_swap_dto_local_var->recv_time = recv_time;
    curve_finance_ethereum_swap_dto_local_var->block_number = block_number;
    curve_finance_ethereum_swap_dto_local_var->id = id;
    curve_finance_ethereum_swap_dto_local_var->hash = hash;
    curve_finance_ethereum_swap_dto_local_var->log_index = log_index;
    curve_finance_ethereum_swap_dto_local_var->protocol = protocol;
    curve_finance_ethereum_swap_dto_local_var->to = to;
    curve_finance_ethereum_swap_dto_local_var->from = from;
    curve_finance_ethereum_swap_dto_local_var->timestamp = timestamp;
    curve_finance_ethereum_swap_dto_local_var->token_in = token_in;
    curve_finance_ethereum_swap_dto_local_var->amount_in = amount_in;
    curve_finance_ethereum_swap_dto_local_var->amount_in_usd = amount_in_usd;
    curve_finance_ethereum_swap_dto_local_var->token_out = token_out;
    curve_finance_ethereum_swap_dto_local_var->amount_out = amount_out;
    curve_finance_ethereum_swap_dto_local_var->amount_out_usd = amount_out_usd;
    curve_finance_ethereum_swap_dto_local_var->pool = pool;
    curve_finance_ethereum_swap_dto_local_var->pool_id = pool_id;
    curve_finance_ethereum_swap_dto_local_var->transaction_id = transaction_id;
    curve_finance_ethereum_swap_dto_local_var->evaluated_price = evaluated_price;
    curve_finance_ethereum_swap_dto_local_var->evaluated_amount = evaluated_amount;
    curve_finance_ethereum_swap_dto_local_var->evaluated_aggressor = evaluated_aggressor;

    return curve_finance_ethereum_swap_dto_local_var;
}


void curve_finance_ethereum_swap_dto_free(curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto) {
    if(NULL == curve_finance_ethereum_swap_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (curve_finance_ethereum_swap_dto->entry_time) {
        free(curve_finance_ethereum_swap_dto->entry_time);
        curve_finance_ethereum_swap_dto->entry_time = NULL;
    }
    if (curve_finance_ethereum_swap_dto->recv_time) {
        free(curve_finance_ethereum_swap_dto->recv_time);
        curve_finance_ethereum_swap_dto->recv_time = NULL;
    }
    if (curve_finance_ethereum_swap_dto->block_number) {
        free(curve_finance_ethereum_swap_dto->block_number);
        curve_finance_ethereum_swap_dto->block_number = NULL;
    }
    if (curve_finance_ethereum_swap_dto->id) {
        free(curve_finance_ethereum_swap_dto->id);
        curve_finance_ethereum_swap_dto->id = NULL;
    }
    if (curve_finance_ethereum_swap_dto->hash) {
        free(curve_finance_ethereum_swap_dto->hash);
        curve_finance_ethereum_swap_dto->hash = NULL;
    }
    if (curve_finance_ethereum_swap_dto->protocol) {
        free(curve_finance_ethereum_swap_dto->protocol);
        curve_finance_ethereum_swap_dto->protocol = NULL;
    }
    if (curve_finance_ethereum_swap_dto->to) {
        free(curve_finance_ethereum_swap_dto->to);
        curve_finance_ethereum_swap_dto->to = NULL;
    }
    if (curve_finance_ethereum_swap_dto->from) {
        free(curve_finance_ethereum_swap_dto->from);
        curve_finance_ethereum_swap_dto->from = NULL;
    }
    if (curve_finance_ethereum_swap_dto->timestamp) {
        free(curve_finance_ethereum_swap_dto->timestamp);
        curve_finance_ethereum_swap_dto->timestamp = NULL;
    }
    if (curve_finance_ethereum_swap_dto->token_in) {
        free(curve_finance_ethereum_swap_dto->token_in);
        curve_finance_ethereum_swap_dto->token_in = NULL;
    }
    if (curve_finance_ethereum_swap_dto->amount_in) {
        free(curve_finance_ethereum_swap_dto->amount_in);
        curve_finance_ethereum_swap_dto->amount_in = NULL;
    }
    if (curve_finance_ethereum_swap_dto->amount_in_usd) {
        free(curve_finance_ethereum_swap_dto->amount_in_usd);
        curve_finance_ethereum_swap_dto->amount_in_usd = NULL;
    }
    if (curve_finance_ethereum_swap_dto->token_out) {
        free(curve_finance_ethereum_swap_dto->token_out);
        curve_finance_ethereum_swap_dto->token_out = NULL;
    }
    if (curve_finance_ethereum_swap_dto->amount_out) {
        free(curve_finance_ethereum_swap_dto->amount_out);
        curve_finance_ethereum_swap_dto->amount_out = NULL;
    }
    if (curve_finance_ethereum_swap_dto->amount_out_usd) {
        free(curve_finance_ethereum_swap_dto->amount_out_usd);
        curve_finance_ethereum_swap_dto->amount_out_usd = NULL;
    }
    if (curve_finance_ethereum_swap_dto->pool) {
        free(curve_finance_ethereum_swap_dto->pool);
        curve_finance_ethereum_swap_dto->pool = NULL;
    }
    if (curve_finance_ethereum_swap_dto->pool_id) {
        free(curve_finance_ethereum_swap_dto->pool_id);
        curve_finance_ethereum_swap_dto->pool_id = NULL;
    }
    if (curve_finance_ethereum_swap_dto->transaction_id) {
        free(curve_finance_ethereum_swap_dto->transaction_id);
        curve_finance_ethereum_swap_dto->transaction_id = NULL;
    }
    if (curve_finance_ethereum_swap_dto->evaluated_aggressor) {
        transactions_e_trade_aggressive_side_free(curve_finance_ethereum_swap_dto->evaluated_aggressor);
        curve_finance_ethereum_swap_dto->evaluated_aggressor = NULL;
    }
    free(curve_finance_ethereum_swap_dto);
}

cJSON *curve_finance_ethereum_swap_dto_convertToJSON(curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto) {
    cJSON *item = cJSON_CreateObject();

    // curve_finance_ethereum_swap_dto->entry_time
    if(curve_finance_ethereum_swap_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", curve_finance_ethereum_swap_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_swap_dto->recv_time
    if(curve_finance_ethereum_swap_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", curve_finance_ethereum_swap_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // curve_finance_ethereum_swap_dto->block_number
    if(curve_finance_ethereum_swap_dto->block_number) {
    if(cJSON_AddStringToObject(item, "block_number", curve_finance_ethereum_swap_dto->block_number) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->id
    if(curve_finance_ethereum_swap_dto->id) {
    if(cJSON_AddStringToObject(item, "id", curve_finance_ethereum_swap_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->hash
    if(curve_finance_ethereum_swap_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", curve_finance_ethereum_swap_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->log_index
    if(curve_finance_ethereum_swap_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", curve_finance_ethereum_swap_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_swap_dto->protocol
    if(curve_finance_ethereum_swap_dto->protocol) {
    if(cJSON_AddStringToObject(item, "protocol", curve_finance_ethereum_swap_dto->protocol) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->to
    if(curve_finance_ethereum_swap_dto->to) {
    if(cJSON_AddStringToObject(item, "to", curve_finance_ethereum_swap_dto->to) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->from
    if(curve_finance_ethereum_swap_dto->from) {
    if(cJSON_AddStringToObject(item, "from", curve_finance_ethereum_swap_dto->from) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->timestamp
    if(curve_finance_ethereum_swap_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", curve_finance_ethereum_swap_dto->timestamp) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->token_in
    if(curve_finance_ethereum_swap_dto->token_in) {
    if(cJSON_AddStringToObject(item, "token_in", curve_finance_ethereum_swap_dto->token_in) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->amount_in
    if(curve_finance_ethereum_swap_dto->amount_in) {
    if(cJSON_AddStringToObject(item, "amount_in", curve_finance_ethereum_swap_dto->amount_in) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->amount_in_usd
    if(curve_finance_ethereum_swap_dto->amount_in_usd) {
    if(cJSON_AddStringToObject(item, "amount_in_usd", curve_finance_ethereum_swap_dto->amount_in_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->token_out
    if(curve_finance_ethereum_swap_dto->token_out) {
    if(cJSON_AddStringToObject(item, "token_out", curve_finance_ethereum_swap_dto->token_out) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->amount_out
    if(curve_finance_ethereum_swap_dto->amount_out) {
    if(cJSON_AddStringToObject(item, "amount_out", curve_finance_ethereum_swap_dto->amount_out) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->amount_out_usd
    if(curve_finance_ethereum_swap_dto->amount_out_usd) {
    if(cJSON_AddStringToObject(item, "amount_out_usd", curve_finance_ethereum_swap_dto->amount_out_usd) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->pool
    if(curve_finance_ethereum_swap_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", curve_finance_ethereum_swap_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->pool_id
    if(curve_finance_ethereum_swap_dto->pool_id) {
    if(cJSON_AddStringToObject(item, "pool_id", curve_finance_ethereum_swap_dto->pool_id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->transaction_id
    if(curve_finance_ethereum_swap_dto->transaction_id) {
    if(cJSON_AddStringToObject(item, "transaction_id", curve_finance_ethereum_swap_dto->transaction_id) == NULL) {
    goto fail; //String
    }
    }


    // curve_finance_ethereum_swap_dto->evaluated_price
    if(curve_finance_ethereum_swap_dto->evaluated_price) {
    if(cJSON_AddNumberToObject(item, "evaluated_price", curve_finance_ethereum_swap_dto->evaluated_price) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_swap_dto->evaluated_amount
    if(curve_finance_ethereum_swap_dto->evaluated_amount) {
    if(cJSON_AddNumberToObject(item, "evaluated_amount", curve_finance_ethereum_swap_dto->evaluated_amount) == NULL) {
    goto fail; //Numeric
    }
    }


    // curve_finance_ethereum_swap_dto->evaluated_aggressor
    if(curve_finance_ethereum_swap_dto->evaluated_aggressor != on_chain_dapps___rest_api_curve_finance_ethereum_swap_dto__NULL) {
    cJSON *evaluated_aggressor_local_JSON = transactions_e_trade_aggressive_side_convertToJSON(curve_finance_ethereum_swap_dto->evaluated_aggressor);
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

curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto_parseFromJSON(cJSON *curve_finance_ethereum_swap_dtoJSON){

    curve_finance_ethereum_swap_dto_t *curve_finance_ethereum_swap_dto_local_var = NULL;

    // define the local variable for curve_finance_ethereum_swap_dto->evaluated_aggressor
    transactions_e_trade_aggressive_side_t *evaluated_aggressor_local_nonprim = NULL;

    // curve_finance_ethereum_swap_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_swap_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // curve_finance_ethereum_swap_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsString(block_number) && !cJSON_IsNull(block_number))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_swap_dto->protocol
    cJSON *protocol = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "protocol");
    if (protocol) { 
    if(!cJSON_IsString(protocol) && !cJSON_IsNull(protocol))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->to
    cJSON *to = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "to");
    if (to) { 
    if(!cJSON_IsString(to) && !cJSON_IsNull(to))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->from
    cJSON *from = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "from");
    if (from) { 
    if(!cJSON_IsString(from) && !cJSON_IsNull(from))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->token_in
    cJSON *token_in = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "token_in");
    if (token_in) { 
    if(!cJSON_IsString(token_in) && !cJSON_IsNull(token_in))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->amount_in
    cJSON *amount_in = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "amount_in");
    if (amount_in) { 
    if(!cJSON_IsString(amount_in) && !cJSON_IsNull(amount_in))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->amount_in_usd
    cJSON *amount_in_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "amount_in_usd");
    if (amount_in_usd) { 
    if(!cJSON_IsString(amount_in_usd) && !cJSON_IsNull(amount_in_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->token_out
    cJSON *token_out = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "token_out");
    if (token_out) { 
    if(!cJSON_IsString(token_out) && !cJSON_IsNull(token_out))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->amount_out
    cJSON *amount_out = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "amount_out");
    if (amount_out) { 
    if(!cJSON_IsString(amount_out) && !cJSON_IsNull(amount_out))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->amount_out_usd
    cJSON *amount_out_usd = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "amount_out_usd");
    if (amount_out_usd) { 
    if(!cJSON_IsString(amount_out_usd) && !cJSON_IsNull(amount_out_usd))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->pool_id
    cJSON *pool_id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "pool_id");
    if (pool_id) { 
    if(!cJSON_IsString(pool_id) && !cJSON_IsNull(pool_id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->transaction_id
    cJSON *transaction_id = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "transaction_id");
    if (transaction_id) { 
    if(!cJSON_IsString(transaction_id) && !cJSON_IsNull(transaction_id))
    {
    goto end; //String
    }
    }

    // curve_finance_ethereum_swap_dto->evaluated_price
    cJSON *evaluated_price = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "evaluated_price");
    if (evaluated_price) { 
    if(!cJSON_IsNumber(evaluated_price))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_swap_dto->evaluated_amount
    cJSON *evaluated_amount = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "evaluated_amount");
    if (evaluated_amount) { 
    if(!cJSON_IsNumber(evaluated_amount))
    {
    goto end; //Numeric
    }
    }

    // curve_finance_ethereum_swap_dto->evaluated_aggressor
    cJSON *evaluated_aggressor = cJSON_GetObjectItemCaseSensitive(curve_finance_ethereum_swap_dtoJSON, "evaluated_aggressor");
    if (evaluated_aggressor) { 
    evaluated_aggressor_local_nonprim = transactions_e_trade_aggressive_side_parseFromJSON(evaluated_aggressor); //custom
    }


    curve_finance_ethereum_swap_dto_local_var = curve_finance_ethereum_swap_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number && !cJSON_IsNull(block_number) ? strdup(block_number->valuestring) : NULL,
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
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        pool_id && !cJSON_IsNull(pool_id) ? strdup(pool_id->valuestring) : NULL,
        transaction_id && !cJSON_IsNull(transaction_id) ? strdup(transaction_id->valuestring) : NULL,
        evaluated_price ? evaluated_price->valuedouble : 0,
        evaluated_amount ? evaluated_amount->valuedouble : 0,
        evaluated_aggressor ? evaluated_aggressor_local_nonprim : NULL
        );

    return curve_finance_ethereum_swap_dto_local_var;
end:
    if (evaluated_aggressor_local_nonprim) {
        transactions_e_trade_aggressive_side_free(evaluated_aggressor_local_nonprim);
        evaluated_aggressor_local_nonprim = NULL;
    }
    return NULL;

}
