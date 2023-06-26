/*
 * uniswap_v2_transaction_dto.h
 *
 * Transaction entities are created for each Ethereum transaction that contains an interaction within Uniswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 */

#ifndef _uniswap_v2_transaction_dto_H_
#define _uniswap_v2_transaction_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_transaction_dto_t uniswap_v2_transaction_dto_t;




typedef struct uniswap_v2_transaction_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *timestamp; // string
    list_t *mints; //primitive container
    list_t *burns; //primitive container
    list_t *swaps; //primitive container
    long vid; //numeric

} uniswap_v2_transaction_dto_t;

uniswap_v2_transaction_dto_t *uniswap_v2_transaction_dto_create(
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

void uniswap_v2_transaction_dto_free(uniswap_v2_transaction_dto_t *uniswap_v2_transaction_dto);

uniswap_v2_transaction_dto_t *uniswap_v2_transaction_dto_parseFromJSON(cJSON *uniswap_v2_transaction_dtoJSON);

cJSON *uniswap_v2_transaction_dto_convertToJSON(uniswap_v2_transaction_dto_t *uniswap_v2_transaction_dto);

#endif /* _uniswap_v2_transaction_dto_H_ */

