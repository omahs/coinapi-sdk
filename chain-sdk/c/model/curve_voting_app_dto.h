/*
 * curve_voting_app_dto.h
 *
 * 
 */

#ifndef _curve_voting_app_dto_H_
#define _curve_voting_app_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_voting_app_dto_t curve_voting_app_dto_t;




typedef struct curve_voting_app_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *address; // string
    char *codename; // string
    char *minimum_balance; // string
    char *minimum_quorum; // string
    char *minimum_time; // string
    char *required_support; // string
    char *vote_time; // string
    char *proposal_count; // string
    char *vote_count; // string
    char *token; // string
    long vid; //numeric

} curve_voting_app_dto_t;

curve_voting_app_dto_t *curve_voting_app_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *address,
    char *codename,
    char *minimum_balance,
    char *minimum_quorum,
    char *minimum_time,
    char *required_support,
    char *vote_time,
    char *proposal_count,
    char *vote_count,
    char *token,
    long vid
);

void curve_voting_app_dto_free(curve_voting_app_dto_t *curve_voting_app_dto);

curve_voting_app_dto_t *curve_voting_app_dto_parseFromJSON(cJSON *curve_voting_app_dtoJSON);

cJSON *curve_voting_app_dto_convertToJSON(curve_voting_app_dto_t *curve_voting_app_dto);

#endif /* _curve_voting_app_dto_H_ */

