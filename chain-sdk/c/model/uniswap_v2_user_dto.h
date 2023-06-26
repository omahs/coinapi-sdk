/*
 * uniswap_v2_user_dto.h
 *
 * A user entity is created for any address that provides liquidity to a pool on Uniswap. This entity can be used to track open positions for users.
 */

#ifndef _uniswap_v2_user_dto_H_
#define _uniswap_v2_user_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_user_dto_t uniswap_v2_user_dto_t;




typedef struct uniswap_v2_user_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *usd_swapped; // string
    long vid; //numeric

} uniswap_v2_user_dto_t;

uniswap_v2_user_dto_t *uniswap_v2_user_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *usd_swapped,
    long vid
);

void uniswap_v2_user_dto_free(uniswap_v2_user_dto_t *uniswap_v2_user_dto);

uniswap_v2_user_dto_t *uniswap_v2_user_dto_parseFromJSON(cJSON *uniswap_v2_user_dtoJSON);

cJSON *uniswap_v2_user_dto_convertToJSON(uniswap_v2_user_dto_t *uniswap_v2_user_dto);

#endif /* _uniswap_v2_user_dto_H_ */

