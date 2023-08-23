#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_position_snapshot_dto.h"



sushiswap_v3_ethereum_position_snapshot_dto_t *sushiswap_v3_ethereum_position_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *hash,
    int log_index,
    char *nonce,
    char *position,
    char *liquidity_token_type,
    char *liquidity,
    char *liquidity_usd,
    list_t *cumulative_deposit_token_amounts,
    char *cumulative_deposit_usd,
    list_t *cumulative_withdraw_token_amounts,
    char *cumulative_withdraw_usd,
    list_t *cumulative_reward_token_amounts,
    list_t *cumulative_reward_usd,
    int deposit_count,
    int withdraw_count,
    char *timestamp
    ) {
    sushiswap_v3_ethereum_position_snapshot_dto_t *sushiswap_v3_ethereum_position_snapshot_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_position_snapshot_dto_t));
    if (!sushiswap_v3_ethereum_position_snapshot_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->id = id;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->hash = hash;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->log_index = log_index;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->nonce = nonce;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->position = position;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->liquidity_token_type = liquidity_token_type;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->liquidity = liquidity;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->liquidity_usd = liquidity_usd;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->cumulative_deposit_token_amounts = cumulative_deposit_token_amounts;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->cumulative_deposit_usd = cumulative_deposit_usd;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->cumulative_withdraw_token_amounts = cumulative_withdraw_token_amounts;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->cumulative_withdraw_usd = cumulative_withdraw_usd;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->cumulative_reward_token_amounts = cumulative_reward_token_amounts;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->cumulative_reward_usd = cumulative_reward_usd;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->deposit_count = deposit_count;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->withdraw_count = withdraw_count;
    sushiswap_v3_ethereum_position_snapshot_dto_local_var->timestamp = timestamp;

    return sushiswap_v3_ethereum_position_snapshot_dto_local_var;
}


void sushiswap_v3_ethereum_position_snapshot_dto_free(sushiswap_v3_ethereum_position_snapshot_dto_t *sushiswap_v3_ethereum_position_snapshot_dto) {
    if(NULL == sushiswap_v3_ethereum_position_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_position_snapshot_dto->entry_time) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->entry_time);
        sushiswap_v3_ethereum_position_snapshot_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->recv_time) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->recv_time);
        sushiswap_v3_ethereum_position_snapshot_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->id) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->id);
        sushiswap_v3_ethereum_position_snapshot_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->hash) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->hash);
        sushiswap_v3_ethereum_position_snapshot_dto->hash = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->nonce) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->nonce);
        sushiswap_v3_ethereum_position_snapshot_dto->nonce = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->position) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->position);
        sushiswap_v3_ethereum_position_snapshot_dto->position = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type);
        sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->liquidity) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->liquidity);
        sushiswap_v3_ethereum_position_snapshot_dto->liquidity = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd);
        sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts);
        sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd);
        sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts);
        sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd);
        sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts);
        sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd);
        sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd = NULL;
    }
    if (sushiswap_v3_ethereum_position_snapshot_dto->timestamp) {
        free(sushiswap_v3_ethereum_position_snapshot_dto->timestamp);
        sushiswap_v3_ethereum_position_snapshot_dto->timestamp = NULL;
    }
    free(sushiswap_v3_ethereum_position_snapshot_dto);
}

