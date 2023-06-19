package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveProposalVoteDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /*  */
    String proposal
    /*  */
    Boolean supports
    /*  */
    String stake
    /*  */
    String voter
    /*  */
    String created
    /*  */
    String createdAtBlock
    /*  */
    String createdAtTransaction
    /*  */
    Long vid
}
