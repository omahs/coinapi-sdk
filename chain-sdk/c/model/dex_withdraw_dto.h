/*
 * dex_withdraw_dto.h
 *
 * Withdraw of an user.
 */

#ifndef _dex_withdraw_dto_H_
#define _dex_withdraw_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_withdraw_dto_t dex_withdraw_dto_t;




typedef struct dex_withdraw_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *user; // string
    char *token_address; // string
    char *amount; // string
    char *create_epoch; // string
    char *create_batch_id; // string
    char *tx_hash; // string
    long vid; //numeric

} dex_withdraw_dto_t;

dex_withdraw_dto_t *dex_withdraw_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *user,
    char *token_address,
    char *amount,
    char *create_epoch,
    char *create_batch_id,
    char *tx_hash,
    long vid
);

void dex_withdraw_dto_free(dex_withdraw_dto_t *dex_withdraw_dto);

dex_withdraw_dto_t *dex_withdraw_dto_parseFromJSON(cJSON *dex_withdraw_dtoJSON);

cJSON *dex_withdraw_dto_convertToJSON(dex_withdraw_dto_t *dex_withdraw_dto);

#endif /* _dex_withdraw_dto_H_ */

