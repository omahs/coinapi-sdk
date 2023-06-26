/*
 * sushiswap_token_day_data_dto.h
 *
 * Token data aggregated across all pairs that include token.
 */

#ifndef _sushiswap_token_day_data_dto_H_
#define _sushiswap_token_day_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_token_day_data_dto_t sushiswap_token_day_data_dto_t;




typedef struct sushiswap_token_day_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int date; //numeric
    char *token; // string
    char *volume; // string
    char *volume_eth; // string
    char *volume_usd; // string
    char *tx_count; // string
    char *liquidity; // string
    char *liquidity_eth; // string
    char *liquidity_usd; // string
    char *price_usd; // string
    long vid; //numeric

} sushiswap_token_day_data_dto_t;

sushiswap_token_day_data_dto_t *sushiswap_token_day_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int date,
    char *token,
    char *volume,
    char *volume_eth,
    char *volume_usd,
    char *tx_count,
    char *liquidity,
    char *liquidity_eth,
    char *liquidity_usd,
    char *price_usd,
    long vid
);

void sushiswap_token_day_data_dto_free(sushiswap_token_day_data_dto_t *sushiswap_token_day_data_dto);

sushiswap_token_day_data_dto_t *sushiswap_token_day_data_dto_parseFromJSON(cJSON *sushiswap_token_day_data_dtoJSON);

cJSON *sushiswap_token_day_data_dto_convertToJSON(sushiswap_token_day_data_dto_t *sushiswap_token_day_data_dto);

#endif /* _sushiswap_token_day_data_dto_H_ */

