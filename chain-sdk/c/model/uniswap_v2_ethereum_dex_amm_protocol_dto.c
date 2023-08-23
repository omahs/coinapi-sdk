#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v2_ethereum_dex_amm_protocol_dto.h"



uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *name,
    char *slug,
    char *schema_version,
    char *subgraph_version,
    char *methodology_version,
    char *total_value_locked_usd,
    char *protocol_controlled_value_usd,
    char *cumulative_volume_usd,
    char *cumulative_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    int cumulative_unique_users,
    int total_pool_count
    ) {
    uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto_local_var = malloc(sizeof(uniswap_v2_ethereum_dex_amm_protocol_dto_t));
    if (!uniswap_v2_ethereum_dex_amm_protocol_dto_local_var) {
        return NULL;
    }
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->entry_time = entry_time;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->recv_time = recv_time;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->block_number = block_number;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->block_range = block_range;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->id = id;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->name = name;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->slug = slug;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->schema_version = schema_version;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->subgraph_version = subgraph_version;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->methodology_version = methodology_version;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->total_value_locked_usd = total_value_locked_usd;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->protocol_controlled_value_usd = protocol_controlled_value_usd;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->cumulative_volume_usd = cumulative_volume_usd;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->cumulative_unique_users = cumulative_unique_users;
    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var->total_pool_count = total_pool_count;

    return uniswap_v2_ethereum_dex_amm_protocol_dto_local_var;
}


void uniswap_v2_ethereum_dex_amm_protocol_dto_free(uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto) {
    if(NULL == uniswap_v2_ethereum_dex_amm_protocol_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time);
        uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time);
        uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->block_range) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->block_range);
        uniswap_v2_ethereum_dex_amm_protocol_dto->block_range = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->id) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->id);
        uniswap_v2_ethereum_dex_amm_protocol_dto->id = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->name) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->name);
        uniswap_v2_ethereum_dex_amm_protocol_dto->name = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->slug) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->slug);
        uniswap_v2_ethereum_dex_amm_protocol_dto->slug = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version);
        uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version);
        uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version);
        uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd);
        uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd);
        uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd);
        uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd);
        uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd);
        uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd = NULL;
    }
    if (uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd) {
        free(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd);
        uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd = NULL;
    }
    free(uniswap_v2_ethereum_dex_amm_protocol_dto);
}

