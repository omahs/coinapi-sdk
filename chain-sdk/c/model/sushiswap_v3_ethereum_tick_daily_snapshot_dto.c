#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "sushiswap_v3_ethereum_tick_daily_snapshot_dto.h"



sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int day_id,
    char *tick,
    char *pool,
    char *liquidity_gross,
    char *liquidity_gross_usd,
    char *liquidity_net,
    char *liquidity_net_usd,
    char *timestamp
    ) {
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var = malloc(sizeof(sushiswap_v3_ethereum_tick_daily_snapshot_dto_t));
    if (!sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var) {
        return NULL;
    }
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->entry_time = entry_time;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->recv_time = recv_time;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->block_number = block_number;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->id = id;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->day_id = day_id;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->tick = tick;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->pool = pool;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->liquidity_gross = liquidity_gross;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->liquidity_gross_usd = liquidity_gross_usd;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->liquidity_net = liquidity_net;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->liquidity_net_usd = liquidity_net_usd;
    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var->timestamp = timestamp;

    return sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var;
}


void sushiswap_v3_ethereum_tick_daily_snapshot_dto_free(sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto) {
    if(NULL == sushiswap_v3_ethereum_tick_daily_snapshot_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->id) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->id);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->id = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd = NULL;
    }
    if (sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp) {
        free(sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp);
        sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp = NULL;
    }
    free(sushiswap_v3_ethereum_tick_daily_snapshot_dto);
}

cJSON *sushiswap_v3_ethereum_tick_daily_snapshot_dto_convertToJSON(sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto) {
    cJSON *item = cJSON_CreateObject();

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->block_number
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", sushiswap_v3_ethereum_tick_daily_snapshot_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->id
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->id) {
    if(cJSON_AddStringToObject(item, "id", sushiswap_v3_ethereum_tick_daily_snapshot_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->day_id
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->day_id) {
    if(cJSON_AddNumberToObject(item, "day_id", sushiswap_v3_ethereum_tick_daily_snapshot_dto->day_id) == NULL) {
    goto fail; //Numeric
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick) {
    if(cJSON_AddStringToObject(item, "tick", sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool) {
    if(cJSON_AddStringToObject(item, "pool", sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross) {
    if(cJSON_AddStringToObject(item, "liquidity_gross", sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_gross_usd", sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net) {
    if(cJSON_AddStringToObject(item, "liquidity_net", sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd) {
    if(cJSON_AddStringToObject(item, "liquidity_net_usd", sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd) == NULL) {
    goto fail; //String
    }
    }


    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp
    if(sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp) {
    if(cJSON_AddStringToObject(item, "timestamp", sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp) == NULL) {
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

sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON){

    sushiswap_v3_ethereum_tick_daily_snapshot_dto_t *sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var = NULL;

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->day_id
    cJSON *day_id = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "day_id");
    if (day_id) { 
    if(!cJSON_IsNumber(day_id))
    {
    goto end; //Numeric
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->tick
    cJSON *tick = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "tick");
    if (tick) { 
    if(!cJSON_IsString(tick) && !cJSON_IsNull(tick))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->pool
    cJSON *pool = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "pool");
    if (pool) { 
    if(!cJSON_IsString(pool) && !cJSON_IsNull(pool))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross
    cJSON *liquidity_gross = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "liquidity_gross");
    if (liquidity_gross) { 
    if(!cJSON_IsString(liquidity_gross) && !cJSON_IsNull(liquidity_gross))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_gross_usd
    cJSON *liquidity_gross_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "liquidity_gross_usd");
    if (liquidity_gross_usd) { 
    if(!cJSON_IsString(liquidity_gross_usd) && !cJSON_IsNull(liquidity_gross_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net
    cJSON *liquidity_net = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "liquidity_net");
    if (liquidity_net) { 
    if(!cJSON_IsString(liquidity_net) && !cJSON_IsNull(liquidity_net))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->liquidity_net_usd
    cJSON *liquidity_net_usd = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "liquidity_net_usd");
    if (liquidity_net_usd) { 
    if(!cJSON_IsString(liquidity_net_usd) && !cJSON_IsNull(liquidity_net_usd))
    {
    goto end; //String
    }
    }

    // sushiswap_v3_ethereum_tick_daily_snapshot_dto->timestamp
    cJSON *timestamp = cJSON_GetObjectItemCaseSensitive(sushiswap_v3_ethereum_tick_daily_snapshot_dtoJSON, "timestamp");
    if (timestamp) { 
    if(!cJSON_IsString(timestamp) && !cJSON_IsNull(timestamp))
    {
    goto end; //String
    }
    }


    sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var = sushiswap_v3_ethereum_tick_daily_snapshot_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        day_id ? day_id->valuedouble : 0,
        tick && !cJSON_IsNull(tick) ? strdup(tick->valuestring) : NULL,
        pool && !cJSON_IsNull(pool) ? strdup(pool->valuestring) : NULL,
        liquidity_gross && !cJSON_IsNull(liquidity_gross) ? strdup(liquidity_gross->valuestring) : NULL,
        liquidity_gross_usd && !cJSON_IsNull(liquidity_gross_usd) ? strdup(liquidity_gross_usd->valuestring) : NULL,
        liquidity_net && !cJSON_IsNull(liquidity_net) ? strdup(liquidity_net->valuestring) : NULL,
        liquidity_net_usd && !cJSON_IsNull(liquidity_net_usd) ? strdup(liquidity_net_usd->valuestring) : NULL,
        timestamp && !cJSON_IsNull(timestamp) ? strdup(timestamp->valuestring) : NULL
        );

    return sushiswap_v3_ethereum_tick_daily_snapshot_dto_local_var;
end:
    return NULL;

}
