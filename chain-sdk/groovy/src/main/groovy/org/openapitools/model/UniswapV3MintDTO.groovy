package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3MintDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Transaction hash + '#' + index in mints Transaction array. */
    String id
    /* Which txn the mint was included in. */
    String transaction
    /* Time of transaction. */
    String timestamp
    /* Pool address. */
    String pool
    /* Reference to token0 as stored in pool contract. */
    String token0
    /* Reference to token1 as stored in pool contract. */
    String token1
    /* Owner of position where liquidity minted to. */
    String owner
    /* The address that minted the liquidity. */
    String sender
    /* Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. */
    String origin
    /* Amount of liquidity minted. */
    String amount
    /* Amount of token 0 minted. */
    String amount0
    /* Amount of token 1 minted. */
    String amount1
    /* Derived amount based on available prices of tokens. */
    String amountUsd
    /* Lower tick of the position. */
    String tickLower
    /* Upper tick of the position. */
    String tickUpper
    /* Order within the transaction. */
    String logIndex
    /*  */
    Long vid
}
