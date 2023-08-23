package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* (masterchef type) - (pid referenced in the masterchef contract) */
    String id
    /* Staking pool to which this rewarder is associated */
    String poolAddress
    /* Allocation point of this MasterChef Staking pool */
    String poolAllocPoint
    /* Reward Multiplier for a given staking pool */
    String multiplier
    /* Last block where rewards were given out */
    String lastRewardBlock
    /* Optional address of a bonus rewarder, to give additional tokens on top of masterchefs */
    String rewarder
}
