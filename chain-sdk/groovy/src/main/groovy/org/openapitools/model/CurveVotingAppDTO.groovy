package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveVotingAppDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* App address. */
    String id
    /*  */
    String address
    /*  */
    String codename
    /* Minimum balance needed to create a proposal. */
    String minimumBalance
    /* Percentage of positive votes in total possible votes for a proposal to be accepted. */
    String minimumQuorum
    /* Minimum time needed to pass between user's previous proposal and a user creating a new proposal. */
    String minimumTime
    /* Percentage of positive votes needed for a proposal to be accepted. */
    String requiredSupport
    /* Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision). */
    String voteTime
    /* Number of proposals created with this app. */
    String proposalCount
    /* Number of votes received by all the proposals created with this app. */
    String voteCount
    /* Address of the token used for voting. */
    String token
    /*  */
    Long vid
}
