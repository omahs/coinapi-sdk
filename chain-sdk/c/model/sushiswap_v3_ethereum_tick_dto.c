#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_tick_dto.h"



sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *index,
    char *pool,
    char *created_timestamp,
    char *created_block_number,
    list_t *prices,
    char *liquidity_gross,
    char *liquidity_gross_usd,
    char *liquidity_net,
    char *liquidity_net_usd,
    int last_snapshot_day_id,
    int last_snapshot_hour_id,
    char *last_update_timestamp,
    char *last_update_block_number
    ) {
    sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_tick_dto_t));
    if (!sushiswap_v3_ethereum_tick_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_tick_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_tick_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_tick_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_tick_dto_local_var->id = id;
    sushiswap_v3_ethereum_tick_dto_local_var->index = index;
    sushiswap_v3_ethereum_tick_dto_local_var->pool = pool;
    sushiswap_v3_ethereum_tick_dto_local_var->created_timestamp = created_timestamp;
    sushiswap_v3_ethereum_tick_dto_local_var->created_block_number = created_block_number;
    sushiswap_v3_ethereum_tick_dto_local_var->prices = prices;
    sushiswap_v3_ethereum_tick_dto_local_var->liquidity_gross = liquidity_gross;
    sushiswap_v3_ethereum_tick_dto_local_var->liquidity_gross_usd = liquidity_gross_usd;
    sushiswap_v3_ethereum_tick_dto_local_var->liquidity_net = liquidity_net;
    sushiswap_v3_ethereum_tick_dto_local_var->liquidity_net_usd = liquidity_net_usd;
    sushiswap_v3_ethereum_tick_dto_local_var->last_snapshot_day_id = last_snapshot_day_id;
    sushiswap_v3_ethereum_tick_dto_local_var->last_snapshot_hour_id = last_snapshot_hour_id;
    sushiswap_v3_ethereum_tick_dto_local_var->last_update_timestamp = last_update_timestamp;
    sushiswap_v3_ethereum_tick_dto_local_var->last_update_block_number = last_update_block_number;

    return sushiswap_v3_ethereum_tick_dto_local_var;
}


void sushiswap_v3_ethereum_tick_dto_free(sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto) {
    if(NULL == sushiswap_v3_ethereum_tick_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_tick_dto->entry_time) {
        free(sushiswap_v3_ethereum_tick_dto->entry_time);
        sushiswap_v3_ethereum_tick_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->recv_time) {
        free(sushiswap_v3_ethereum_tick_dto->recv_time);
        sushiswap_v3_ethereum_tick_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->id) {
        free(sushiswap_v3_ethereum_tick_dto->id);
        sushiswap_v3_ethereum_tick_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->index) {
        free(sushiswap_v3_ethereum_tick_dto->index);
        sushiswap_v3_ethereum_tick_dto->index = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->pool) {
        free(sushiswap_v3_ethereum_tick_dto->pool);
        sushiswap_v3_ethereum_tick_dto->pool = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->created_timestamp) {
        free(sushiswap_v3_ethereum_tick_dto->created_timestamp);
        sushiswap_v3_ethereum_tick_dto->created_timestamp = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->created_block_number) {
        free(sushiswap_v3_ethereum_tick_dto->created_block_number);
        sushiswap_v3_ethereum_tick_dto->created_block_number = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->prices) {
        list_ForEach(listEntry, sushiswap_v3_ethereum_tick_dto->prices) {
            free(listEntry->data);
        }
        list_freeList(sushiswap_v3_ethereum_tick_dto->prices);
        sushiswap_v3_ethereum_tick_dto->prices = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->liquidity_gross) {
        free(sushiswap_v3_ethereum_tick_dto->liquidity_gross);
        sushiswap_v3_ethereum_tick_dto->liquidity_gross = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd) {
        free(sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd);
        sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->liquidity_net) {
        free(sushiswap_v3_ethereum_tick_dto->liquidity_net);
        sushiswap_v3_ethereum_tick_dto->liquidity_net = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->liquidity_net_usd) {
        free(sushiswap_v3_ethereum_tick_dto->liquidity_net_usd);
        sushiswap_v3_ethereum_tick_dto->liquidity_net_usd = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->last_update_timestamp) {
        free(sushiswap_v3_ethereum_tick_dto->last_update_timestamp);
        sushiswap_v3_ethereum_tick_dto->last_update_timestamp = NULL;
    }
    if (sushiswap_v3_ethereum_tick_dto->last_update_block_number) {
        free(sushiswap_v3_ethereum_tick_dto->last_update_block_number);
        sushiswap_v3_ethereum_tick_dto->last_update_block_number = NULL;
    }
    free(sushiswap_v3_ethereum_tick_dto);
}

