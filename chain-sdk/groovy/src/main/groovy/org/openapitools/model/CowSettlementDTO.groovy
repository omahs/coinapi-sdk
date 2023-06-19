package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CowSettlementDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Transaction hash. */
    String id
    /* Solver's address. */
    String solver
    /* Transaction hash. */
    String txHash
    /* First trade timestamp. */
    String firstTradeTimestamp
    /*  */
    Long vid
}
