/*
 * curve_pool_dto.h
 *
 * 
 */

#ifndef _curve_pool_dto_H_
#define _curve_pool_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_pool_dto_t curve_pool_dto_t;




typedef struct curve_pool_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *name; // string
    int is_meta; //boolean
    char *registry_address; // string
    char *swap_address; // string
    char *lp_token; // string
    char *coin_count; // string
    char *underlying_count; // string
    char *a; // string
    char *fee; // string
    char *admin_fee; // string
    char *owner; // string
    char *virtual_price; // string
    char *locked; // string
    char *added_at; //date time
    char *added_at_block; // string
    char *added_at_transaction; // string
    char *removed_at; // string
    char *removed_at_block; // string
    char *removed_at_transaction; // string
    char *exchange_count; // string
    char *gauge_count; // string
    long vid; //numeric
    double evaluated_ask; //numeric

} curve_pool_dto_t;

curve_pool_dto_t *curve_pool_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *name,
    int is_meta,
    char *registry_address,
    char *swap_address,
    char *lp_token,
    char *coin_count,
    char *underlying_count,
    char *a,
    char *fee,
    char *admin_fee,
    char *owner,
    char *virtual_price,
    char *locked,
    char *added_at,
    char *added_at_block,
    char *added_at_transaction,
    char *removed_at,
    char *removed_at_block,
    char *removed_at_transaction,
    char *exchange_count,
    char *gauge_count,
    long vid,
    double evaluated_ask
);

void curve_pool_dto_free(curve_pool_dto_t *curve_pool_dto);

curve_pool_dto_t *curve_pool_dto_parseFromJSON(cJSON *curve_pool_dtoJSON);

cJSON *curve_pool_dto_convertToJSON(curve_pool_dto_t *curve_pool_dto);

#endif /* _curve_pool_dto_H_ */

