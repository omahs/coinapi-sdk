/*
 * dex_solution_dto.h
 *
 * 
 */

#ifndef _dex_solution_dto_H_
#define _dex_solution_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_solution_dto_t dex_solution_dto_t;




typedef struct dex_solution_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *batch; // string
    char *solver; // string
    char *fee_reward; // string
    char *objective_value; // string
    char *utility; // string
    list_t *trades; //primitive container
    char *create_epoch; // string
    char *revert_epoch; // string
    char *tx_hash; // string
    char *tx_log_index; // string
    long vid; //numeric

} dex_solution_dto_t;

dex_solution_dto_t *dex_solution_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *batch,
    char *solver,
    char *fee_reward,
    char *objective_value,
    char *utility,
    list_t *trades,
    char *create_epoch,
    char *revert_epoch,
    char *tx_hash,
    char *tx_log_index,
    long vid
);

void dex_solution_dto_free(dex_solution_dto_t *dex_solution_dto);

dex_solution_dto_t *dex_solution_dto_parseFromJSON(cJSON *dex_solution_dtoJSON);

cJSON *dex_solution_dto_convertToJSON(dex_solution_dto_t *dex_solution_dto);

#endif /* _dex_solution_dto_H_ */

