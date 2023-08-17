#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "pancakeswap_v3_ethereum_tick_hourly_snapshot_dto.h"



pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    int hour_id,
    char *tick,
    char *pool,
    char *liquidity_gross,
    char *liquidity_gross_usd,
    char *liquidity_net,
    char *liquidity_net_usd,
    char *timestamp
    ) {
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var = malloc(sizeof(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t));
    if (!pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var) {
        return NULL;
    }
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->entry_time = entry_time;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->recv_time = recv_time;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->block_number = block_number;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->vid = vid;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->id = id;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->hour_id = hour_id;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->tick = tick;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->pool = pool;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->liquidity_gross = liquidity_gross;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->liquidity_gross_usd = liquidity_gross_usd;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->liquidity_net = liquidity_net;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->liquidity_net_usd = liquidity_net_usd;
    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var->timestamp = timestamp;

    return pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var;
}


void pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto) {
    if(NULL == pancakeswap_v3_ethereum_tick_hourly_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd = NULL;
    }
    if (pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp) {
        free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp);
        pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp = NULL;
    }
    free(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto);
}

cJSON *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->block_number
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->vid
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->hour_id
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->hour_id) {
    if(cJSON_AddNumberToObject(item, "hour_id", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->hour_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick) {
    if(cJSON_AddStringToObject(item, "tick", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross) {
    if(cJSON_AddStringToObject(item, "liquidity_gross", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_gross_usd", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net) {
    if(cJSON_AddStringToObject(item, "liquidity_net", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_net_usd", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd) == NULL) {
    goto fail; //String
    }
    }


    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp
    if(pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp) == NULL) {
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

pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON){

    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_t *pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var = NULL;

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->hour_id
    cJSON *hour_id = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "hour_id");
    if (hour_id) { 
    if(!cJSON_IsNumber(hour_id))
    {
    goto end; //Numeric
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->tick
    cJSON *tick = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "tick");
    if (tick) { 
    if(!cJSON_IsString(tick) && !cJSON_IsNull(tick))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross
    cJSON *liquidity_gross = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "liquidity_gross");
    if (liquidity_gross) { 
    if(!cJSON_IsString(liquidity_gross) && !cJSON_IsNull(liquidity_gross))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_gross_usd
    cJSON *liquidity_gross_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "liquidity_gross_usd");
    if (liquidity_gross_usd) { 
    if(!cJSON_IsString(liquidity_gross_usd) && !cJSON_IsNull(liquidity_gross_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net
    cJSON *liquidity_net = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "liquidity_net");
    if (liquidity_net) { 
    if(!cJSON_IsString(liquidity_net) && !cJSON_IsNull(liquidity_net))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->liquidity_net_usd
    cJSON *liquidity_net_usd = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "liquidity_net_usd");
    if (liquidity_net_usd) { 
    if(!cJSON_IsString(liquidity_net_usd) && !cJSON_IsNull(liquidity_net_usd))
    {
    goto end; //String
    }
    }

    // pancakeswap_v3_ethereum_tick_hourly_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(pancakeswap_v3_ethereum_tick_hourly_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var = pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        hour_id ? hour_id->valuedouble : 0,
        tick && !cJSON_IsNull(tick) ? strdup(tick->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        liquidity_gross && !cJSON_IsNull(liquidity_gross) ? strdup(liquidity_gross->valuestring) : NULL,
        liquidity_gross_usd && !cJSON_IsNull(liquidity_gross_usd) ? strdup(liquidity_gross_usd->valuestring) : NULL,
        liquidity_net && !cJSON_IsNull(liquidity_net) ? strdup(liquidity_net->valuestring) : NULL,
        liquidity_net_usd && !cJSON_IsNull(liquidity_net_usd) ? strdup(liquidity_net_usd->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return pancakeswap_v3_ethereum_tick_hourly_snapshot_dto_local_var;
end:
    return NULL;

}
