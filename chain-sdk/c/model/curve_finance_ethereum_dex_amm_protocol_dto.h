/*
 * curve_finance_ethereum_dex_amm_protocol_dto.h
 *
 * Entity for calculating daily/hourly active users.
 */

#ifndef _curve_finance_ethereum_dex_amm_protocol_dto_H_
#define _curve_finance_ethereum_dex_amm_protocol_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct curve_finance_ethereum_dex_amm_protocol_dto_t curve_finance_ethereum_dex_amm_protocol_dto_t;




typedef struct curve_finance_ethereum_dex_amm_protocol_dto_t {
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
    list_t *pool_ids; //primitive container

} curve_finance_ethereum_dex_amm_protocol_dto_t;

curve_finance_ethereum_dex_amm_protocol_dto_t *curve_finance_ethereum_dex_amm_protocol_dto_create(
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
    int total_pool_count,
    list_t *pool_ids
);

void curve_finance_ethereum_dex_amm_protocol_dto_free(curve_finance_ethereum_dex_amm_protocol_dto_t *curve_finance_ethereum_dex_amm_protocol_dto);

curve_finance_ethereum_dex_amm_protocol_dto_t *curve_finance_ethereum_dex_amm_protocol_dto_parseFromJSON(cJSON *curve_finance_ethereum_dex_amm_protocol_dtoJSON);

cJSON *curve_finance_ethereum_dex_amm_protocol_dto_convertToJSON(curve_finance_ethereum_dex_amm_protocol_dto_t *curve_finance_ethereum_dex_amm_protocol_dto);

#endif /* _curve_finance_ethereum_dex_amm_protocol_dto_H_ */

