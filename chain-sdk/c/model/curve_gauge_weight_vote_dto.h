/*
 * curve_gauge_weight_vote_dto.h
 *
 * 
 */

#ifndef _curve_gauge_weight_vote_dto_H_
#define _curve_gauge_weight_vote_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_gauge_weight_vote_dto_t curve_gauge_weight_vote_dto_t;




typedef struct curve_gauge_weight_vote_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *gauge; // string
    char *user; // string
    char *time; // string
    char *weight; // string
    long vid; //numeric

} curve_gauge_weight_vote_dto_t;

curve_gauge_weight_vote_dto_t *curve_gauge_weight_vote_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *gauge,
    char *user,
    char *time,
    char *weight,
    long vid
);

void curve_gauge_weight_vote_dto_free(curve_gauge_weight_vote_dto_t *curve_gauge_weight_vote_dto);

curve_gauge_weight_vote_dto_t *curve_gauge_weight_vote_dto_parseFromJSON(cJSON *curve_gauge_weight_vote_dtoJSON);

cJSON *curve_gauge_weight_vote_dto_convertToJSON(curve_gauge_weight_vote_dto_t *curve_gauge_weight_vote_dto);

#endif /* _curve_gauge_weight_vote_dto_H_ */

