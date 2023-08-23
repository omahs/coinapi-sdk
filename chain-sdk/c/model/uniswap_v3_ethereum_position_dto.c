#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v3_ethereum_position_dto.h"



uniswap_v3_ethereum_position_dto_t *uniswap_v3_ethereum_position_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *account,
    char *pool,
    char *hash_opened,
    char *hash_closed,
    char *block_number_opened,
    char *timestamp_opened,
    char *block_number_closed,
    char *timestamp_closed,
    char *tick_lower,
    char *tick_upper,
    char *liquidity_token,
    char *liquidity_token_type,
    char *liquidity,
    char *liquidity_usd,
    list_t *cumulative_deposit_token_amounts,
    char *cumulative_deposit_usd,
    list_t *cumulative_withdraw_token_amounts,
    char *cumulative_withdraw_usd,
    list_t *cumulative_reward_usd,
    int deposit_count,
    int withdraw_count
    ) {
    uniswap_v3_ethereum_position_dto_t *uniswap_v3_ethereum_position_dto_local_var = malloc(sizeof(uniswap_v3_ethereum_position_dto_t));
    if (!uniswap_v3_ethereum_position_dto_local_var) {
        return NULL;
    }
    uniswap_v3_ethereum_position_dto_local_var->entry_time = entry_time;
    uniswap_v3_ethereum_position_dto_local_var->recv_time = recv_time;
    uniswap_v3_ethereum_position_dto_local_var->block_number = block_number;
    uniswap_v3_ethereum_position_dto_local_var->id = id;
    uniswap_v3_ethereum_position_dto_local_var->account = account;
    uniswap_v3_ethereum_position_dto_local_var->pool = pool;
    uniswap_v3_ethereum_position_dto_local_var->hash_opened = hash_opened;
    uniswap_v3_ethereum_position_dto_local_var->hash_closed = hash_closed;
    uniswap_v3_ethereum_position_dto_local_var->block_number_opened = block_number_opened;
    uniswap_v3_ethereum_position_dto_local_var->timestamp_opened = timestamp_opened;
    uniswap_v3_ethereum_position_dto_local_var->block_number_closed = block_number_closed;
    uniswap_v3_ethereum_position_dto_local_var->timestamp_closed = timestamp_closed;
    uniswap_v3_ethereum_position_dto_local_var->tick_lower = tick_lower;
    uniswap_v3_ethereum_position_dto_local_var->tick_upper = tick_upper;
    uniswap_v3_ethereum_position_dto_local_var->liquidity_token = liquidity_token;
    uniswap_v3_ethereum_position_dto_local_var->liquidity_token_type = liquidity_token_type;
    uniswap_v3_ethereum_position_dto_local_var->liquidity = liquidity;
    uniswap_v3_ethereum_position_dto_local_var->liquidity_usd = liquidity_usd;
    uniswap_v3_ethereum_position_dto_local_var->cumulative_deposit_token_amounts = cumulative_deposit_token_amounts;
    uniswap_v3_ethereum_position_dto_local_var->cumulative_deposit_usd = cumulative_deposit_usd;
    uniswap_v3_ethereum_position_dto_local_var->cumulative_withdraw_token_amounts = cumulative_withdraw_token_amounts;
    uniswap_v3_ethereum_position_dto_local_var->cumulative_withdraw_usd = cumulative_withdraw_usd;
    uniswap_v3_ethereum_position_dto_local_var->cumulative_reward_usd = cumulative_reward_usd;
    uniswap_v3_ethereum_position_dto_local_var->deposit_count = deposit_count;
    uniswap_v3_ethereum_position_dto_local_var->withdraw_count = withdraw_count;

    return uniswap_v3_ethereum_position_dto_local_var;
}


