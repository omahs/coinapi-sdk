package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CowOrderDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* User's address. */
    String id
    /* User's address. */
    String owner
    /* Block's timestamp on trade event. */
    String tradesTimestamp
    /* Block's timestamp on invalidate event. */
    String invalidateTimestamp
    /* Block's timestamp on presign event. */
    String presignTimestamp
    /* Determines whether order is signed. */
    Boolean isSigned
    /* Determines whether order is valid. */
    Boolean isValid
    /*  */
    Long vid
}
