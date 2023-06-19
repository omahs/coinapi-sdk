/*
 * sushiswap_transaction_dto.h
 *
 * Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 */

#ifndef _sushiswap_transaction_dto_H_
#define _sushiswap_transaction_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_transaction_dto_t sushiswap_transaction_dto_t;




typedef struct sushiswap_transaction_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *timestamp; // string
    list_t *mints; //primitive container
    list_t *burns; //primitive container
    list_t *swaps; //primitive container
    long vid; //numeric

} sushiswap_transaction_dto_t;

sushiswap_transaction_dto_t *sushiswap_transaction_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *timestamp,
    list_t *mints,
    list_t *burns,
    list_t *swaps,
    long vid
);

void sushiswap_transaction_dto_free(sushiswap_transaction_dto_t *sushiswap_transaction_dto);

sushiswap_transaction_dto_t *sushiswap_transaction_dto_parseFromJSON(cJSON *sushiswap_transaction_dtoJSON);

cJSON *sushiswap_transaction_dto_convertToJSON(sushiswap_transaction_dto_t *sushiswap_transaction_dto);

#endif /* _sushiswap_transaction_dto_H_ */

