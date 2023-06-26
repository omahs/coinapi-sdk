/*
 * cow_settlement_dto.h
 *
 * A settlement comprises a list of traded tokens with their corresponding price in the batch.
 */

#ifndef _cow_settlement_dto_H_
#define _cow_settlement_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct cow_settlement_dto_t cow_settlement_dto_t;




typedef struct cow_settlement_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *solver; // string
    char *tx_hash; // string
    char *first_trade_timestamp; // string
    long vid; //numeric

} cow_settlement_dto_t;

cow_settlement_dto_t *cow_settlement_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *solver,
    char *tx_hash,
    char *first_trade_timestamp,
    long vid
);

void cow_settlement_dto_free(cow_settlement_dto_t *cow_settlement_dto);

cow_settlement_dto_t *cow_settlement_dto_parseFromJSON(cJSON *cow_settlement_dtoJSON);

cJSON *cow_settlement_dto_convertToJSON(cow_settlement_dto_t *cow_settlement_dto);

#endif /* _cow_settlement_dto_H_ */

