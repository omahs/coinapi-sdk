/*
 * sushiswap_liquidity_position_dto.h
 *
 * 
 */

#ifndef _sushiswap_liquidity_position_dto_H_
#define _sushiswap_liquidity_position_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_liquidity_position_dto_t sushiswap_liquidity_position_dto_t;




typedef struct sushiswap_liquidity_position_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *user; // string
    char *pair; // string
    char *liquidity_token_balance; // string
    int block; //numeric
    int timestamp; //numeric
    long vid; //numeric

} sushiswap_liquidity_position_dto_t;

sushiswap_liquidity_position_dto_t *sushiswap_liquidity_position_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *user,
    char *pair,
    char *liquidity_token_balance,
    int block,
    int timestamp,
    long vid
);

void sushiswap_liquidity_position_dto_free(sushiswap_liquidity_position_dto_t *sushiswap_liquidity_position_dto);

sushiswap_liquidity_position_dto_t *sushiswap_liquidity_position_dto_parseFromJSON(cJSON *sushiswap_liquidity_position_dtoJSON);

cJSON *sushiswap_liquidity_position_dto_convertToJSON(sushiswap_liquidity_position_dto_t *sushiswap_liquidity_position_dto);

#endif /* _sushiswap_liquidity_position_dto_H_ */

