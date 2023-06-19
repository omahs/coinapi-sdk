/*
 * uniswap_v2_bundle_dto.h
 *
 * The Bundle is used as a global store of derived ETH price in USD. Because there is no guaranteed common base token across pairs, a global reference of USD price is useful for deriving other USD values. The Bundle entity stores an updated weighted average of ETH&lt;-&gt;Stablecoin pair prices. This provides a strong estimate for the USD price of ETH.
 */

#ifndef _uniswap_v2_bundle_dto_H_
#define _uniswap_v2_bundle_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_bundle_dto_t uniswap_v2_bundle_dto_t;




typedef struct uniswap_v2_bundle_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *eth_price; // string
    long vid; //numeric
    char *block_range; // string

} uniswap_v2_bundle_dto_t;

uniswap_v2_bundle_dto_t *uniswap_v2_bundle_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *eth_price,
    long vid,
    char *block_range
);

void uniswap_v2_bundle_dto_free(uniswap_v2_bundle_dto_t *uniswap_v2_bundle_dto);

uniswap_v2_bundle_dto_t *uniswap_v2_bundle_dto_parseFromJSON(cJSON *uniswap_v2_bundle_dtoJSON);

cJSON *uniswap_v2_bundle_dto_convertToJSON(uniswap_v2_bundle_dto_t *uniswap_v2_bundle_dto);

#endif /* _uniswap_v2_bundle_dto_H_ */

