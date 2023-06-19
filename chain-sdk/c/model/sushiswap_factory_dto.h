/*
 * sushiswap_factory_dto.h
 *
 * The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 */

#ifndef _sushiswap_factory_dto_H_
#define _sushiswap_factory_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_factory_dto_t sushiswap_factory_dto_t;




typedef struct sushiswap_factory_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *pair_count; // string
    char *volume_usd; // string
    char *volume_eth; // string
    char *untracked_volume_usd; // string
    char *liquidity_usd; // string
    char *liquidity_eth; // string
    char *tx_count; // string
    char *token_count; // string
    char *user_count; // string
    long vid; //numeric

} sushiswap_factory_dto_t;

sushiswap_factory_dto_t *sushiswap_factory_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *pair_count,
    char *volume_usd,
    char *volume_eth,
    char *untracked_volume_usd,
    char *liquidity_usd,
    char *liquidity_eth,
    char *tx_count,
    char *token_count,
    char *user_count,
    long vid
);

void sushiswap_factory_dto_free(sushiswap_factory_dto_t *sushiswap_factory_dto);

sushiswap_factory_dto_t *sushiswap_factory_dto_parseFromJSON(cJSON *sushiswap_factory_dtoJSON);

cJSON *sushiswap_factory_dto_convertToJSON(sushiswap_factory_dto_t *sushiswap_factory_dto);

#endif /* _sushiswap_factory_dto_H_ */

