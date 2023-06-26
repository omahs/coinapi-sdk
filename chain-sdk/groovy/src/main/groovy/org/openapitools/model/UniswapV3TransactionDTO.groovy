package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3TransactionDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Transaction hash. */
    String id
    /* Timestamp txn was confirmed. */
    String timestamp
    /* Gas used during txn execution. */
    String gasUsed
    /*  */
    String gasPrice
    /*  */
    Long vid
}
