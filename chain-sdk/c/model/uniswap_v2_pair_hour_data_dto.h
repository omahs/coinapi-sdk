/*
 * uniswap_v2_pair_hour_data_dto.h
 *
 * Tracks pair data across each hour.
 */

#ifndef _uniswap_v2_pair_hour_data_dto_H_
#define _uniswap_v2_pair_hour_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_pair_hour_data_dto_t uniswap_v2_pair_hour_data_dto_t;




typedef struct uniswap_v2_pair_hour_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int hour_start_unix; //numeric
    char *pair; // string
    char *reserve_0; // string
    char *reserve_1; // string
    char *total_supply; // string
    char *reserve_usd; // string
    char *hourly_volume_token_0; // string
    char *hourly_volume_token_1; // string
    char *hourly_volume_usd; // string
    char *hourly_txns; // string
    long vid; //numeric

} uniswap_v2_pair_hour_data_dto_t;

uniswap_v2_pair_hour_data_dto_t *uniswap_v2_pair_hour_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int hour_start_unix,
    char *pair,
    char *reserve_0,
    char *reserve_1,
    char *total_supply,
    char *reserve_usd,
    char *hourly_volume_token_0,
    char *hourly_volume_token_1,
    char *hourly_volume_usd,
    char *hourly_txns,
    long vid
);

void uniswap_v2_pair_hour_data_dto_free(uniswap_v2_pair_hour_data_dto_t *uniswap_v2_pair_hour_data_dto);

uniswap_v2_pair_hour_data_dto_t *uniswap_v2_pair_hour_data_dto_parseFromJSON(cJSON *uniswap_v2_pair_hour_data_dtoJSON);

cJSON *uniswap_v2_pair_hour_data_dto_convertToJSON(uniswap_v2_pair_hour_data_dto_t *uniswap_v2_pair_hour_data_dto);

#endif /* _uniswap_v2_pair_hour_data_dto_H_ */

