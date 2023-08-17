package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class PANCAKESWAPV3ETHEREUMDepositDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Integer block
    /* Identifier, format: (transaction hash)-(log index) */
    String id
    /* Transaction hash of the transaction that emitted this event. */
    String hash
    /* Nonce of the transaction that emitted this event. */
    String nonce
    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0. */
    Integer logIndex
    /* Gas limit of the transaction that emitted this event. */
    String gasLimit
    /* Gas used in this transaction. (Optional because not every chain will support this). */
    String gasUsed
    /* Gas price of the transaction that emitted this event. */
    String gasPrice
    /* The protocol this transaction belongs to. */
    String protocol
    /* Account that emitted this event. */
    String account
    /* The user position changed by this event. */
    String position
    /* The pool involving this event. */
    String pool
    /* Lower tick of position. */
    String tickLower
    /* Upper tick of position. */
    String tickUpper
    /* Timestamp of this event. */
    String timestamp
    /* Amount of liquidity minted. */
    String liquidity
    /* Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. */
    List<String> inputTokens
    /* Amount of input tokens in the token's native unit. */
    List<String> inputTokenAmounts
    /* Amount of input tokens in the liquidity pool. */
    List<String> reserveAmounts
    /* USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). */
    String amountUsd
    /*  */
    String blockRange
}
