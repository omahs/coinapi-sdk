/*
 * sushiswap_user_dto.h
 *
 * 
 */

#ifndef _sushiswap_user_dto_H_
#define _sushiswap_user_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_user_dto_t sushiswap_user_dto_t;




typedef struct sushiswap_user_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    long vid; //numeric

} sushiswap_user_dto_t;

sushiswap_user_dto_t *sushiswap_user_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    long vid
);

void sushiswap_user_dto_free(sushiswap_user_dto_t *sushiswap_user_dto);

sushiswap_user_dto_t *sushiswap_user_dto_parseFromJSON(cJSON *sushiswap_user_dtoJSON);

cJSON *sushiswap_user_dto_convertToJSON(sushiswap_user_dto_t *sushiswap_user_dto);

#endif /* _sushiswap_user_dto_H_ */

