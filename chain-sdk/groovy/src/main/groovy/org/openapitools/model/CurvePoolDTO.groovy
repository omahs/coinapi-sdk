package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CurvePoolDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Pool address. */
    String id
    /* Pool's human-readable name. */
    String name
    /* Identify whether pool is a metapool. */
    Boolean isMeta
    /* Registry contract address from where this pool was registered. */
    String registryAddress
    /* Swap contract address. */
    String swapAddress
    /* Address of the token representing LP share. */
    String lpToken
    /* Number of coins composing the pool. */
    String coinCount
    /* Number of underlying coins composing the pool. */
    String underlyingCount
    /* Amplification coefficient multiplied by n * (n - 1). */
    String a
    /* Fee to charge for exchanges. */
    String fee
    /* Admin fee is represented as a percentage of the total fee collected on a swap. */
    String adminFee
    /* Admin address. */
    String owner
    /* Average dollar value of pool token. */
    String virtualPrice
    /*  */
    String locked
    /*  */
    Date addedAt
    /*  */
    String addedAtBlock
    /*  */
    String addedAtTransaction
    /*  */
    String removedAt
    /*  */
    String removedAtBlock
    /*  */
    String removedAtTransaction
    /*  */
    String exchangeCount
    /*  */
    String gaugeCount
    /*  */
    Long vid
    
    Double evaluatedAsk
}
