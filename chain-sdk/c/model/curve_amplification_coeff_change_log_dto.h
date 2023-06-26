/*
 * curve_amplification_coeff_change_log_dto.h
 *
 * 
 */

#ifndef _curve_amplification_coeff_change_log_dto_H_
#define _curve_amplification_coeff_change_log_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_amplification_coeff_change_log_dto_t curve_amplification_coeff_change_log_dto_t;




typedef struct curve_amplification_coeff_change_log_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *pool; // string
    char *value; // string
    char *block; // string
    char *timestamp; // string
    char *transaction; // string
    long vid; //numeric

} curve_amplification_coeff_change_log_dto_t;

curve_amplification_coeff_change_log_dto_t *curve_amplification_coeff_change_log_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *pool,
    char *value,
    char *block,
    char *timestamp,
    char *transaction,
    long vid
);

void curve_amplification_coeff_change_log_dto_free(curve_amplification_coeff_change_log_dto_t *curve_amplification_coeff_change_log_dto);

curve_amplification_coeff_change_log_dto_t *curve_amplification_coeff_change_log_dto_parseFromJSON(cJSON *curve_amplification_coeff_change_log_dtoJSON);

cJSON *curve_amplification_coeff_change_log_dto_convertToJSON(curve_amplification_coeff_change_log_dto_t *curve_amplification_coeff_change_log_dto);

#endif /* _curve_amplification_coeff_change_log_dto_H_ */