cJSON *sushiswap_v3_ethereum_position_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_position_snapshot_dto_t *sushiswap_v3_ethereum_position_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_position_snapshot_dto->entry_time
    if(sushiswap_v3_ethereum_position_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_position_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->recv_time
    if(sushiswap_v3_ethereum_position_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_position_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->block_number
    if(sushiswap_v3_ethereum_position_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_position_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->id
    if(sushiswap_v3_ethereum_position_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_position_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->hash
    if(sushiswap_v3_ethereum_position_snapshot_dto->hash) {
    if(cJSON_AddStringToObject(item, "hash", sushiswap_v3_ethereum_position_snapshot_dto->hash) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->log_index
    if(sushiswap_v3_ethereum_position_snapshot_dto->log_index) {
    if(cJSON_AddNumberToObject(item, "log_index", sushiswap_v3_ethereum_position_snapshot_dto->log_index) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->nonce
    if(sushiswap_v3_ethereum_position_snapshot_dto->nonce) {
    if(cJSON_AddStringToObject(item, "nonce", sushiswap_v3_ethereum_position_snapshot_dto->nonce) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->position
    if(sushiswap_v3_ethereum_position_snapshot_dto->position) {
    if(cJSON_AddStringToObject(item, "position", sushiswap_v3_ethereum_position_snapshot_dto->position) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type
    if(sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type) {
    if(cJSON_AddStringToObject(item, "liquidity_token_type", sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->liquidity
    if(sushiswap_v3_ethereum_position_snapshot_dto->liquidity) {
    if(cJSON_AddStringToObject(item, "liquidity", sushiswap_v3_ethereum_position_snapshot_dto->liquidity) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd
    if(sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_usd", sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts
    if(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts) {
    cJSON *cumulative_deposit_token_amounts = cJSON_AddArrayToObject(item, "cumulative_deposit_token_amounts");
    if(cumulative_deposit_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_deposit_token_amountsListEntry;
    list_ForEach(cumulative_deposit_token_amountsListEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts) {
    if(cJSON_AddStringToObject(cumulative_deposit_token_amounts, "", (char*)cumulative_deposit_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd
    if(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_deposit_usd", sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts
    if(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts) {
    cJSON *cumulative_withdraw_token_amounts = cJSON_AddArrayToObject(item, "cumulative_withdraw_token_amounts");
    if(cumulative_withdraw_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_withdraw_token_amountsListEntry;
    list_ForEach(cumulative_withdraw_token_amountsListEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts) {
    if(cJSON_AddStringToObject(cumulative_withdraw_token_amounts, "", (char*)cumulative_withdraw_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd
    if(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_withdraw_usd", sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts
    if(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts) {
    cJSON *cumulative_reward_token_amounts = cJSON_AddArrayToObject(item, "cumulative_reward_token_amounts");
    if(cumulative_reward_token_amounts == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_reward_token_amountsListEntry;
    list_ForEach(cumulative_reward_token_amountsListEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts) {
    if(cJSON_AddStringToObject(cumulative_reward_token_amounts, "", (char*)cumulative_reward_token_amountsListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd
    if(sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd) {
    cJSON *cumulative_reward_usd = cJSON_AddArrayToObject(item, "cumulative_reward_usd");
    if(cumulative_reward_usd == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *cumulative_reward_usdListEntry;
    list_ForEach(cumulative_reward_usdListEntry, sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd) {
    if(cJSON_AddStringToObject(cumulative_reward_usd, "", (char*)cumulative_reward_usdListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->deposit_count
    if(sushiswap_v3_ethereum_position_snapshot_dto->deposit_count) {
    if(cJSON_AddNumberToObject(item, "deposit_count", sushiswap_v3_ethereum_position_snapshot_dto->deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->withdraw_count
    if(sushiswap_v3_ethereum_position_snapshot_dto->withdraw_count) {
    if(cJSON_AddNumberToObject(item, "withdraw_count", sushiswap_v3_ethereum_position_snapshot_dto->withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_position_snapshot_dto->timestamp
    if(sushiswap_v3_ethereum_position_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", sushiswap_v3_ethereum_position_snapshot_dto->timestamp) == NULL) {
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

sushiswap_v3_ethereum_position_snapshot_dto_t *sushiswap_v3_ethereum_position_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_position_snapshot_dtoJSON){

    sushiswap_v3_ethereum_position_snapshot_dto_t *sushiswap_v3_ethereum_position_snapshot_dto_local_var = NULL;

    // define the local list for sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts
    list_t *cumulative_deposit_token_amountsList = NULL;

    // define the local list for sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts
    list_t *cumulative_withdraw_token_amountsList = NULL;

    // define the local list for sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts
    list_t *cumulative_reward_token_amountsList = NULL;

    // define the local list for sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd
    list_t *cumulative_reward_usdList = NULL;

    // sushiswap_v3_ethereum_position_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->hash
    cJSON *hash = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "hash");
    if (hash) { 
    if(!cJSON_IsString(hash) && !cJSON_IsNull(hash))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->log_index
    cJSON *log_index = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "log_index");
    if (log_index) { 
    if(!cJSON_IsNumber(log_index))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->nonce
    cJSON *nonce = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "nonce");
    if (nonce) { 
    if(!cJSON_IsString(nonce) && !cJSON_IsNull(nonce))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->position
    cJSON *position = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "position");
    if (position) { 
    if(!cJSON_IsString(position) && !cJSON_IsNull(position))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->liquidity_token_type
    cJSON *liquidity_token_type = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "liquidity_token_type");
    if (liquidity_token_type) { 
    if(!cJSON_IsString(liquidity_token_type) && !cJSON_IsNull(liquidity_token_type))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->liquidity
    cJSON *liquidity = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "liquidity");
    if (liquidity) { 
    if(!cJSON_IsString(liquidity) && !cJSON_IsNull(liquidity))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->liquidity_usd
    cJSON *liquidity_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "liquidity_usd");
    if (liquidity_usd) { 
    if(!cJSON_IsString(liquidity_usd) && !cJSON_IsNull(liquidity_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_token_amounts
    cJSON *cumulative_deposit_token_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "cumulative_deposit_token_amounts");
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

    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_deposit_usd
    cJSON *cumulative_deposit_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "cumulative_deposit_usd");
    if (cumulative_deposit_usd) { 
    if(!cJSON_IsString(cumulative_deposit_usd) && !cJSON_IsNull(cumulative_deposit_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_token_amounts
    cJSON *cumulative_withdraw_token_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "cumulative_withdraw_token_amounts");
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

    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_withdraw_usd
    cJSON *cumulative_withdraw_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "cumulative_withdraw_usd");
    if (cumulative_withdraw_usd) { 
    if(!cJSON_IsString(cumulative_withdraw_usd) && !cJSON_IsNull(cumulative_withdraw_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_token_amounts
    cJSON *cumulative_reward_token_amounts = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "cumulative_reward_token_amounts");
    if (cumulative_reward_token_amounts) { 
    cJSON *cumulative_reward_token_amounts_local = NULL;
    if(!cJSON_IsArray(cumulative_reward_token_amounts)) {
        goto end;//primitive container
    }
    cumulative_reward_token_amountsList = list_createList();

    cJSON_ArrayForEach(cumulative_reward_token_amounts_local, cumulative_reward_token_amounts)
    {
        if(!cJSON_IsString(cumulative_reward_token_amounts_local))
        {
            goto end;
        }
        list_addElement(cumulative_reward_token_amountsList , strdup(cumulative_reward_token_amounts_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->cumulative_reward_usd
    cJSON *cumulative_reward_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "cumulative_reward_usd");
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

    // sushiswap_v3_ethereum_position_snapshot_dto->deposit_count
    cJSON *deposit_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "deposit_count");
    if (deposit_count) { 
    if(!cJSON_IsNumber(deposit_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->withdraw_count
    cJSON *withdraw_count = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "withdraw_count");
    if (withdraw_count) { 
    if(!cJSON_IsNumber(withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_position_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_position_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_position_snapshot_dto_local_var = sushiswap_v3_ethereum_position_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        hash && !cJSON_IsNull(hash) ? strdup(hash->valuestring) : NULL,
        log_index ? log_index->valuedouble : 0,
        nonce && !cJSON_IsNull(nonce) ? strdup(nonce->valuestring) : NULL,
        position && !cJSON_IsNull(position) ? strdup(position->valuestring) : NULL,
        liquidity_token_type && !cJSON_IsNull(liquidity_token_type) ? strdup(liquidity_token_type->valuestring) : NULL,
        liquidity && !cJSON_IsNull(liquidity) ? strdup(liquidity->valuestring) : NULL,
        liquidity_usd && !cJSON_IsNull(liquidity_usd) ? strdup(liquidity_usd->valuestring) : NULL,
        cumulative_deposit_token_amounts ? cumulative_deposit_token_amountsList : NULL,
        cumulative_deposit_usd && !cJSON_IsNull(cumulative_deposit_usd) ? strdup(cumulative_deposit_usd->valuestring) : NULL,
        cumulative_withdraw_token_amounts ? cumulative_withdraw_token_amountsList : NULL,
        cumulative_withdraw_usd && !cJSON_IsNull(cumulative_withdraw_usd) ? strdup(cumulative_withdraw_usd->valuestring) : NULL,
        cumulative_reward_token_amounts ? cumulative_reward_token_amountsList : NULL,
        cumulative_reward_usd ? cumulative_reward_usdList : NULL,
        deposit_count ? deposit_count->valuedouble : 0,
        withdraw_count ? withdraw_count->valuedouble : 0,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return sushiswap_v3_ethereum_position_snapshot_dto_local_var;
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
    if (cumulative_reward_token_amountsList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, cumulative_reward_token_amountsList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(cumulative_reward_token_amountsList);
        cumulative_reward_token_amountsList = NULL;
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
