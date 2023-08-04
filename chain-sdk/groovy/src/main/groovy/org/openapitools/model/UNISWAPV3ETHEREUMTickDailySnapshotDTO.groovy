package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV3ETHEREUMTickDailySnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Identifier, format: (pool address)-(tick index)-(day ID) */
    String id
    /* Number of days since Unix epoch time */
    Integer dayId
    /* tick index */
    String tick
    /* liquidity pool this tick belongs to */
    String pool
    /* total liquidity pool has as tick lower or upper */
    String liquidityGross
    /* total liquidity in USD pool has as tick lower or upper */
    String liquidityGrossUsd
    /* how much liquidity changes when tick crossed */
    String liquidityNet
    /* how much liquidity in USD changes when tick crossed */
    String liquidityNetUsd
    /* Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) */
    String timestamp
}
