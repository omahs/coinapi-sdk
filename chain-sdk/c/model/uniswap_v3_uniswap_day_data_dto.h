/*
 * uniswap_v3_uniswap_day_data_dto.h
 *
 * Data accumulated and condensed into day stats for all of Uniswap.
 */

#ifndef _uniswap_v3_uniswap_day_data_dto_H_
#define _uniswap_v3_uniswap_day_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_uniswap_day_data_dto_t uniswap_v3_uniswap_day_data_dto_t;

#include "numerics_big_integer.h"



typedef struct uniswap_v3_uniswap_day_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    int date; //numeric
    char *volume_eth; // string
    char *volume_usd; // string
    char *volume_usd_untracked; // string
    char *fees_usd; // string
    struct numerics_big_integer_t *tx_count; //model
    char *tvl_usd; // string

} uniswap_v3_uniswap_day_data_dto_t;

uniswap_v3_uniswap_day_data_dto_t *uniswap_v3_uniswap_day_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    int date,
    char *volume_eth,
    char *volume_usd,
    char *volume_usd_untracked,
    char *fees_usd,
    numerics_big_integer_t *tx_count,
    char *tvl_usd
);

void uniswap_v3_uniswap_day_data_dto_free(uniswap_v3_uniswap_day_data_dto_t *uniswap_v3_uniswap_day_data_dto);

uniswap_v3_uniswap_day_data_dto_t *uniswap_v3_uniswap_day_data_dto_parseFromJSON(cJSON *uniswap_v3_uniswap_day_data_dtoJSON);

cJSON *uniswap_v3_uniswap_day_data_dto_convertToJSON(uniswap_v3_uniswap_day_data_dto_t *uniswap_v3_uniswap_day_data_dto);

#endif /* _uniswap_v3_uniswap_day_data_dto_H_ */

