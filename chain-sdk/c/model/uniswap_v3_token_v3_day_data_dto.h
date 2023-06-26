/*
 * uniswap_v3_token_v3_day_data_dto.h
 *
 * Token data aggregated across all pairs that include token.
 */

#ifndef _uniswap_v3_token_v3_day_data_dto_H_
#define _uniswap_v3_token_v3_day_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_token_v3_day_data_dto_t uniswap_v3_token_v3_day_data_dto_t;




typedef struct uniswap_v3_token_v3_day_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    long vid; //numeric
    char *id; // string
    int date; //numeric
    char *token; // string
    char *volume; // string
    char *volume_usd; // string
    char *untracked_volume_usd; // string
    char *total_value_locked; // string
    char *total_value_locked_usd; // string
    char *price_usd; // string
    char *fees_usd; // string
    char *open; // string
    char *high; // string
    char *low; // string
    char *close; // string

} uniswap_v3_token_v3_day_data_dto_t;

uniswap_v3_token_v3_day_data_dto_t *uniswap_v3_token_v3_day_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    long vid,
    char *id,
    int date,
    char *token,
    char *volume,
    char *volume_usd,
    char *untracked_volume_usd,
    char *total_value_locked,
    char *total_value_locked_usd,
    char *price_usd,
    char *fees_usd,
    char *open,
    char *high,
    char *low,
    char *close
);

void uniswap_v3_token_v3_day_data_dto_free(uniswap_v3_token_v3_day_data_dto_t *uniswap_v3_token_v3_day_data_dto);

uniswap_v3_token_v3_day_data_dto_t *uniswap_v3_token_v3_day_data_dto_parseFromJSON(cJSON *uniswap_v3_token_v3_day_data_dtoJSON);

cJSON *uniswap_v3_token_v3_day_data_dto_convertToJSON(uniswap_v3_token_v3_day_data_dto_t *uniswap_v3_token_v3_day_data_dto);

#endif /* _uniswap_v3_token_v3_day_data_dto_H_ */

