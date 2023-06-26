/*
 * sushiswap_hour_data_dto.h
 *
 * 
 */

#ifndef _sushiswap_hour_data_dto_H_
#define _sushiswap_hour_data_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_hour_data_dto_t sushiswap_hour_data_dto_t;




typedef struct sushiswap_hour_data_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int date; //numeric
    char *factory; // string
    char *volume_eth; // string
    char *volume_usd; // string
    char *untracked_volume; // string
    char *liquidity_eth; // string
    char *liquidity_usd; // string
    char *tx_count; // string
    long vid; //numeric

} sushiswap_hour_data_dto_t;

sushiswap_hour_data_dto_t *sushiswap_hour_data_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int date,
    char *factory,
    char *volume_eth,
    char *volume_usd,
    char *untracked_volume,
    char *liquidity_eth,
    char *liquidity_usd,
    char *tx_count,
    long vid
);

void sushiswap_hour_data_dto_free(sushiswap_hour_data_dto_t *sushiswap_hour_data_dto);

sushiswap_hour_data_dto_t *sushiswap_hour_data_dto_parseFromJSON(cJSON *sushiswap_hour_data_dtoJSON);

cJSON *sushiswap_hour_data_dto_convertToJSON(sushiswap_hour_data_dto_t *sushiswap_hour_data_dto);

#endif /* _sushiswap_hour_data_dto_H_ */

