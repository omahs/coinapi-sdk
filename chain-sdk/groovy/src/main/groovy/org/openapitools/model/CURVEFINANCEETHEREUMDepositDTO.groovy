package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CURVEFINANCEETHEREUMDepositDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* deposit-(Transaction hash)-(log index) */
    String id
    /* Transaction hash of the transaction that emitted this event */
    String hash
    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0 */
    Integer logIndex
    /* The protocol this transaction belongs to */
    String protocol
    /* Address that received the tokens */
    String to
    /* Address that sent the tokens */
    String from
    /* Timestamp of this event */
    String timestamp
    /* Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool */
    List<String> inputTokens
    /* Output token of the pool. E.g. the UNI-LP token */
    String outputToken
    /* Amount of input tokens in the token's native unit */
    List<String> inputTokenAmounts
    /* Amount of output tokens in the token's native unit */
    String outputTokenAmount
    /* USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) */
    String amountUsd
    /* The pool involving this transaction */
    String pool
}
