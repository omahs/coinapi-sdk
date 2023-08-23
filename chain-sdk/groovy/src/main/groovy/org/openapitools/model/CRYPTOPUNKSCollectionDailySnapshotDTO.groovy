package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CRYPTOPUNKSCollectionDailySnapshotDTO {
    
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
    String collection
    /*  */
    String timestamp
    /*  */
    String royaltyFee
    /*  */
    String dailyMinSalePrice
    /*  */
    String dailyMaxSalePrice
    /*  */
    String cumulativeTradeVolumeEth
    /*  */
    String dailyTradeVolumeEth
    /*  */
    String marketplaceRevenueEth
    /*  */
    String creatorRevenueEth
    /*  */
    String totalRevenueEth
    /*  */
    Integer tradeCount
    /*  */
    Integer dailyTradedItemCount
}
