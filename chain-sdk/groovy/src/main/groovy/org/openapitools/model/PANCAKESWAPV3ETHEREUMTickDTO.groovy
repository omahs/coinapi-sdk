package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class PANCAKESWAPV3ETHEREUMTickDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* (pool address)-(tick index) */
    String id
    /* tick index */
    String index
    /* Liquidity pool this tick belongs to */
    String pool
    /* Creation timestamp */
    String createdTimestamp
    /* Creation block number */
    String createdBlockNumber
    /* calculated price of token0 of tick within this pool - constant */
    List<String> prices
    /* total liquidity pool has as tick lower or upper */
    String liquidityGross
    /* total liquidity in USD pool has as tick lower or upper */
    String liquidityGrossUsd
    /* how much liquidity changes when tick crossed */
    String liquidityNet
    /* how much liquidity in USD changes when tick crossed */
    String liquidityNetUsd
    /* Day ID of the most recent daily snapshot */
    Integer lastSnapshotDayId
    /* Hour ID of the most recent hourly snapshot */
    Integer lastSnapshotHourId
    /* Timestamp of the last time this entity was updated */
    String lastUpdateTimestamp
    /* Block number of the last time this entity was updated */
    String lastUpdateBlockNumber
}