void uniswap_v3_ethereum_position_dto_free(uniswap_v3_ethereum_position_dto_t *uniswap_v3_ethereum_position_dto) {
    if(NULL == uniswap_v3_ethereum_position_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v3_ethereum_position_dto->entry_time) {
        free(uniswap_v3_ethereum_position_dto->entry_time);
        uniswap_v3_ethereum_position_dto->entry_time = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->recv_time) {
        free(uniswap_v3_ethereum_position_dto->recv_time);
        uniswap_v3_ethereum_position_dto->recv_time = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->id) {
        free(uniswap_v3_ethereum_position_dto->id);
        uniswap_v3_ethereum_position_dto->id = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->account) {
        free(uniswap_v3_ethereum_position_dto->account);
        uniswap_v3_ethereum_position_dto->account = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->pool) {
        free(uniswap_v3_ethereum_position_dto->pool);
        uniswap_v3_ethereum_position_dto->pool = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->hash_opened) {
        free(uniswap_v3_ethereum_position_dto->hash_opened);
        uniswap_v3_ethereum_position_dto->hash_opened = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->hash_closed) {
        free(uniswap_v3_ethereum_position_dto->hash_closed);
        uniswap_v3_ethereum_position_dto->hash_closed = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->block_number_opened) {
        free(uniswap_v3_ethereum_position_dto->block_number_opened);
        uniswap_v3_ethereum_position_dto->block_number_opened = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->timestamp_opened) {
        free(uniswap_v3_ethereum_position_dto->timestamp_opened);
        uniswap_v3_ethereum_position_dto->timestamp_opened = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->block_number_closed) {
        free(uniswap_v3_ethereum_position_dto->block_number_closed);
        uniswap_v3_ethereum_position_dto->block_number_closed = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->timestamp_closed) {
        free(uniswap_v3_ethereum_position_dto->timestamp_closed);
        uniswap_v3_ethereum_position_dto->timestamp_closed = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->tick_lower) {
        free(uniswap_v3_ethereum_position_dto->tick_lower);
        uniswap_v3_ethereum_position_dto->tick_lower = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->tick_upper) {
        free(uniswap_v3_ethereum_position_dto->tick_upper);
        uniswap_v3_ethereum_position_dto->tick_upper = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->liquidity_token) {
        free(uniswap_v3_ethereum_position_dto->liquidity_token);
        uniswap_v3_ethereum_position_dto->liquidity_token = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->liquidity_token_type) {
        free(uniswap_v3_ethereum_position_dto->liquidity_token_type);
        uniswap_v3_ethereum_position_dto->liquidity_token_type = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->liquidity) {
        free(uniswap_v3_ethereum_position_dto->liquidity);
        uniswap_v3_ethereum_position_dto->liquidity = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->liquidity_usd) {
        free(uniswap_v3_ethereum_position_dto->liquidity_usd);
        uniswap_v3_ethereum_position_dto->liquidity_usd = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts) {
        list_ForEach(listEntry, uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts);
        uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->cumulative_deposit_usd) {
        free(uniswap_v3_ethereum_position_dto->cumulative_deposit_usd);
        uniswap_v3_ethereum_position_dto->cumulative_deposit_usd = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts) {
        list_ForEach(listEntry, uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts);
        uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd) {
        free(uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd);
        uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd = NULL;
    }
    if (uniswap_v3_ethereum_position_dto->cumulative_reward_usd) {
        list_ForEach(listEntry, uniswap_v3_ethereum_position_dto->cumulative_reward_usd) {
            free(listEntry->data);
        }
        list_freeList(uniswap_v3_ethereum_position_dto->cumulative_reward_usd);
        uniswap_v3_ethereum_position_dto->cumulative_reward_usd = NULL;
    }
    free(uniswap_v3_ethereum_position_dto);
}

