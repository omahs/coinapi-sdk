/*
 * uniswap_v2_uniswap_factory_dto.h
 *
 * The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 */

#ifndef _uniswap_v2_uniswap_factory_dto_H_
#define _uniswap_v2_uniswap_factory_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_uniswap_factory_dto_t uniswap_v2_uniswap_factory_dto_t;




typedef struct uniswap_v2_uniswap_factory_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    int pair_count; //numeric
    char *total_volume_usd; // string
    char *total_volume_eth; // string
    char *untracked_volume_usd; // string
    char *total_liquidity_usd; // string
    char *total_liquidity_eth; // string
    char *tx_count; // string
    long vid; //numeric

} uniswap_v2_uniswap_factory_dto_t;

uniswap_v2_uniswap_factory_dto_t *uniswap_v2_uniswap_factory_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    int pair_count,
    char *total_volume_usd,
    char *total_volume_eth,
    char *untracked_volume_usd,
    char *total_liquidity_usd,
    char *total_liquidity_eth,
    char *tx_count,
    long vid
);

void uniswap_v2_uniswap_factory_dto_free(uniswap_v2_uniswap_factory_dto_t *uniswap_v2_uniswap_factory_dto);

uniswap_v2_uniswap_factory_dto_t *uniswap_v2_uniswap_factory_dto_parseFromJSON(cJSON *uniswap_v2_uniswap_factory_dtoJSON);

cJSON *uniswap_v2_uniswap_factory_dto_convertToJSON(uniswap_v2_uniswap_factory_dto_t *uniswap_v2_uniswap_factory_dto);

#endif /* _uniswap_v2_uniswap_factory_dto_H_ */

