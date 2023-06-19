/*
 * dex_user_dto.h
 *
 * User of the protocol. Any ethereum account that deposited tokens or traded.
 */

#ifndef _dex_user_dto_H_
#define _dex_user_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_user_dto_t dex_user_dto_t;




typedef struct dex_user_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *from_batch_id; // string
    char *create_epoch; // string
    char *tx_hash; // string
    long vid; //numeric

} dex_user_dto_t;

dex_user_dto_t *dex_user_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *from_batch_id,
    char *create_epoch,
    char *tx_hash,
    long vid
);

void dex_user_dto_free(dex_user_dto_t *dex_user_dto);

dex_user_dto_t *dex_user_dto_parseFromJSON(cJSON *dex_user_dtoJSON);

cJSON *dex_user_dto_convertToJSON(dex_user_dto_t *dex_user_dto);

#endif /* _dex_user_dto_H_ */

