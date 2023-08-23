package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMRewarderProbeDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* (rewarder)-(probeNum) */
    String id
    /* The address being probed */
    String user
    /* The value from the last probe */
    String pending
    /* Block at which the probe was made */
    String blockNum
    /* Block timestamp at whihc the probe was taken */
    String timestamp
    /* Total LP staked in pool at the time of the probe */
    String lpStaked
}
