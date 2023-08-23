package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMMasterChefRewarderDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* Address of the rewarder contract associated to some staking pool */
    String id
    /* Staking pool to which this rewarder is associated */
    String pool
    /* Address of the token given by this rewarder */
    String rewardToken
    /* Number of tokens rewarded per second per LP staked in pool by this rewarder */
    String tokenPerSec
    /* Timestamp from the last time tokenPerSec was calculated */
    String rateCalculatedAt
    /* A field to keep track if there are any funds to give away in the rewarder */
    Boolean hasFunds
    /* When it was last checked that there were funds in the rewarder */
    String hasFundsAt
    /* If true it means the rewardRate can be retrieved directly from the contract, without crazy math */
    Boolean canRetrieveRate
    /* Utility field to calculate the rewarder reward rate */
    Boolean rewardRateCalculationInProgress
    /*  */
    List<String> probes
}
