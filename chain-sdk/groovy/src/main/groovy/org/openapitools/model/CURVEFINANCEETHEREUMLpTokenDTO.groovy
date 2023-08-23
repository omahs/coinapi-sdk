package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CURVEFINANCEETHEREUMLpTokenDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Address of the LP Token. */
    String id
    /* Address of the pool associated with this token. */
    String poolAddress
    /* Address of the registry associated with this token. */
    String registryAddress
}
