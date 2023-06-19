/*
 * dex_price_dto.h
 *
 * Token price in conjuction with batch id.
 */

#ifndef _dex_price_dto_H_
#define _dex_price_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_price_dto_t dex_price_dto_t;




typedef struct dex_price_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *token; // string
    char *batch_id; // string
    char *price_in_owl_numerator; // string
    char *price_in_owl_denominator; // string
    char *volume; // string
    char *create_epoch; // string
    char *tx_hash; // string
    long vid; //numeric

} dex_price_dto_t;

dex_price_dto_t *dex_price_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *token,
    char *batch_id,
    char *price_in_owl_numerator,
    char *price_in_owl_denominator,
    char *volume,
    char *create_epoch,
    char *tx_hash,
    long vid
);

void dex_price_dto_free(dex_price_dto_t *dex_price_dto);

dex_price_dto_t *dex_price_dto_parseFromJSON(cJSON *dex_price_dtoJSON);

cJSON *dex_price_dto_convertToJSON(dex_price_dto_t *dex_price_dto);

#endif /* _dex_price_dto_H_ */

