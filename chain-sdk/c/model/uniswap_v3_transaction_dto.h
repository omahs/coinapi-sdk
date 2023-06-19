/*
 * uniswap_v3_transaction_dto.h
 *
 * 
 */

#ifndef _uniswap_v3_transaction_dto_H_
#define _uniswap_v3_transaction_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v3_transaction_dto_t uniswap_v3_transaction_dto_t;




typedef struct uniswap_v3_transaction_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *timestamp; // string
    char *gas_used; // string
    char *gas_price; // string
    long vid; //numeric

} uniswap_v3_transaction_dto_t;

uniswap_v3_transaction_dto_t *uniswap_v3_transaction_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *timestamp,
    char *gas_used,
    char *gas_price,
    long vid
);

void uniswap_v3_transaction_dto_free(uniswap_v3_transaction_dto_t *uniswap_v3_transaction_dto);

uniswap_v3_transaction_dto_t *uniswap_v3_transaction_dto_parseFromJSON(cJSON *uniswap_v3_transaction_dtoJSON);

cJSON *uniswap_v3_transaction_dto_convertToJSON(uniswap_v3_transaction_dto_t *uniswap_v3_transaction_dto);

#endif /* _uniswap_v3_transaction_dto_H_ */

