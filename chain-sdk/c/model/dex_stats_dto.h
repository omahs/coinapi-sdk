/*
 * dex_stats_dto.h
 *
 * A type collecting global stats about this instance of Gnosis Protocol.
 */

#ifndef _dex_stats_dto_H_
#define _dex_stats_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_stats_dto_t dex_stats_dto_t;




typedef struct dex_stats_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *volume_in_owl; // string
    char *utility_in_owl; // string
    char *owl_burnt; // string
    int settled_batch_count; //numeric
    int settled_trade_count; //numeric
    int listed_tokens; //numeric
    long vid; //numeric

} dex_stats_dto_t;

dex_stats_dto_t *dex_stats_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *volume_in_owl,
    char *utility_in_owl,
    char *owl_burnt,
    int settled_batch_count,
    int settled_trade_count,
    int listed_tokens,
    long vid
);

void dex_stats_dto_free(dex_stats_dto_t *dex_stats_dto);

dex_stats_dto_t *dex_stats_dto_parseFromJSON(cJSON *dex_stats_dtoJSON);

cJSON *dex_stats_dto_convertToJSON(dex_stats_dto_t *dex_stats_dto);

#endif /* _dex_stats_dto_H_ */

