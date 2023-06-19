package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurveSystemStateDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Singleton ID, equals to 'current'. */
    String id
    /* Current pool registry address. */
    String registryContract
    /* Number of contracts in the AddressProvider registry. */
    String contractCount
    /* Number of gauges registered. */
    String gaugeCount
    /* Number of gauge types registered. */
    String gaugeTypeCount
    /* Number of active pools. */
    String poolCount
    /* Number of tokens registered. */
    String tokenCount
    /* Total number of pools (including removed ones). */
    String totalPoolCount
    /*  */
    String updated
    /*  */
    String updatedAtBlock
    /*  */
    String updatedAtTransaction
    /*  */
    Long vid
}
