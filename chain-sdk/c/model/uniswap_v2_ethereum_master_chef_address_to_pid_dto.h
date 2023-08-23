/*
 * uniswap_v2_ethereum_master_chef_address_to_pid_dto.h
 *
 * .
 */

#ifndef _uniswap_v2_ethereum_master_chef_address_to_pid_dto_H_
#define _uniswap_v2_ethereum_master_chef_address_to_pid_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_master_chef_address_to_pid_dto_t uniswap_v2_ethereum_master_chef_address_to_pid_dto_t;




typedef struct uniswap_v2_ethereum_master_chef_address_to_pid_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *pid; // string

} uniswap_v2_ethereum_master_chef_address_to_pid_dto_t;

uniswap_v2_ethereum_master_chef_address_to_pid_dto_t *uniswap_v2_ethereum_master_chef_address_to_pid_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *pid
);

void uniswap_v2_ethereum_master_chef_address_to_pid_dto_free(uniswap_v2_ethereum_master_chef_address_to_pid_dto_t *uniswap_v2_ethereum_master_chef_address_to_pid_dto);

uniswap_v2_ethereum_master_chef_address_to_pid_dto_t *uniswap_v2_ethereum_master_chef_address_to_pid_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_master_chef_address_to_pid_dtoJSON);

cJSON *uniswap_v2_ethereum_master_chef_address_to_pid_dto_convertToJSON(uniswap_v2_ethereum_master_chef_address_to_pid_dto_t *uniswap_v2_ethereum_master_chef_address_to_pid_dto);

#endif /* _uniswap_v2_ethereum_master_chef_address_to_pid_dto_H_ */

