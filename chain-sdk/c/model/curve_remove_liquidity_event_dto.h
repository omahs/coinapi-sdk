/*
 * curve_remove_liquidity_event_dto.h
 *
 * 
 */

#ifndef _curve_remove_liquidity_event_dto_H_
#define _curve_remove_liquidity_event_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_remove_liquidity_event_dto_t curve_remove_liquidity_event_dto_t;




typedef struct curve_remove_liquidity_event_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *pool; // string
    char *provider; // string
    list_t *token_amounts; //primitive container
    list_t *fees; //primitive container
    char *token_supply; // string
    char *invariant; // string
    char *block; // string
    char *timestamp; // string
    char *transaction; // string
    long vid; //numeric

} curve_remove_liquidity_event_dto_t;

curve_remove_liquidity_event_dto_t *curve_remove_liquidity_event_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *pool,
    char *provider,
    list_t *token_amounts,
    list_t *fees,
    char *token_supply,
    char *invariant,
    char *block,
    char *timestamp,
    char *transaction,
    long vid
);

void curve_remove_liquidity_event_dto_free(curve_remove_liquidity_event_dto_t *curve_remove_liquidity_event_dto);

curve_remove_liquidity_event_dto_t *curve_remove_liquidity_event_dto_parseFromJSON(cJSON *curve_remove_liquidity_event_dtoJSON);

cJSON *curve_remove_liquidity_event_dto_convertToJSON(curve_remove_liquidity_event_dto_t *curve_remove_liquidity_event_dto);

#endif /* _curve_remove_liquidity_event_dto_H_ */

