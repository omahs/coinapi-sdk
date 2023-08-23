/*
 * curve_finance_ethereum_reward_token_dto.h
 *
 * 
 */

#ifndef _curve_finance_ethereum_reward_token_dto_H_
#define _curve_finance_ethereum_reward_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_reward_token_dto_t curve_finance_ethereum_reward_token_dto_t;




typedef struct curve_finance_ethereum_reward_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *token; // string

} curve_finance_ethereum_reward_token_dto_t;

curve_finance_ethereum_reward_token_dto_t *curve_finance_ethereum_reward_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *token
);

void curve_finance_ethereum_reward_token_dto_free(curve_finance_ethereum_reward_token_dto_t *curve_finance_ethereum_reward_token_dto);

curve_finance_ethereum_reward_token_dto_t *curve_finance_ethereum_reward_token_dto_parseFromJSON(cJSON *curve_finance_ethereum_reward_token_dtoJSON);

cJSON *curve_finance_ethereum_reward_token_dto_convertToJSON(curve_finance_ethereum_reward_token_dto_t *curve_finance_ethereum_reward_token_dto);

#endif /* _curve_finance_ethereum_reward_token_dto_H_ */

