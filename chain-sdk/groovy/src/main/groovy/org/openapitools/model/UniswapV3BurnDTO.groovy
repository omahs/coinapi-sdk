package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3BurnDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Transaction hash + '#' + index in mints Transaction array. */
    String id
    /* Transaction burn was included in. */
    String transaction
    /* Pool position is within. */
    String pool
    /* Reference to token0 as stored in pool contract. */
    String token0
    /* Reference to token1 as stored in pool contract. */
    String token1
    /* Timestamp. */
    String timestamp
    /* Owner of position where liquidity was burned. */
    String owner
    /* Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. */
    String origin
    /* Amount of liquidity burned. */
    String amount
    /* Amount of token 0 burned. */
    String amount0
    /* Amount of token 1 burned. */
    String amount1
    /* Derived amount based on available prices of tokens. */
    String amountUsd
    /* Lower tick of position. */
    String tickLower
    /* Upper tick of position. */
    String tickUpper
    /* Position within the transactions. */
    String logIndex
    /*  */
    Long vid
}
