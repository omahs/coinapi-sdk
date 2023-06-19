package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveProposalDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /* Sequential number in related to the realted voting app. */
    String number
    /* Voting app instance. */
    String app
    /* Proposal creator's account. */
    String creator
    /*  */
    String executionScript
    /*  */
    String expireDate
    /* Percentage of positive votes in total possible votes for this proposal to be accepted. */
    String minimumQuorum
    /* Percentage of positive votes needed for this proposal to be accepted. */
    String requiredSupport
    /*  */
    String snapshotBlock
    /*  */
    String votingPower
    /* Link to metadata file. */
    String metadata
    /* Proposal description text. */
    String text
    /* Number of votes received by the proposal. */
    String voteCount
    /* Number of positive votes (yes) received by the proposal. */
    String positiveVoteCount
    /* Number of negative votes (no) received by the proposal. */
    String negativeVoteCount
    /*  */
    String currentQuorum
    /*  */
    String currentSupport
    /*  */
    String stakedSupport
    /*  */
    String totalStaked
    /*  */
    String created
    /*  */
    String createdAtBlock
    /*  */
    String createdAtTransaction
    /*  */
    String updated
    /*  */
    String updatedAtBlock
    /*  */
    String updatedAtTransaction
    /*  */
    String executed
    /*  */
    String executedAtBlock
    /*  */
    String executedAtTransaction
    /*  */
    Long vid
}
