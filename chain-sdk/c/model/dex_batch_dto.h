/*
 * dex_batch_dto.h
 *
 * Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it
 */

#ifndef _dex_batch_dto_H_
#define _dex_batch_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_batch_dto_t dex_batch_dto_t;




typedef struct dex_batch_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *start_epoch; // string
    char *end_epoch; // string
    char *solution; // string
    char *first_solution_epoch; // string
    char *last_revert_epoch; // string
    char *tx_hash; // string
    long vid; //numeric

} dex_batch_dto_t;

dex_batch_dto_t *dex_batch_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *start_epoch,
    char *end_epoch,
    char *solution,
    char *first_solution_epoch,
    char *last_revert_epoch,
    char *tx_hash,
    long vid
);

void dex_batch_dto_free(dex_batch_dto_t *dex_batch_dto);

dex_batch_dto_t *dex_batch_dto_parseFromJSON(cJSON *dex_batch_dtoJSON);

cJSON *dex_batch_dto_convertToJSON(dex_batch_dto_t *dex_batch_dto);

#endif /* _dex_batch_dto_H_ */

