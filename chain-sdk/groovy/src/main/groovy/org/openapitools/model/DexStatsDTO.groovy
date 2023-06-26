package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class DexStatsDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /* The total volume denominated in OWL (all sell amounts combined). */
    String volumeInOwl
    /* The total trader surplus in OWL. */
    String utilityInOwl
    /* The total amount of OWL burnt (equivalent to fees rewarded to solvers). */
    String owlBurnt
    /* The total number of settled batches. */
    Integer settledBatchCount
    /* The total number of settled trades. */
    Integer settledTradeCount
    /* The number of listed tokens. */
    Integer listedTokens
    /*  */
    Long vid
}
