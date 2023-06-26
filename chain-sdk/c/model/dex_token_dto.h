/*
 * dex_token_dto.h
 *
 * Registered token.
 */

#ifndef _dex_token_dto_H_
#define _dex_token_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_token_dto_t dex_token_dto_t;




typedef struct dex_token_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string
    char *from_batch_id; // string
    char *symbol; // string
    char *decimals; // string
    char *name; // string
    char *sell_volume; // string
    char *create_epoch; // string
    char *tx_hash; // string
    long vid; //numeric
    char *token_symbol; // string

} dex_token_dto_t;

dex_token_dto_t *dex_token_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address,
    char *from_batch_id,
    char *symbol,
    char *decimals,
    char *name,
    char *sell_volume,
    char *create_epoch,
    char *tx_hash,
    long vid,
    char *token_symbol
);

void dex_token_dto_free(dex_token_dto_t *dex_token_dto);

dex_token_dto_t *dex_token_dto_parseFromJSON(cJSON *dex_token_dtoJSON);

cJSON *dex_token_dto_convertToJSON(dex_token_dto_t *dex_token_dto);

#endif /* _dex_token_dto_H_ */

