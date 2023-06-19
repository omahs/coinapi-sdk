/*
 * curve_proposal_dto.h
 *
 * 
 */

#ifndef _curve_proposal_dto_H_
#define _curve_proposal_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_proposal_dto_t curve_proposal_dto_t;




typedef struct curve_proposal_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *number; // string
    char *app; // string
    char *creator; // string
    char *execution_script; // string
    char *expire_date; // string
    char *minimum_quorum; // string
    char *required_support; // string
    char *snapshot_block; // string
    char *voting_power; // string
    char *metadata; // string
    char *text; // string
    char *vote_count; // string
    char *positive_vote_count; // string
    char *negative_vote_count; // string
    char *current_quorum; // string
    char *current_support; // string
    char *staked_support; // string
    char *total_staked; // string
    char *created; // string
    char *created_at_block; // string
    char *created_at_transaction; // string
    char *updated; // string
    char *updated_at_block; // string
    char *updated_at_transaction; // string
    char *executed; // string
    char *executed_at_block; // string
    char *executed_at_transaction; // string
    long vid; //numeric

} curve_proposal_dto_t;

curve_proposal_dto_t *curve_proposal_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *number,
    char *app,
    char *creator,
    char *execution_script,
    char *expire_date,
    char *minimum_quorum,
    char *required_support,
    char *snapshot_block,
    char *voting_power,
    char *metadata,
    char *text,
    char *vote_count,
    char *positive_vote_count,
    char *negative_vote_count,
    char *current_quorum,
    char *current_support,
    char *staked_support,
    char *total_staked,
    char *created,
    char *created_at_block,
    char *created_at_transaction,
    char *updated,
    char *updated_at_block,
    char *updated_at_transaction,
    char *executed,
    char *executed_at_block,
    char *executed_at_transaction,
    long vid
);

void curve_proposal_dto_free(curve_proposal_dto_t *curve_proposal_dto);

curve_proposal_dto_t *curve_proposal_dto_parseFromJSON(cJSON *curve_proposal_dtoJSON);

cJSON *curve_proposal_dto_convertToJSON(curve_proposal_dto_t *curve_proposal_dto);

#endif /* _curve_proposal_dto_H_ */