cJSON *uniswap_v2_ethereum_dex_amm_protocol_dto_convertToJSON(uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->block_number
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v2_ethereum_dex_amm_protocol_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->block_range
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v2_ethereum_dex_amm_protocol_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->id
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v2_ethereum_dex_amm_protocol_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->name
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->name) {
    if(cJSON_AddStringToObject(item, "name", uniswap_v2_ethereum_dex_amm_protocol_dto->name) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->slug
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->slug) {
    if(cJSON_AddStringToObject(item, "slug", uniswap_v2_ethereum_dex_amm_protocol_dto->slug) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version) {
    if(cJSON_AddStringToObject(item, "schema_version", uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version) {
    if(cJSON_AddStringToObject(item, "subgraph_version", uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version) {
    if(cJSON_AddStringToObject(item, "methodology_version", uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd) {
    if(cJSON_AddStringToObject(item, "total_value_locked_usd", uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd) {
    if(cJSON_AddStringToObject(item, "protocol_controlled_value_usd", uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_volume_usd", uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_supply_side_revenue_usd", uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_protocol_side_revenue_usd", uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd) {
    if(cJSON_AddStringToObject(item, "cumulative_total_revenue_usd", uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_unique_users
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_unique_users) {
    if(cJSON_AddNumberToObject(item, "cumulative_unique_users", uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_unique_users) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v2_ethereum_dex_amm_protocol_dto->total_pool_count
    if(uniswap_v2_ethereum_dex_amm_protocol_dto->total_pool_count) {
    if(cJSON_AddNumberToObject(item, "total_pool_count", uniswap_v2_ethereum_dex_amm_protocol_dto->total_pool_count) == NULL) {
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

uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_dex_amm_protocol_dtoJSON){

    uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto_local_var = NULL;

    // uniswap_v2_ethereum_dex_amm_protocol_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->name
    cJSON *name = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "name");
    if (name) { 
    if(!cJSON_IsString(name) && !cJSON_IsNull(name))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->slug
    cJSON *slug = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "slug");
    if (slug) { 
    if(!cJSON_IsString(slug) && !cJSON_IsNull(slug))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->schema_version
    cJSON *schema_version = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "schema_version");
    if (schema_version) { 
    if(!cJSON_IsString(schema_version) && !cJSON_IsNull(schema_version))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->subgraph_version
    cJSON *subgraph_version = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "subgraph_version");
    if (subgraph_version) { 
    if(!cJSON_IsString(subgraph_version) && !cJSON_IsNull(subgraph_version))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->methodology_version
    cJSON *methodology_version = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "methodology_version");
    if (methodology_version) { 
    if(!cJSON_IsString(methodology_version) && !cJSON_IsNull(methodology_version))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->total_value_locked_usd
    cJSON *total_value_locked_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "total_value_locked_usd");
    if (total_value_locked_usd) { 
    if(!cJSON_IsString(total_value_locked_usd) && !cJSON_IsNull(total_value_locked_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->protocol_controlled_value_usd
    cJSON *protocol_controlled_value_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "protocol_controlled_value_usd");
    if (protocol_controlled_value_usd) { 
    if(!cJSON_IsString(protocol_controlled_value_usd) && !cJSON_IsNull(protocol_controlled_value_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_volume_usd
    cJSON *cumulative_volume_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "cumulative_volume_usd");
    if (cumulative_volume_usd) { 
    if(!cJSON_IsString(cumulative_volume_usd) && !cJSON_IsNull(cumulative_volume_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_supply_side_revenue_usd
    cJSON *cumulative_supply_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "cumulative_supply_side_revenue_usd");
    if (cumulative_supply_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_supply_side_revenue_usd) && !cJSON_IsNull(cumulative_supply_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_protocol_side_revenue_usd
    cJSON *cumulative_protocol_side_revenue_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "cumulative_protocol_side_revenue_usd");
    if (cumulative_protocol_side_revenue_usd) { 
    if(!cJSON_IsString(cumulative_protocol_side_revenue_usd) && !cJSON_IsNull(cumulative_protocol_side_revenue_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_total_revenue_usd
    cJSON *cumulative_total_revenue_usd = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "cumulative_total_revenue_usd");
    if (cumulative_total_revenue_usd) { 
    if(!cJSON_IsString(cumulative_total_revenue_usd) && !cJSON_IsNull(cumulative_total_revenue_usd))
    {
    goto end; //String
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->cumulative_unique_users
    cJSON *cumulative_unique_users = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "cumulative_unique_users");
    if (cumulative_unique_users) { 
    if(!cJSON_IsNumber(cumulative_unique_users))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v2_ethereum_dex_amm_protocol_dto->total_pool_count
    cJSON *total_pool_count = cJSON_GetObjectItemCaseSensitive(uniswap_v2_ethereum_dex_amm_protocol_dtoJSON, "total_pool_count");
    if (total_pool_count) { 
    if(!cJSON_IsNumber(total_pool_count))
    {
    goto end; //Numeric
    }
    }


    uniswap_v2_ethereum_dex_amm_protocol_dto_local_var = uniswap_v2_ethereum_dex_amm_protocol_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        name && !cJSON_IsNull(name) ? strdup(name->valuestring) : NULL,
        slug && !cJSON_IsNull(slug) ? strdup(slug->valuestring) : NULL,
        schema_version && !cJSON_IsNull(schema_version) ? strdup(schema_version->valuestring) : NULL,
        subgraph_version && !cJSON_IsNull(subgraph_version) ? strdup(subgraph_version->valuestring) : NULL,
        methodology_version && !cJSON_IsNull(methodology_version) ? strdup(methodology_version->valuestring) : NULL,
        total_value_locked_usd && !cJSON_IsNull(total_value_locked_usd) ? strdup(total_value_locked_usd->valuestring) : NULL,
        protocol_controlled_value_usd && !cJSON_IsNull(protocol_controlled_value_usd) ? strdup(protocol_controlled_value_usd->valuestring) : NULL,
        cumulative_volume_usd && !cJSON_IsNull(cumulative_volume_usd) ? strdup(cumulative_volume_usd->valuestring) : NULL,
        cumulative_supply_side_revenue_usd && !cJSON_IsNull(cumulative_supply_side_revenue_usd) ? strdup(cumulative_supply_side_revenue_usd->valuestring) : NULL,
        cumulative_protocol_side_revenue_usd && !cJSON_IsNull(cumulative_protocol_side_revenue_usd) ? strdup(cumulative_protocol_side_revenue_usd->valuestring) : NULL,
        cumulative_total_revenue_usd && !cJSON_IsNull(cumulative_total_revenue_usd) ? strdup(cumulative_total_revenue_usd->valuestring) : NULL,
        cumulative_unique_users ? cumulative_unique_users->valuedouble : 0,
        total_pool_count ? total_pool_count->valuedouble : 0
        );

    return uniswap_v2_ethereum_dex_amm_protocol_dto_local_var;
end:
    return NULL;

}
