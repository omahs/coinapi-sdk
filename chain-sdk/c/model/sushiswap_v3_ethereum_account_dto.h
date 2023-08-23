/*
 * sushiswap_v3_ethereum_account_dto.h
 *
 * 
 */

#ifndef _sushiswap_v3_ethereum_account_dto_H_
#define _sushiswap_v3_ethereum_account_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_account_dto_t sushiswap_v3_ethereum_account_dto_t;




typedef struct sushiswap_v3_ethereum_account_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    int position_count; //numeric
    int open_position_count; //numeric
    int closed_position_count; //numeric
    int deposit_count; //numeric
    int withdraw_count; //numeric
    int swap_count; //numeric

} sushiswap_v3_ethereum_account_dto_t;

sushiswap_v3_ethereum_account_dto_t *sushiswap_v3_ethereum_account_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    int position_count,
    int open_position_count,
    int closed_position_count,
    int deposit_count,
    int withdraw_count,
    int swap_count
);

void sushiswap_v3_ethereum_account_dto_free(sushiswap_v3_ethereum_account_dto_t *sushiswap_v3_ethereum_account_dto);

sushiswap_v3_ethereum_account_dto_t *sushiswap_v3_ethereum_account_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_account_dtoJSON);

cJSON *sushiswap_v3_ethereum_account_dto_convertToJSON(sushiswap_v3_ethereum_account_dto_t *sushiswap_v3_ethereum_account_dto);

#endif /* _sushiswap_v3_ethereum_account_dto_H_ */

