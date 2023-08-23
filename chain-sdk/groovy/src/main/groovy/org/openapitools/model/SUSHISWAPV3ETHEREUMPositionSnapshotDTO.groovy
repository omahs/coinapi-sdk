package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class SUSHISWAPV3ETHEREUMPositionSnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  (position id )-( transaction hash )-( log index )  */
    String id
    /* Transaction hash of the transaction that triggered this snapshot */
    String hash
    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0 */
    Integer logIndex
    /* Nonce of the transaction that triggered this snapshot */
    String nonce
    /* Position of this snapshot */
    String position
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
    /* Total reward token accumulated under this position, in native amounts */
    List<String> cumulativeRewardTokenAmounts
    /* Total reward token accumulated under this position, in USD */
    List<String> cumulativeRewardUsd
    /* Number of deposits related to this position */
    Integer depositCount
    /* Number of withdrawals related to this position */
    Integer withdrawCount
    /* Timestamp of this snapshot */
    String timestamp
}
