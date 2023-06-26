/*
 * curve_gauge_liquidity_dto.h
 *
 * 
 */

#ifndef _curve_gauge_liquidity_dto_H_
#define _curve_gauge_liquidity_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_gauge_liquidity_dto_t curve_gauge_liquidity_dto_t;




typedef struct curve_gauge_liquidity_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *user; // string
    char *gauge; // string
    char *original_balance; // string
    char *original_supply; // string
    char *working_balance; // string
    char *working_supply; // string
    char *timestamp; // string
    char *block; // string
    char *transaction; // string
    long vid; //numeric

} curve_gauge_liquidity_dto_t;

curve_gauge_liquidity_dto_t *curve_gauge_liquidity_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *user,
    char *gauge,
    char *original_balance,
    char *original_supply,
    char *working_balance,
    char *working_supply,
    char *timestamp,
    char *block,
    char *transaction,
    long vid
);

void curve_gauge_liquidity_dto_free(curve_gauge_liquidity_dto_t *curve_gauge_liquidity_dto);

curve_gauge_liquidity_dto_t *curve_gauge_liquidity_dto_parseFromJSON(cJSON *curve_gauge_liquidity_dtoJSON);

cJSON *curve_gauge_liquidity_dto_convertToJSON(curve_gauge_liquidity_dto_t *curve_gauge_liquidity_dto);

#endif /* _curve_gauge_liquidity_dto_H_ */

