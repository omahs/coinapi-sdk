package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV3ETHEREUMPositionDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* (account address)-(market address)-(count) */
    String id
    /* Account that owns this position */
    String account
    /* The liquidity pool in which this position was opened */
    String pool
    /* The hash of the transaction that opened this position */
    String hashOpened
    /* The hash of the transaction that closed this position */
    String hashClosed
    /* Block number of when the position was opened */
    String blockNumberOpened
    /* Timestamp when the position was opened */
    String timestampOpened
    /* Block number of when the position was closed (0 if still open) */
    String blockNumberClosed
    /* Timestamp when the position was closed (0 if still open) */
    String timestampClosed
    /* lower tick of the position */
    String tickLower
    /* upper tick of the position */
    String tickUpper
    /* Token that is to represent ownership of liquidity */
    String liquidityToken
    /* Type of token used to track liquidity */
    String liquidityTokenType
    /* total position liquidity */
    String liquidity
    /* total position liquidity in USD */
    String liquidityUsd
    /* amount of tokens ever deposited to position */
    List<String> cumulativeDepositTokenAmounts
    /* amount of tokens in USD deposited to position */
    String cumulativeDepositUsd
    /* amount of tokens ever withdrawn from position (without fees) */
    List<String> cumulativeWithdrawTokenAmounts
    /* amount of tokens in USD withdrawn from position (without fees) */
    String cumulativeWithdrawUsd
    /* Total reward token accumulated under this position, in USD */
    List<String> cumulativeRewardUsd
    /* Number of deposits related to this position */
    Integer depositCount
    /* Number of withdrawals related to this position */
    Integer withdrawCount
}
