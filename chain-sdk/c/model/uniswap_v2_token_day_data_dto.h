/*
 * uniswap_v2_token_day_data_dto.h
 *
 * Token data aggregated across all pairs that include token.
 */

#ifndef _uniswap_v2_token_day_data_dto_H_
#define _uniswap_v2_token_day_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_token_day_data_dto_t uniswap_v2_token_day_data_dto_t;




typedef struct uniswap_v2_token_day_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int date; //numeric
    char *token; // string
    char *daily_volume_token; // string
    char *daily_volume_eth; // string
    char *daily_volume_usd; // string
    char *daily_txns; // string
    char *total_liquidity_token; // string
    char *total_liquidity_eth; // string
    char *total_liquidity_usd; // string
    char *price_usd; // string
    long vid; //numeric

} uniswap_v2_token_day_data_dto_t;

uniswap_v2_token_day_data_dto_t *uniswap_v2_token_day_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int date,
    char *token,
    char *daily_volume_token,
    char *daily_volume_eth,
    char *daily_volume_usd,
    char *daily_txns,
    char *total_liquidity_token,
    char *total_liquidity_eth,
    char *total_liquidity_usd,
    char *price_usd,
    long vid
);

void uniswap_v2_token_day_data_dto_free(uniswap_v2_token_day_data_dto_t *uniswap_v2_token_day_data_dto);

uniswap_v2_token_day_data_dto_t *uniswap_v2_token_day_data_dto_parseFromJSON(cJSON *uniswap_v2_token_day_data_dtoJSON);

cJSON *uniswap_v2_token_day_data_dto_convertToJSON(uniswap_v2_token_day_data_dto_t *uniswap_v2_token_day_data_dto);

#endif /* _uniswap_v2_token_day_data_dto_H_ */

