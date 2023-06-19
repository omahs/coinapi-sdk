/*
 * dex_deposit_dto.h
 *
 * Deposit of an user.
 */

#ifndef _dex_deposit_dto_H_
#define _dex_deposit_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_deposit_dto_t dex_deposit_dto_t;




typedef struct dex_deposit_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *user; // string
    char *token_address; // string
    char *amount; // string
    char *batch_id; // string
    char *create_epoch; // string
    char *tx_hash; // string
    long vid; //numeric

} dex_deposit_dto_t;

dex_deposit_dto_t *dex_deposit_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *user,
    char *token_address,
    char *amount,
    char *batch_id,
    char *create_epoch,
    char *tx_hash,
    long vid
);

void dex_deposit_dto_free(dex_deposit_dto_t *dex_deposit_dto);

dex_deposit_dto_t *dex_deposit_dto_parseFromJSON(cJSON *dex_deposit_dtoJSON);

cJSON *dex_deposit_dto_convertToJSON(dex_deposit_dto_t *dex_deposit_dto);

#endif /* _dex_deposit_dto_H_ */

