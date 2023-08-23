/*
 * uniswap_v2_ethereum_master_chef_rewarder_dto.h
 *
 * 
 */

#ifndef _uniswap_v2_ethereum_master_chef_rewarder_dto_H_
#define _uniswap_v2_ethereum_master_chef_rewarder_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_master_chef_rewarder_dto_t uniswap_v2_ethereum_master_chef_rewarder_dto_t;




typedef struct uniswap_v2_ethereum_master_chef_rewarder_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *pool; // string
    char *reward_token; // string
    char *token_per_sec; // string
    char *rate_calculated_at; // string
    int has_funds; //boolean
    char *has_funds_at; // string
    int can_retrieve_rate; //boolean
    int reward_rate_calculation_in_progress; //boolean
    list_t *probes; //primitive container

} uniswap_v2_ethereum_master_chef_rewarder_dto_t;

uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *pool,
    char *reward_token,
    char *token_per_sec,
    char *rate_calculated_at,
    int has_funds,
    char *has_funds_at,
    int can_retrieve_rate,
    int reward_rate_calculation_in_progress,
    list_t *probes
);

void uniswap_v2_ethereum_master_chef_rewarder_dto_free(uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto);

uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_rewarder_dtoJSON);

cJSON *uniswap_v2_ethereum_master_chef_rewarder_dto_convertToJSON(uniswap_v2_ethereum_master_chef_rewarder_dto_t *uniswap_v2_ethereum_master_chef_rewarder_dto);

#endif /* _uniswap_v2_ethereum_master_chef_rewarder_dto_H_ */

