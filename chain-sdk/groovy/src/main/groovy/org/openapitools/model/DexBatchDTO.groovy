package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class DexBatchDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Identifier. */
    String id
    /* Start epoch. */
    String startEpoch
    /* End epoch. */
    String endEpoch
    /* Reference to solution. */
    String solution
    /* First solution epoch. */
    String firstSolutionEpoch
    /* Last revert epoch. */
    String lastRevertEpoch
    /* Transaction hash. */
    String txHash
    /*  */
    Long vid
}
