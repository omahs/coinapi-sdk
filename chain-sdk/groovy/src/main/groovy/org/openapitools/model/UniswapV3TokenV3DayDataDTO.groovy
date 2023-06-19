package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3TokenV3DayDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Token address concatendated with date. */
    String id
    /* Timestamp rounded to current day by dividing by 86400. */
    Integer date
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
}
