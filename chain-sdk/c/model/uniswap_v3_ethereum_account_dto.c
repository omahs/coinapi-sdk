#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "uniswap_v3_ethereum_account_dto.h"



uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *block_range,
    char *id,
    int position_count,
    int open_position_count,
    int closed_position_count,
    int deposit_count,
    int withdraw_count,
    int swap_count
    ) {
    uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto_local_var = malloc(sizeof(uniswap_v3_ethereum_account_dto_t));
    if (!uniswap_v3_ethereum_account_dto_local_var) {
        return NULL;
    }
    uniswap_v3_ethereum_account_dto_local_var->entry_time = entry_time;
    uniswap_v3_ethereum_account_dto_local_var->recv_time = recv_time;
    uniswap_v3_ethereum_account_dto_local_var->block_number = block_number;
    uniswap_v3_ethereum_account_dto_local_var->vid = vid;
    uniswap_v3_ethereum_account_dto_local_var->block_range = block_range;
    uniswap_v3_ethereum_account_dto_local_var->id = id;
    uniswap_v3_ethereum_account_dto_local_var->position_count = position_count;
    uniswap_v3_ethereum_account_dto_local_var->open_position_count = open_position_count;
    uniswap_v3_ethereum_account_dto_local_var->closed_position_count = closed_position_count;
    uniswap_v3_ethereum_account_dto_local_var->deposit_count = deposit_count;
    uniswap_v3_ethereum_account_dto_local_var->withdraw_count = withdraw_count;
    uniswap_v3_ethereum_account_dto_local_var->swap_count = swap_count;

    return uniswap_v3_ethereum_account_dto_local_var;
}


void uniswap_v3_ethereum_account_dto_free(uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto) {
    if(NULL == uniswap_v3_ethereum_account_dto){
        return ;
    }
    listEntry_t *listEntry;
    if (uniswap_v3_ethereum_account_dto->entry_time) {
        free(uniswap_v3_ethereum_account_dto->entry_time);
        uniswap_v3_ethereum_account_dto->entry_time = NULL;
    }
    if (uniswap_v3_ethereum_account_dto->recv_time) {
        free(uniswap_v3_ethereum_account_dto->recv_time);
        uniswap_v3_ethereum_account_dto->recv_time = NULL;
    }
    if (uniswap_v3_ethereum_account_dto->block_range) {
        free(uniswap_v3_ethereum_account_dto->block_range);
        uniswap_v3_ethereum_account_dto->block_range = NULL;
    }
    if (uniswap_v3_ethereum_account_dto->id) {
        free(uniswap_v3_ethereum_account_dto->id);
        uniswap_v3_ethereum_account_dto->id = NULL;
    }
    free(uniswap_v3_ethereum_account_dto);
}

