/*
 * dex_order_dto.h
 *
 * Order submitted by an user. It has a validity (dates) so they can only be executed from/until some given batches. Partial executions of this trades must respect the limit price.
 */

#ifndef _dex_order_dto_H_
#define _dex_order_dto_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct dex_order_dto_t dex_order_dto_t;




typedef struct dex_order_dto_t {
    char *entry_time; //date time
    char *recv_time; //date time
    long block_number; //numeric
    char *id; // string
    char *owner; // string
    int order_id; //numeric
    char *from_batch_id; // string
    char *from_epoch; // string
    char *until_batch_id; // string
    char *until_epoch; // string
    char *buy_token; // string
    char *sell_token; // string
    char *price_numerator; // string
    char *price_denominator; // string
    char *max_sell_amount; // string
    char *min_receive_amount; // string
    char *sold_volume; // string
    char *bought_volume; // string
    char *create_epoch; // string
    char *cancel_epoch; // string
    char *delete_epoch; // string
    char *tx_hash; // string
    char *tx_log_index; // string
    long vid; //numeric

} dex_order_dto_t;

dex_order_dto_t *dex_order_dto_create(
    char *entry_time,
    char *recv_time,
    long block_number,
    char *id,
    char *owner,
    int order_id,
    char *from_batch_id,
    char *from_epoch,
    char *until_batch_id,
    char *until_epoch,
    char *buy_token,
    char *sell_token,
    char *price_numerator,
    char *price_denominator,
    char *max_sell_amount,
    char *min_receive_amount,
    char *sold_volume,
    char *bought_volume,
    char *create_epoch,
    char *cancel_epoch,
    char *delete_epoch,
    char *tx_hash,
    char *tx_log_index,
    long vid
);

void dex_order_dto_free(dex_order_dto_t *dex_order_dto);

dex_order_dto_t *dex_order_dto_parseFromJSON(cJSON *dex_order_dtoJSON);

cJSON *dex_order_dto_convertToJSON(dex_order_dto_t *dex_order_dto);

#endif /* _dex_order_dto_H_ */

