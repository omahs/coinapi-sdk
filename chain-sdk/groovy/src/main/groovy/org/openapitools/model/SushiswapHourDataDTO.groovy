package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class SushiswapHourDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Start of hour timestamp. */
    String id
    /*  */
    Integer date
    /*  */
    String factory
    /*  */
    String volumeEth
    /*  */
    String volumeUsd
    /*  */
    String untrackedVolume
    /*  */
    String liquidityEth
    /*  */
    String liquidityUsd
    /*  */
    String txCount
    /*  */
    Long vid
}