cJSON *uniswap_v3_ethereum_account_dto_convertToJSON(uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto) {
    cJSON *item = cJSON_CreateObject();

    // uniswap_v3_ethereum_account_dto->entry_time
    if(uniswap_v3_ethereum_account_dto->entry_time) {
    if(cJSON_AddStringToObject(item, "entry_time", uniswap_v3_ethereum_account_dto->entry_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_account_dto->recv_time
    if(uniswap_v3_ethereum_account_dto->recv_time) {
    if(cJSON_AddStringToObject(item, "recv_time", uniswap_v3_ethereum_account_dto->recv_time) == NULL) {
    goto fail; //Date-Time
    }
    }


    // uniswap_v3_ethereum_account_dto->block_number
    if(uniswap_v3_ethereum_account_dto->block_number) {
    if(cJSON_AddNumberToObject(item, "block_number", uniswap_v3_ethereum_account_dto->block_number) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->vid
    if(uniswap_v3_ethereum_account_dto->vid) {
    if(cJSON_AddNumberToObject(item, "vid", uniswap_v3_ethereum_account_dto->vid) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->block_range
    if(uniswap_v3_ethereum_account_dto->block_range) {
    if(cJSON_AddStringToObject(item, "block_range", uniswap_v3_ethereum_account_dto->block_range) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_account_dto->id
    if(uniswap_v3_ethereum_account_dto->id) {
    if(cJSON_AddStringToObject(item, "id", uniswap_v3_ethereum_account_dto->id) == NULL) {
    goto fail; //String
    }
    }


    // uniswap_v3_ethereum_account_dto->position_count
    if(uniswap_v3_ethereum_account_dto->position_count) {
    if(cJSON_AddNumberToObject(item, "position_count", uniswap_v3_ethereum_account_dto->position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->open_position_count
    if(uniswap_v3_ethereum_account_dto->open_position_count) {
    if(cJSON_AddNumberToObject(item, "open_position_count", uniswap_v3_ethereum_account_dto->open_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->closed_position_count
    if(uniswap_v3_ethereum_account_dto->closed_position_count) {
    if(cJSON_AddNumberToObject(item, "closed_position_count", uniswap_v3_ethereum_account_dto->closed_position_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->deposit_count
    if(uniswap_v3_ethereum_account_dto->deposit_count) {
    if(cJSON_AddNumberToObject(item, "deposit_count", uniswap_v3_ethereum_account_dto->deposit_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->withdraw_count
    if(uniswap_v3_ethereum_account_dto->withdraw_count) {
    if(cJSON_AddNumberToObject(item, "withdraw_count", uniswap_v3_ethereum_account_dto->withdraw_count) == NULL) {
    goto fail; //Numeric
    }
    }


    // uniswap_v3_ethereum_account_dto->swap_count
    if(uniswap_v3_ethereum_account_dto->swap_count) {
    if(cJSON_AddNumberToObject(item, "swap_count", uniswap_v3_ethereum_account_dto->swap_count) == NULL) {
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

uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_account_dtoJSON){

    uniswap_v3_ethereum_account_dto_t *uniswap_v3_ethereum_account_dto_local_var = NULL;

    // uniswap_v3_ethereum_account_dto->entry_time
    cJSON *entry_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "entry_time");
    if (entry_time) { 
    if(!cJSON_IsString(entry_time) && !cJSON_IsNull(entry_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_account_dto->recv_time
    cJSON *recv_time = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "recv_time");
    if (recv_time) { 
    if(!cJSON_IsString(recv_time) && !cJSON_IsNull(recv_time))
    {
    goto end; //DateTime
    }
    }

    // uniswap_v3_ethereum_account_dto->block_number
    cJSON *block_number = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "block_number");
    if (block_number) { 
    if(!cJSON_IsNumber(block_number))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->vid
    cJSON *vid = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "vid");
    if (vid) { 
    if(!cJSON_IsNumber(vid))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->block_range
    cJSON *block_range = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "block_range");
    if (block_range) { 
    if(!cJSON_IsString(block_range) && !cJSON_IsNull(block_range))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_account_dto->id
    cJSON *id = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "id");
    if (id) { 
    if(!cJSON_IsString(id) && !cJSON_IsNull(id))
    {
    goto end; //String
    }
    }

    // uniswap_v3_ethereum_account_dto->position_count
    cJSON *position_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "position_count");
    if (position_count) { 
    if(!cJSON_IsNumber(position_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->open_position_count
    cJSON *open_position_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "open_position_count");
    if (open_position_count) { 
    if(!cJSON_IsNumber(open_position_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->closed_position_count
    cJSON *closed_position_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "closed_position_count");
    if (closed_position_count) { 
    if(!cJSON_IsNumber(closed_position_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->deposit_count
    cJSON *deposit_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "deposit_count");
    if (deposit_count) { 
    if(!cJSON_IsNumber(deposit_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->withdraw_count
    cJSON *withdraw_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "withdraw_count");
    if (withdraw_count) { 
    if(!cJSON_IsNumber(withdraw_count))
    {
    goto end; //Numeric
    }
    }

    // uniswap_v3_ethereum_account_dto->swap_count
    cJSON *swap_count = cJSON_GetObjectItemCaseSensitive(uniswap_v3_ethereum_account_dtoJSON, "swap_count");
    if (swap_count) { 
    if(!cJSON_IsNumber(swap_count))
    {
    goto end; //Numeric
    }
    }


    uniswap_v3_ethereum_account_dto_local_var = uniswap_v3_ethereum_account_dto_create (
        entry_time && !cJSON_IsNull(entry_time) ? strdup(entry_time->valuestring) : NULL,
        recv_time && !cJSON_IsNull(recv_time) ? strdup(recv_time->valuestring) : NULL,
        block_number ? block_number->valuedouble : 0,
        vid ? vid->valuedouble : 0,
        block_range && !cJSON_IsNull(block_range) ? strdup(block_range->valuestring) : NULL,
        id && !cJSON_IsNull(id) ? strdup(id->valuestring) : NULL,
        position_count ? position_count->valuedouble : 0,
        open_position_count ? open_position_count->valuedouble : 0,
        closed_position_count ? closed_position_count->valuedouble : 0,
        deposit_count ? deposit_count->valuedouble : 0,
        withdraw_count ? withdraw_count->valuedouble : 0,
        swap_count ? swap_count->valuedouble : 0
        );

    return uniswap_v3_ethereum_account_dto_local_var;
end:
    return NULL;

}