cJSON *sushiswap_v3_ethereum_tick_dto_convertToJSON(sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_tick_dto->entry_time
    if(sushiswap_v3_ethereum_tick_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_tick_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_tick_dto->recv_time
    if(sushiswap_v3_ethereum_tick_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_tick_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_tick_dto->block_number
    if(sushiswap_v3_ethereum_tick_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_tick_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_tick_dto->id
    if(sushiswap_v3_ethereum_tick_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_tick_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->index
    if(sushiswap_v3_ethereum_tick_dto->index) {
    if(cJSON_AddStringToObject(item, "index", sushiswap_v3_ethereum_tick_dto->index) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->pool
    if(sushiswap_v3_ethereum_tick_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", sushiswap_v3_ethereum_tick_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->created_timestamp
    if(sushiswap_v3_ethereum_tick_dto->created_timestamp) {
    if(cJSON_AddStringToObject(item, "created_timestamp", sushiswap_v3_ethereum_tick_dto->created_timestamp) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->created_block_number
    if(sushiswap_v3_ethereum_tick_dto->created_block_number) {
    if(cJSON_AddStringToObject(item, "created_block_number", sushiswap_v3_ethereum_tick_dto->created_block_number) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->prices
    if(sushiswap_v3_ethereum_tick_dto->prices) {
    cJSON *prices = cJSON_AddArrayToObject(item, "prices");
    if(prices == NULL) {
        goto fail; //primitive container
    }

    listEntry_t *pricesListEntry;
    list_ForEach(pricesListEntry, sushiswap_v3_ethereum_tick_dto->prices) {
    if(cJSON_AddStringToObject(prices, "", (char*)pricesListEntry->data) == NULL)
    {
        goto fail;
    }
    }
    }


    // sushiswap_v3_ethereum_tick_dto->liquidity_gross
    if(sushiswap_v3_ethereum_tick_dto->liquidity_gross) {
    if(cJSON_AddStringToObject(item, "liquidity_gross", sushiswap_v3_ethereum_tick_dto->liquidity_gross) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd
    if(sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_gross_usd", sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->liquidity_net
    if(sushiswap_v3_ethereum_tick_dto->liquidity_net) {
    if(cJSON_AddStringToObject(item, "liquidity_net", sushiswap_v3_ethereum_tick_dto->liquidity_net) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->liquidity_net_usd
    if(sushiswap_v3_ethereum_tick_dto->liquidity_net_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_net_usd", sushiswap_v3_ethereum_tick_dto->liquidity_net_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->last_snapshot_day_id
    if(sushiswap_v3_ethereum_tick_dto->last_snapshot_day_id) {
    if(cJSON_AddNumberToObject(item, "last_snapshot_day_id", sushiswap_v3_ethereum_tick_dto->last_snapshot_day_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_tick_dto->last_snapshot_hour_id
    if(sushiswap_v3_ethereum_tick_dto->last_snapshot_hour_id) {
    if(cJSON_AddNumberToObject(item, "last_snapshot_hour_id", sushiswap_v3_ethereum_tick_dto->last_snapshot_hour_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_tick_dto->last_update_timestamp
    if(sushiswap_v3_ethereum_tick_dto->last_update_timestamp) {
    if(cJSON_AddStringToObject(item, "last_update_timestamp", sushiswap_v3_ethereum_tick_dto->last_update_timestamp) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_dto->last_update_block_number
    if(sushiswap_v3_ethereum_tick_dto->last_update_block_number) {
    if(cJSON_AddStringToObject(item, "last_update_block_number", sushiswap_v3_ethereum_tick_dto->last_update_block_number) == NULL) {
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

sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_tick_dtoJSON){

    sushiswap_v3_ethereum_tick_dto_t *sushiswap_v3_ethereum_tick_dto_local_var = NULL;

    // define the local list for sushiswap_v3_ethereum_tick_dto->prices
    list_t *pricesList = NULL;

    // sushiswap_v3_ethereum_tick_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_tick_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_tick_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_tick_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->index
    cJSON *index = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "index");
    if (index) { 
    if(!cJSON_IsString(index) && !cJSON_IsNull(index))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->created_timestamp
    cJSON *created_timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "created_timestamp");
    if (created_timestamp) { 
    if(!cJSON_IsString(created_timestamp) && !cJSON_IsNull(created_timestamp))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->created_block_number
    cJSON *created_block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "created_block_number");
    if (created_block_number) { 
    if(!cJSON_IsString(created_block_number) && !cJSON_IsNull(created_block_number))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->prices
    cJSON *prices = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "prices");
    if (prices) { 
    cJSON *prices_local = NULL;
    if(!cJSON_IsArray(prices)) {
        goto end;//primitive container
    }
    pricesList = list_createList();

    cJSON_ArrayForEach(prices_local, prices)
    {
        if(!cJSON_IsString(prices_local))
        {
            goto end;
        }
        list_addElement(pricesList , strdup(prices_local->valuestring));
    }
    }

    // sushiswap_v3_ethereum_tick_dto->liquidity_gross
    cJSON *liquidity_gross = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "liquidity_gross");
    if (liquidity_gross) { 
    if(!cJSON_IsString(liquidity_gross) && !cJSON_IsNull(liquidity_gross))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->liquidity_gross_usd
    cJSON *liquidity_gross_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "liquidity_gross_usd");
    if (liquidity_gross_usd) { 
    if(!cJSON_IsString(liquidity_gross_usd) && !cJSON_IsNull(liquidity_gross_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->liquidity_net
    cJSON *liquidity_net = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "liquidity_net");
    if (liquidity_net) { 
    if(!cJSON_IsString(liquidity_net) && !cJSON_IsNull(liquidity_net))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->liquidity_net_usd
    cJSON *liquidity_net_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "liquidity_net_usd");
    if (liquidity_net_usd) { 
    if(!cJSON_IsString(liquidity_net_usd) && !cJSON_IsNull(liquidity_net_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->last_snapshot_day_id
    cJSON *last_snapshot_day_id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "last_snapshot_day_id");
    if (last_snapshot_day_id) { 
    if(!cJSON_IsNumber(last_snapshot_day_id))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_tick_dto->last_snapshot_hour_id
    cJSON *last_snapshot_hour_id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "last_snapshot_hour_id");
    if (last_snapshot_hour_id) { 
    if(!cJSON_IsNumber(last_snapshot_hour_id))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_tick_dto->last_update_timestamp
    cJSON *last_update_timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "last_update_timestamp");
    if (last_update_timestamp) { 
    if(!cJSON_IsString(last_update_timestamp) && !cJSON_IsNull(last_update_timestamp))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_dto->last_update_block_number
    cJSON *last_update_block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_dtoJSON, "last_update_block_number");
    if (last_update_block_number) { 
    if(!cJSON_IsString(last_update_block_number) && !cJSON_IsNull(last_update_block_number))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_tick_dto_local_var = sushiswap_v3_ethereum_tick_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        index && !cJSON_IsNull(index) ? strdup(index->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        created_timestamp && !cJSON_IsNull(created_timestamp) ? strdup(created_timestamp->valuestring) : NULL,
        created_block_number && !cJSON_IsNull(created_block_number) ? strdup(created_block_number->valuestring) : NULL,
        prices ? pricesList : NULL,
        liquidity_gross && !cJSON_IsNull(liquidity_gross) ? strdup(liquidity_gross->valuestring) : NULL,
        liquidity_gross_usd && !cJSON_IsNull(liquidity_gross_usd) ? strdup(liquidity_gross_usd->valuestring) : NULL,
        liquidity_net && !cJSON_IsNull(liquidity_net) ? strdup(liquidity_net->valuestring) : NULL,
        liquidity_net_usd && !cJSON_IsNull(liquidity_net_usd) ? strdup(liquidity_net_usd->valuestring) : NULL,
        last_snapshot_day_id ? last_snapshot_day_id->valuedouble : 0,
        last_snapshot_hour_id ? last_snapshot_hour_id->valuedouble : 0,
        last_update_timestamp && !cJSON_IsNull(last_update_timestamp) ? strdup(last_update_timestamp->valuestring) : NULL,
        last_update_block_number && !cJSON_IsNull(last_update_block_number) ? strdup(last_update_block_number->valuestring) : NULL
        );

    return sushiswap_v3_ethereum_tick_dto_local_var;
end:
    if (pricesList) {
        listEntry_t *listEntry = NULL;
        list_ForEach(listEntry, pricesList) {
            free(listEntry->data);
            listEntry->data = NULL;
        }
        list_freeList(pricesList);
        pricesList = NULL;
    }
    return NULL;

}
