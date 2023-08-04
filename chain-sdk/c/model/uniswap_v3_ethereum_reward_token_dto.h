/*
 * uniswap_v3_ethereum_reward_token_dto.h
 *
 * Reward tokens awarded to lenders and borrowers.
 */

#ifndef _uniswap_v3_ethereum_reward_token_dto_H_
#define _uniswap_v3_ethereum_reward_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_ethereum_reward_token_dto_t uniswap_v3_ethereum_reward_token_dto_t;




typedef struct uniswap_v3_ethereum_reward_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *token; // string

} uniswap_v3_ethereum_reward_token_dto_t;

uniswap_v3_ethereum_reward_token_dto_t *uniswap_v3_ethereum_reward_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *token
);

void uniswap_v3_ethereum_reward_token_dto_free(uniswap_v3_ethereum_reward_token_dto_t *uniswap_v3_ethereum_reward_token_dto);

uniswap_v3_ethereum_reward_token_dto_t *uniswap_v3_ethereum_reward_token_dto_parseFromJSON(cJSON *uniswap_v3_ethereum_reward_token_dtoJSON);

cJSON *uniswap_v3_ethereum_reward_token_dto_convertToJSON(uniswap_v3_ethereum_reward_token_dto_t *uniswap_v3_ethereum_reward_token_dto);

#endif /* _uniswap_v3_ethereum_reward_token_dto_H_ */

