package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveContractDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /* Human-readable description. */
    String description
    /*  */
    String added
    /*  */
    String addedAtBlock
    /*  */
    String addedAtTransaction
    /*  */
    String modified
    /*  */
    String modifiedAtBlock
    /*  */
    String modifiedAtTransaction
    /*  */
    Long vid
}