cJSON *uniswap_v3_ethereum_position_dto_convertToJSON(uniswap_v3_ethereum_position_dto_t *uniswap_v3_ethereum_position_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v3_ethereum_position_dto->entry_time
    if(uniswap_v3_ethereum_position_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v3_ethereum_position_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_position_dto->recv_time
    if(uniswap_v3_ethereum_position_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v3_ethereum_position_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_position_dto->block_number
    if(uniswap_v3_ethereum_position_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v3_ethereum_position_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_position_dto->id
    if(uniswap_v3_ethereum_position_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v3_ethereum_position_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->account
    if(uniswap_v3_ethereum_position_dto->account) {
    if(cJSON_AddStringToObject(item, "account", uniswap_v3_ethereum_position_dto->account) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->pool
    if(uniswap_v3_ethereum_position_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", uniswap_v3_ethereum_position_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->hash_opened
    if(uniswap_v3_ethereum_position_dto->hash_opened) {
    if(cJSON_AddStringToObject(item, "hash_opened", uniswap_v3_ethereum_position_dto->hash_opened) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->hash_closed
    if(uniswap_v3_ethereum_position_dto->hash_closed) {
    if(cJSON_AddStringToObject(item, "hash_closed", uniswap_v3_ethereum_position_dto->hash_closed) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->block_number_opened
    if(uniswap_v3_ethereum_position_dto->block_number_opened) {
    if(cJSON_AddStringToObject(item, "block_number_opened", uniswap_v3_ethereum_position_dto->block_number_opened) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->timestamp_opened
    if(uniswap_v3_ethereum_position_dto->timestamp_opened) {
    if(cJSON_AddStringToObject(item, "timestamp_opened", uniswap_v3_ethereum_position_dto->timestamp_opened) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->block_number_closed
    if(uniswap_v3_ethereum_position_dto->block_number_closed) {
    if(cJSON_AddStringToObject(item, "block_number_closed", uniswap_v3_ethereum_position_dto->block_number_closed) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->timestamp_closed
    if(uniswap_v3_ethereum_position_dto->timestamp_closed) {
    if(cJSON_AddStringToObject(item, "timestamp_closed", uniswap_v3_ethereum_position_dto->timestamp_closed) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->tick_lower
    if(uniswap_v3_ethereum_position_dto->tick_lower) {
    if(cJSON_AddStringToObject(item, "tick_lower", uniswap_v3_ethereum_position_dto->tick_lower) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->tick_upper
    if(uniswap_v3_ethereum_position_dto->tick_upper) {
    if(cJSON_AddStringToObject(item, "tick_upper", uniswap_v3_ethereum_position_dto->tick_upper) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->liquidity_token
    if(uniswap_v3_ethereum_position_dto->liquidity_token) {
    if(cJSON_AddStringToObject(item, "liquidity_token", uniswap_v3_ethereum_position_dto->liquidity_token) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->liquidity_token_type
    if(uniswap_v3_ethereum_position_dto->liquidity_token_type) {
    if(cJSON_AddStringToObject(item, "liquidity_token_type", uniswap_v3_ethereum_position_dto->liquidity_token_type) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->liquidity
    if(uniswap_v3_ethereum_position_dto->liquidity) {
    if(cJSON_AddStringToObject(item, "liquidity", uniswap_v3_ethereum_position_dto->liquidity) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->liquidity_usd
    if(uniswap_v3_ethereum_position_dto->liquidity_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_usd", uniswap_v3_ethereum_position_dto->liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts
    if(uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts) {
    cJSON *cumulative_deposit_token_amounts = cJSON_AddArrayToObject(item, "cumulative_deposit_token_amounts");
    if(cumulative_deposit_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_deposit_token_amountsListEntry;
    list_ForEach(cumulative_deposit_token_amountsListEntry, uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts) {
    if(cJSON_AddStringToObject(cumulative_deposit_token_amounts, "", (char*)cumulative_deposit_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_position_dto->cumulative_deposit_usd
    if(uniswap_v3_ethereum_position_dto->cumulative_deposit_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_deposit_usd", uniswap_v3_ethereum_position_dto->cumulative_deposit_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts
    if(uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts) {
    cJSON *cumulative_withdraw_token_amounts = cJSON_AddArrayToObject(item, "cumulative_withdraw_token_amounts");
    if(cumulative_withdraw_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_withdraw_token_amountsListEntry;
    list_ForEach(cumulative_withdraw_token_amountsListEntry, uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts) {
    if(cJSON_AddStringToObject(cumulative_withdraw_token_amounts, "", (char*)cumulative_withdraw_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd
    if(uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_withdraw_usd", uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_position_dto->cumulative_reward_usd
    if(uniswap_v3_ethereum_position_dto->cumulative_reward_usd) {
    cJSON *cumulative_reward_usd = cJSON_AddArrayToObject(item, "cumulative_reward_usd");
    if(cumulative_reward_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_reward_usdListEntry;
    list_ForEach(cumulative_reward_usdListEntry, uniswap_v3_ethereum_position_dto->cumulative_reward_usd) {
    if(cJSON_AddStringToObject(cumulative_reward_usd, "", (char*)cumulative_reward_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // uniswap_v3_ethereum_position_dto->deposit_count
    if(uniswap_v3_ethereum_position_dto->deposit_count) {
    if(cJSON_AddNumberToObject(item, "deposit_count", uniswap_v3_ethereum_position_dto->deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_position_dto->withdraw_count
    if(uniswap_v3_ethereum_position_dto->withdraw_count) {
    if(cJSON_AddNumberToObject(item, "withdraw_count", uniswap_v3_ethereum_position_dto->withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

uniswap_v3_ethereum_position_dto_t *uniswap_v3_ethereum_position_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_position_dtoJSON){

    uniswap_v3_ethereum_position_dto_t *uniswap_v3_ethereum_position_dto_local_var = NULL;

    // define the local list for uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts
    list_t *cumulative_deposit_token_amountsList = NULL;

    // define the local list for uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts
    list_t *cumulative_withdraw_token_amountsList = NULL;

    // define the local list for uniswap_v3_ethereum_position_dto->cumulative_reward_usd
    list_t *cumulative_reward_usdList = NULL;

    // uniswap_v3_ethereum_position_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_position_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_position_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_position_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->account
    cJSON *account = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "account");
    if (account) { 
    if(!cJSON_IsString(account) && !cJSON_IsNull(account))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->hash_opened
    cJSON *hash_opened = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "hash_opened");
    if (hash_opened) { 
    if(!cJSON_IsString(hash_opened) && !cJSON_IsNull(hash_opened))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->hash_closed
    cJSON *hash_closed = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "hash_closed");
    if (hash_closed) { 
    if(!cJSON_IsString(hash_closed) && !cJSON_IsNull(hash_closed))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->block_number_opened
    cJSON *block_number_opened = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "block_number_opened");
    if (block_number_opened) { 
    if(!cJSON_IsString(block_number_opened) && !cJSON_IsNull(block_number_opened))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->timestamp_opened
    cJSON *timestamp_opened = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "timestamp_opened");
    if (timestamp_opened) { 
    if(!cJSON_IsString(timestamp_opened) && !cJSON_IsNull(timestamp_opened))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->block_number_closed
    cJSON *block_number_closed = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "block_number_closed");
    if (block_number_closed) { 
    if(!cJSON_IsString(block_number_closed) && !cJSON_IsNull(block_number_closed))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->timestamp_closed
    cJSON *timestamp_closed = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "timestamp_closed");
    if (timestamp_closed) { 
    if(!cJSON_IsString(timestamp_closed) && !cJSON_IsNull(timestamp_closed))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->tick_lower
    cJSON *tick_lower = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "tick_lower");
    if (tick_lower) { 
    if(!cJSON_IsString(tick_lower) && !cJSON_IsNull(tick_lower))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->tick_upper
    cJSON *tick_upper = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "tick_upper");
    if (tick_upper) { 
    if(!cJSON_IsString(tick_upper) && !cJSON_IsNull(tick_upper))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->liquidity_token
    cJSON *liquidity_token = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "liquidity_token");
    if (liquidity_token) { 
    if(!cJSON_IsString(liquidity_token) && !cJSON_IsNull(liquidity_token))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->liquidity_token_type
    cJSON *liquidity_token_type = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "liquidity_token_type");
    if (liquidity_token_type) { 
    if(!cJSON_IsString(liquidity_token_type) && !cJSON_IsNull(liquidity_token_type))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->liquidity
    cJSON *liquidity = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "liquidity");
    if (liquidity) { 
    if(!cJSON_IsString(liquidity) && !cJSON_IsNull(liquidity))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->liquidity_usd
    cJSON *liquidity_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "liquidity_usd");
    if (liquidity_usd) { 
    if(!cJSON_IsString(liquidity_usd) && !cJSON_IsNull(liquidity_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->cumulative_deposit_token_amounts
    cJSON *cumulative_deposit_token_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "cumulative_deposit_token_amounts");
    if (cumulative_deposit_token_amounts) { 
    cJSON *cumulative_deposit_token_amounts_local = NULL;
    if(!cJSON_IsArray(cumulative_deposit_token_amounts)) {
        goto end;//primitive container
    }
    cumulative_deposit_token_amountsList = list_createList();

    cJSON_ArrayForEach(cumulative_deposit_token_amounts_local, cumulative_deposit_token_amounts)
    {
        if(!cJSON_IsString(cumulative_deposit_token_amounts_local))
        {
            goto end;
        }
        list_addElement(cumulative_deposit_token_amountsList , strdup(cumulative_deposit_token_amounts_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_position_dto->cumulative_deposit_usd
    cJSON *cumulative_deposit_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "cumulative_deposit_usd");
    if (cumulative_deposit_usd) { 
    if(!cJSON_IsString(cumulative_deposit_usd) && !cJSON_IsNull(cumulative_deposit_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->cumulative_withdraw_token_amounts
    cJSON *cumulative_withdraw_token_amounts = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "cumulative_withdraw_token_amounts");
    if (cumulative_withdraw_token_amounts) { 
    cJSON *cumulative_withdraw_token_amounts_local = NULL;
    if(!cJSON_IsArray(cumulative_withdraw_token_amounts)) {
        goto end;//primitive container
    }
    cumulative_withdraw_token_amountsList = list_createList();

    cJSON_ArrayForEach(cumulative_withdraw_token_amounts_local, cumulative_withdraw_token_amounts)
    {
        if(!cJSON_IsString(cumulative_withdraw_token_amounts_local))
        {
            goto end;
        }
        list_addElement(cumulative_withdraw_token_amountsList , strdup(cumulative_withdraw_token_amounts_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_position_dto->cumulative_withdraw_usd
    cJSON *cumulative_withdraw_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "cumulative_withdraw_usd");
    if (cumulative_withdraw_usd) { 
    if(!cJSON_IsString(cumulative_withdraw_usd) && !cJSON_IsNull(cumulative_withdraw_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_position_dto->cumulative_reward_usd
    cJSON *cumulative_reward_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "cumulative_reward_usd");
    if (cumulative_reward_usd) { 
    cJSON *cumulative_reward_usd_local = NULL;
    if(!cJSON_IsArray(cumulative_reward_usd)) {
        goto end;//primitive container
    }
    cumulative_reward_usdList = list_createList();

    cJSON_ArrayForEach(cumulative_reward_usd_local, cumulative_reward_usd)
    {
        if(!cJSON_IsString(cumulative_reward_usd_local))
        {
            goto end;
        }
        list_addElement(cumulative_reward_usdList , strdup(cumulative_reward_usd_local->valuestring));
    }
    }

    // uniswap_v3_ethereum_position_dto->deposit_count
    cJSON *deposit_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "deposit_count");
    if (deposit_count) { 
    if(!cJSON_IsNumber(deposit_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_position_dto->withdraw_count
    cJSON *withdraw_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_position_dtoJSON, "withdraw_count");
    if (withdraw_count) { 
    if(!cJSON_IsNumber(withdraw_count))
    {
    goto end; //Numeric
    }
    }


    uniswap_v3_ethereum_position_dto_local_var = uniswap_v3_ethereum_position_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        account && !cJSON_IsNull(account) ? strdup(account->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        hash_opened && !cJSON_IsNull(hash_opened) ? strdup(hash_opened->valuestring) : NULL,
        hash_closed && !cJSON_IsNull(hash_closed) ? strdup(hash_closed->valuestring) : NULL,
        block_number_opened && !cJSON_IsNull(block_number_opened) ? strdup(block_number_opened->valuestring) : NULL,
        timestamp_opened && !cJSON_IsNull(timestamp_opened) ? strdup(timestamp_opened->valuestring) : NULL,
        block_number_closed && !cJSON_IsNull(block_number_closed) ? strdup(block_number_closed->valuestring) : NULL,
        timestamp_closed && !cJSON_IsNull(timestamp_closed) ? strdup(timestamp_closed->valuestring) : NULL,
        tick_lower && !cJSON_IsNull(tick_lower) ? strdup(tick_lower->valuestring) : NULL,
        tick_upper && !cJSON_IsNull(tick_upper) ? strdup(tick_upper->valuestring) : NULL,
        liquidity_token && !cJSON_IsNull(liquidity_token) ? strdup(liquidity_token->valuestring) : NULL,
        liquidity_token_type && !cJSON_IsNull(liquidity_token_type) ? strdup(liquidity_token_type->valuestring) : NULL,
        liquidity && !cJSON_IsNull(liquidity) ? strdup(liquidity->valuestring) : NULL,
        liquidity_usd && !cJSON_IsNull(liquidity_usd) ? strdup(liquidity_usd->valuestring) : NULL,
        cumulative_deposit_token_amounts ? cumulative_deposit_token_amountsList : NULL,
        cumulative_deposit_usd && !cJSON_IsNull(cumulative_deposit_usd) ? strdup(cumulative_deposit_usd->valuestring) : NULL,
        cumulative_withdraw_token_amounts ? cumulative_withdraw_token_amountsList : NULL,
        cumulative_withdraw_usd && !cJSON_IsNull(cumulative_withdraw_usd) ? strdup(cumulative_withdraw_usd->valuestring) : NULL,
        cumulative_reward_usd ? cumulative_reward_usdList : NULL,
        deposit_count ? deposit_count->valuedouble : 0,
        withdraw_count ? withdraw_count->valuedouble : 0
        );

    return uniswap_v3_ethereum_position_dto_local_var;
end:
    if (cumulative_deposit_token_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_deposit_token_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_deposit_token_amountsList);
        cumulative_deposit_token_amountsList = NULL;
    }
    if (cumulative_withdraw_token_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_withdraw_token_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_withdraw_token_amountsList);
        cumulative_withdraw_token_amountsList = NULL;
    }
    if (cumulative_reward_usdList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_reward_usdList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_reward_usdList);
        cumulative_reward_usdList = NULL;
    }
    return NULL;

}
