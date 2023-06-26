/*
 * uniswap_v2_pair_day_data_dto.h
 *
 * Tracks pair data across each day.
 */

#ifndef _uniswap_v2_pair_day_data_dto_H_
#define _uniswap_v2_pair_day_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_pair_day_data_dto_t uniswap_v2_pair_day_data_dto_t;




typedef struct uniswap_v2_pair_day_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int date; //numeric
    char *pair_address; // string
    char *token_0; // string
    char *token_1; // string
    char *reserve_0; // string
    char *reserve_1; // string
    char *total_supply; // string
    char *reserve_usd; // string
    char *daily_volume_token_0; // string
    char *daily_volume_token_1; // string
    char *daily_volume_usd; // string
    char *daily_txns; // string
    long vid; //numeric

} uniswap_v2_pair_day_data_dto_t;

uniswap_v2_pair_day_data_dto_t *uniswap_v2_pair_day_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int date,
    char *pair_address,
    char *token_0,
    char *token_1,
    char *reserve_0,
    char *reserve_1,
    char *total_supply,
    char *reserve_usd,
    char *daily_volume_token_0,
    char *daily_volume_token_1,
    char *daily_volume_usd,
    char *daily_txns,
    long vid
);

void uniswap_v2_pair_day_data_dto_free(uniswap_v2_pair_day_data_dto_t *uniswap_v2_pair_day_data_dto);

uniswap_v2_pair_day_data_dto_t *uniswap_v2_pair_day_data_dto_parseFromJSON(cJSON *uniswap_v2_pair_day_data_dtoJSON);

cJSON *uniswap_v2_pair_day_data_dto_convertToJSON(uniswap_v2_pair_day_data_dto_t *uniswap_v2_pair_day_data_dto);

#endif /* _uniswap_v2_pair_day_data_dto_H_ */

