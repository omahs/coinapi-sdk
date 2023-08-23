/*
 * uniswap_v2_ethereum_master_chef_staking_pool_dto.h
 *
 * 
 */

#ifndef _uniswap_v2_ethereum_master_chef_staking_pool_dto_H_
#define _uniswap_v2_ethereum_master_chef_staking_pool_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_master_chef_staking_pool_dto_t uniswap_v2_ethereum_master_chef_staking_pool_dto_t;




typedef struct uniswap_v2_ethereum_master_chef_staking_pool_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *pool_address; // string
    char *pool_alloc_point; // string
    char *multiplier; // string
    char *last_reward_block; // string
    char *rewarder; // string

} uniswap_v2_ethereum_master_chef_staking_pool_dto_t;

uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *pool_address,
    char *pool_alloc_point,
    char *multiplier,
    char *last_reward_block,
    char *rewarder
);

void uniswap_v2_ethereum_master_chef_staking_pool_dto_free(uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto);

uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_staking_pool_dtoJSON);

cJSON *uniswap_v2_ethereum_master_chef_staking_pool_dto_convertToJSON(uniswap_v2_ethereum_master_chef_staking_pool_dto_t *uniswap_v2_ethereum_master_chef_staking_pool_dto);

#endif /* _uniswap_v2_ethereum_master_chef_staking_pool_dto_H_ */

