package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveGaugeLiquidityDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /*  */
    String user
    /*  */
    String gauge
    /*  */
    String originalBalance
    /*  */
    String originalSupply
    /*  */
    String workingBalance
    /*  */
    String workingSupply
    /*  */
    String timestamp
    /*  */
    String block
    /*  */
    String transaction
    /*  */
    Long vid
}
