/*
 * sushiswap_bundle_dto.h
 *
 * The Bundle is used as a global store of derived ETH price in USD.
 */

#ifndef _sushiswap_bundle_dto_H_
#define _sushiswap_bundle_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_bundle_dto_t sushiswap_bundle_dto_t;




typedef struct sushiswap_bundle_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *eth_price; // string
    long vid; //numeric

} sushiswap_bundle_dto_t;

sushiswap_bundle_dto_t *sushiswap_bundle_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *eth_price,
    long vid
);

void sushiswap_bundle_dto_free(sushiswap_bundle_dto_t *sushiswap_bundle_dto);

sushiswap_bundle_dto_t *sushiswap_bundle_dto_parseFromJSON(cJSON *sushiswap_bundle_dtoJSON);

cJSON *sushiswap_bundle_dto_convertToJSON(sushiswap_bundle_dto_t *sushiswap_bundle_dto);

#endif /* _sushiswap_bundle_dto_H_ */

