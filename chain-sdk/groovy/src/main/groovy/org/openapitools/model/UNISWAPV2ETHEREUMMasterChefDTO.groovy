package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMMasterChefDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* (masterChef type) - (pid referenced in the masterchef contract) */
    String id
    /* Address of the masterchef contract */
    String address
    /* Total allocation point of all staking pools */
    String totalAllocPoint
    /* Amount of reward tokens emitted per block or timestamp */
    String rewardTokenRate
    /* Indicates whether rewards are indicated by block or timestamp */
    String rewardTokenInterval
    /* Reward token rate given after you adjust for allocations either burned or not applicable */
    String adjustedRewardTokenRate
    /* Last time the adjusted reward token rate was updated */
    String lastUpdatedRewardRate
}
