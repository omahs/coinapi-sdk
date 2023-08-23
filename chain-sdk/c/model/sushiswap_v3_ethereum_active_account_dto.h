/*
 * sushiswap_v3_ethereum_active_account_dto.h
 *
 * Entity for calculating daily/hourly active users.
 */

#ifndef _sushiswap_v3_ethereum_active_account_dto_H_
#define _sushiswap_v3_ethereum_active_account_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_active_account_dto_t sushiswap_v3_ethereum_active_account_dto_t;




typedef struct sushiswap_v3_ethereum_active_account_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *block_range; // string

} sushiswap_v3_ethereum_active_account_dto_t;

sushiswap_v3_ethereum_active_account_dto_t *sushiswap_v3_ethereum_active_account_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *block_range
);

void sushiswap_v3_ethereum_active_account_dto_free(sushiswap_v3_ethereum_active_account_dto_t *sushiswap_v3_ethereum_active_account_dto);

sushiswap_v3_ethereum_active_account_dto_t *sushiswap_v3_ethereum_active_account_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_active_account_dtoJSON);

cJSON *sushiswap_v3_ethereum_active_account_dto_convertToJSON(sushiswap_v3_ethereum_active_account_dto_t *sushiswap_v3_ethereum_active_account_dto);

#endif /* _sushiswap_v3_ethereum_active_account_dto_H_ */

