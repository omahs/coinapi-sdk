/*
 * uniswap_v2_ethereum_dex_amm_protocol_dto.h
 *
 *  Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
 */

#ifndef _uniswap_v2_ethereum_dex_amm_protocol_dto_H_
#define _uniswap_v2_ethereum_dex_amm_protocol_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct uniswap_v2_ethereum_dex_amm_protocol_dto_t uniswap_v2_ethereum_dex_amm_protocol_dto_t;




typedef struct uniswap_v2_ethereum_dex_amm_protocol_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *block_range; // string
    char *id; // string
    char *name; // string
    char *slug; // string
    char *schema_version; // string
    char *subgraph_version; // string
    char *methodology_version; // string
    char *total_value_locked_usd; // string
    char *protocol_controlled_value_usd; // string
    char *cumulative_volume_usd; // string
    char *cumulative_supply_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    int cumulative_unique_users; //numeric
    int total_pool_count; //numeric

} uniswap_v2_ethereum_dex_amm_protocol_dto_t;

uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *block_range,
    char *id,
    char *name,
    char *slug,
    char *schema_version,
    char *subgraph_version,
    char *methodology_version,
    char *total_value_locked_usd,
    char *protocol_controlled_value_usd,
    char *cumulative_volume_usd,
    char *cumulative_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    int cumulative_unique_users,
    int total_pool_count
);

void uniswap_v2_ethereum_dex_amm_protocol_dto_free(uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto);

uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto_parseFromJSON(cJSON *uniswap_v2_ethereum_dex_amm_protocol_dtoJSON);

cJSON *uniswap_v2_ethereum_dex_amm_protocol_dto_convertToJSON(uniswap_v2_ethereum_dex_amm_protocol_dto_t *uniswap_v2_ethereum_dex_amm_protocol_dto);

#endif /* _uniswap_v2_ethereum_dex_amm_protocol_dto_H_ */

