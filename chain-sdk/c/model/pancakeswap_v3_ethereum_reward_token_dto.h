/*
 * pancakeswap_v3_ethereum_reward_token_dto.h
 *
 * Reward tokens awarded to lenders and borrowers.
 */

#ifndef _pancakeswap_v3_ethereum_reward_token_dto_H_
#define _pancakeswap_v3_ethereum_reward_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct pancakeswap_v3_ethereum_reward_token_dto_t pancakeswap_v3_ethereum_reward_token_dto_t;




typedef struct pancakeswap_v3_ethereum_reward_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *token; // string

} pancakeswap_v3_ethereum_reward_token_dto_t;

pancakeswap_v3_ethereum_reward_token_dto_t *pancakeswap_v3_ethereum_reward_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *token
);

void pancakeswap_v3_ethereum_reward_token_dto_free(pancakeswap_v3_ethereum_reward_token_dto_t *pancakeswap_v3_ethereum_reward_token_dto);

pancakeswap_v3_ethereum_reward_token_dto_t *pancakeswap_v3_ethereum_reward_token_dto_parseFromJSON(cJSON *pancakeswap_v3_ethereum_reward_token_dtoJSON);

cJSON *pancakeswap_v3_ethereum_reward_token_dto_convertToJSON(pancakeswap_v3_ethereum_reward_token_dto_t *pancakeswap_v3_ethereum_reward_token_dto);

#endif /* _pancakeswap_v3_ethereum_reward_token_dto_H_ */

