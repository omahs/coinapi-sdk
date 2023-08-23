/*
 * uniswap_v2_ethereum_master_chef_dto.h
 *
 * Smart contract that is used to manage the liquidity mining program on Uniswap V2.
 */

#ifndef _uniswap_v2_ethereum_master_chef_dto_H_
#define _uniswap_v2_ethereum_master_chef_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_master_chef_dto_t uniswap_v2_ethereum_master_chef_dto_t;




typedef struct uniswap_v2_ethereum_master_chef_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *address; // string
    char *total_alloc_point; // string
    char *reward_token_rate; // string
    char *reward_token_interval; // string
    char *adjusted_reward_token_rate; // string
    char *last_updated_reward_rate; // string

} uniswap_v2_ethereum_master_chef_dto_t;

uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *address,
    char *total_alloc_point,
    char *reward_token_rate,
    char *reward_token_interval,
    char *adjusted_reward_token_rate,
    char *last_updated_reward_rate
);

void uniswap_v2_ethereum_master_chef_dto_free(uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto);

uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_dtoJSON);

cJSON *uniswap_v2_ethereum_master_chef_dto_convertToJSON(uniswap_v2_ethereum_master_chef_dto_t *uniswap_v2_ethereum_master_chef_dto);

#endif /* _uniswap_v2_ethereum_master_chef_dto_H_ */

