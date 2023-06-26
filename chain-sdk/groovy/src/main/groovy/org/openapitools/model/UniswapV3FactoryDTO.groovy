package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3FactoryDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Factory address. */
    String id
    /* Amount of pools created. */
    String poolCount
    /* Amount of transactions all time. */
    String txCount
    /* Total volume all time in derived USD. */
    String totalVolumeUsd
    /* Total volume all time in derived ETH. */
    String totalVolumeEth
    /* Total swap fees all time in USD. */
    String totalFeesUsd
    /* All volume even through less reliable USD values. */
    String totalFeesEth
    /* All volume even through less reliable USD values. */
    String untrackedVolumeUsd
    /* Total value locked derived in USD. */
    String totalValueLockedUsd
    /* Total value locked derived in ETH. */
    String totalValueLockedEth
    /* Total value locked derived in USD untracked. */
    String totalValueLockedUsdUntracked
    /* Total value locked derived in ETH untracked. */
    String totalValueLockedEthUntracked
    /* Current owner of the factory. */
    String owner
    /*  */
    Long vid
}
