/*
 * sushiswap_v3_ethereum_dex_amm_protocol_dto.h
 *
 *  Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
 */

#ifndef _sushiswap_v3_ethereum_dex_amm_protocol_dto_H_
#define _sushiswap_v3_ethereum_dex_amm_protocol_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct sushiswap_v3_ethereum_dex_amm_protocol_dto_t sushiswap_v3_ethereum_dex_amm_protocol_dto_t;




typedef struct sushiswap_v3_ethereum_dex_amm_protocol_dto_t {
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
    char *total_liquidity_usd; // string
    char *active_liquidity_usd; // string
    char *uncollected_protocol_side_value_usd; // string
    char *uncollected_supply_side_value_usd; // string
    char *protocol_controlled_value_usd; // string
    char *cumulative_volume_usd; // string
    char *cumulative_supply_side_revenue_usd; // string
    char *cumulative_protocol_side_revenue_usd; // string
    char *cumulative_total_revenue_usd; // string
    int cumulative_unique_users; //numeric
    int cumulative_unique_l_ps; //numeric
    int cumulative_unique_traders; //numeric
    int total_pool_count; //numeric
    int open_position_count; //numeric
    int cumulative_position_count; //numeric
    int last_snapshot_day_id; //numeric
    char *last_update_timestamp; // string
    char *last_update_block_number; // string
    int regenesis; //boolean

} sushiswap_v3_ethereum_dex_amm_protocol_dto_t;

sushiswap_v3_ethereum_dex_amm_protocol_dto_t *sushiswap_v3_ethereum_dex_amm_protocol_dto_create(
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
    char *total_liquidity_usd,
    char *active_liquidity_usd,
    char *uncollected_protocol_side_value_usd,
    char *uncollected_supply_side_value_usd,
    char *protocol_controlled_value_usd,
    char *cumulative_volume_usd,
    char *cumulative_supply_side_revenue_usd,
    char *cumulative_protocol_side_revenue_usd,
    char *cumulative_total_revenue_usd,
    int cumulative_unique_users,
    int cumulative_unique_l_ps,
    int cumulative_unique_traders,
    int total_pool_count,
    int open_position_count,
    int cumulative_position_count,
    int last_snapshot_day_id,
    char *last_update_timestamp,
    char *last_update_block_number,
    int regenesis
);

void sushiswap_v3_ethereum_dex_amm_protocol_dto_free(sushiswap_v3_ethereum_dex_amm_protocol_dto_t *sushiswap_v3_ethereum_dex_amm_protocol_dto);

sushiswap_v3_ethereum_dex_amm_protocol_dto_t *sushiswap_v3_ethereum_dex_amm_protocol_dto_parseFromJSON(cJSON *sushiswap_v3_ethereum_dex_amm_protocol_dtoJSON);

cJSON *sushiswap_v3_ethereum_dex_amm_protocol_dto_convertToJSON(sushiswap_v3_ethereum_dex_amm_protocol_dto_t *sushiswap_v3_ethereum_dex_amm_protocol_dto);

#endif /* _sushiswap_v3_ethereum_dex_amm_protocol_dto_H_ */

