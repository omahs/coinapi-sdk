package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveGaugeDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /*  */
    String address
    /*  */
    String type
    /*  */
    String pool
    /*  */
    String created
    /*  */
    String createdAtBlock
    /*  */
    String createdAtTransaction
    /*  */
    Long vid
}
