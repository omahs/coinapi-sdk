package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3TokenHourDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Token address concatendated with date. */
    String id
    /* Unix timestamp for start of hour. */
    Integer periodStartUnix
    /* Pointer to token. */
    String token
    /* Volume in token units. */
    String volume
    /* Volume in derived USD. */
    String volumeUsd
    /* Volume in USD even on pools with less reliable USD values. */
    String untrackedVolumeUsd
    /* Liquidity across all pools in token units. */
    String totalValueLocked
    /* Liquidity across all pools in derived USD. */
    String totalValueLockedUsd
    /* Price at end of period in USD. */
    String priceUsd
    /* Fees in USD. */
    String feesUsd
    /* Opening price USD. */
    String open
    /* High price USD. */
    String high
    /* Low price USD. */
    String low
    /* Close price USD. */
    String close
    /*  */
    Long vid
}
