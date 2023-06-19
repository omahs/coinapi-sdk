package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CowUserDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* User's address. */
    String id
    /* User's address. */
    String address
    /* First trade block timestamp. */
    String firstTradeTimestamp
    /* Determines if user has solved a settlement. */
    Boolean isSolver
    /*  */
    Long vid
}
