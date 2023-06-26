/*
 * curve_proposal_vote_dto.h
 *
 * 
 */

#ifndef _curve_proposal_vote_dto_H_
#define _curve_proposal_vote_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_proposal_vote_dto_t curve_proposal_vote_dto_t;




typedef struct curve_proposal_vote_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *proposal; // string
    int supports; //boolean
    char *stake; // string
    char *voter; // string
    char *created; // string
    char *created_at_block; // string
    char *created_at_transaction; // string
    long vid; //numeric

} curve_proposal_vote_dto_t;

curve_proposal_vote_dto_t *curve_proposal_vote_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *proposal,
    int supports,
    char *stake,
    char *voter,
    char *created,
    char *created_at_block,
    char *created_at_transaction,
    long vid
);

void curve_proposal_vote_dto_free(curve_proposal_vote_dto_t *curve_proposal_vote_dto);

curve_proposal_vote_dto_t *curve_proposal_vote_dto_parseFromJSON(cJSON *curve_proposal_vote_dtoJSON);

cJSON *curve_proposal_vote_dto_convertToJSON(curve_proposal_vote_dto_t *curve_proposal_vote_dto);

#endif /* _curve_proposal_vote_dto_H_ */

