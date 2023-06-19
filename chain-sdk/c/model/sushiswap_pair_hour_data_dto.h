/*
 * sushiswap_pair_hour_data_dto.h
 *
 * Tracks pair data across each hour.
 */

#ifndef _sushiswap_pair_hour_data_dto_H_
#define _sushiswap_pair_hour_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_pair_hour_data_dto_t sushiswap_pair_hour_data_dto_t;




typedef struct sushiswap_pair_hour_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int date; //numeric
    char *pair; // string
    char *reserve_0; // string
    char *reserve_1; // string
    char *reserve_usd; // string
    char *volume_token_0; // string
    char *volume_token_1; // string
    char *volume_usd; // string
    char *tx_count; // string
    long vid; //numeric

} sushiswap_pair_hour_data_dto_t;

sushiswap_pair_hour_data_dto_t *sushiswap_pair_hour_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int date,
    char *pair,
    char *reserve_0,
    char *reserve_1,
    char *reserve_usd,
    char *volume_token_0,
    char *volume_token_1,
    char *volume_usd,
    char *tx_count,
    long vid
);

void sushiswap_pair_hour_data_dto_free(sushiswap_pair_hour_data_dto_t *sushiswap_pair_hour_data_dto);

sushiswap_pair_hour_data_dto_t *sushiswap_pair_hour_data_dto_parseFromJSON(cJSON *sushiswap_pair_hour_data_dtoJSON);

cJSON *sushiswap_pair_hour_data_dto_convertToJSON(sushiswap_pair_hour_data_dto_t *sushiswap_pair_hour_data_dto);

#endif /* _sushiswap_pair_hour_data_dto_H_ */

