package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CRYPTOPUNKSMarketplaceDailySnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /*  */
    String blockRange
    /*  */
    String id
    /*  */
    String marketplace
    /*  */
    String timestamp
    /*  */
    Integer collectionCount
    /*  */
    String cumulativeTradeVolumeEth
    /*  */
    String marketplaceRevenueEth
    /*  */
    String creatorRevenueEth
    /*  */
    String totalRevenueEth
    /*  */
    Integer tradeCount
    /*  */
    Integer cumulativeUniqueTraders
    /*  */
    Integer dailyActiveTraders
    /*  */
    Integer dailyTradedCollectionCount
    /*  */
    Integer dailyTradedItemCount
}
