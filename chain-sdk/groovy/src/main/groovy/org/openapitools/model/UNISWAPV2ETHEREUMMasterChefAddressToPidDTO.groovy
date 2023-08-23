package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMMasterChefAddressToPidDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid) */
    String id
    /* Pid referenced in the MasterChef Contract */
    String pid
}
