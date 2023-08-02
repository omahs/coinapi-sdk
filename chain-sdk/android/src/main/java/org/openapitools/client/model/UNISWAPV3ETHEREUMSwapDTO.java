/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package org.openapitools.client.model;

import java.util.*;
import java.util.Date;
import org.openapitools.client.model.TransactionsETradeAggressiveSide;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

/**
 * Swap are created for each token swap within a pair.
 **/
@ApiModel(description = "Swap are created for each token swap within a pair.")
public class UNISWAPV3ETHEREUMSwapDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("vid")
  private Long vid = null;
  @SerializedName("block_")
  private Integer block = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("hash")
  private String hash = null;
  @SerializedName("nonce")
  private String nonce = null;
  @SerializedName("log_index")
  private Integer logIndex = null;
  @SerializedName("gas_limit")
  private String gasLimit = null;
  @SerializedName("gas_used")
  private String gasUsed = null;
  @SerializedName("gas_price")
  private String gasPrice = null;
  @SerializedName("protocol")
  private String protocol = null;
  @SerializedName("account")
  private String account = null;
  @SerializedName("pool")
  private String pool = null;
  @SerializedName("timestamp")
  private String timestamp = null;
  @SerializedName("tick")
  private String tick = null;
  @SerializedName("token_in")
  private String tokenIn = null;
  @SerializedName("amount_in")
  private String amountIn = null;
  @SerializedName("amount_in_usd")
  private String amountInUsd = null;
  @SerializedName("token_out")
  private String tokenOut = null;
  @SerializedName("amount_out")
  private String amountOut = null;
  @SerializedName("amount_out_usd")
  private String amountOutUsd = null;
  @SerializedName("reserve_amounts")
  private List<String> reserveAmounts = null;
  @SerializedName("pool_id")
  private String poolId = null;
  @SerializedName("transaction_id")
  private String transactionId = null;
  @SerializedName("evaluated_price")
  private Double evaluatedPrice = null;
  @SerializedName("evaluated_amount")
  private Double evaluatedAmount = null;
  @SerializedName("evaluated_aggressor")
  private TransactionsETradeAggressiveSide evaluatedAggressor = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public Date getEntryTime() {
    return entryTime;
  }
  public void setEntryTime(Date entryTime) {
    this.entryTime = entryTime;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Date getRecvTime() {
    return recvTime;
  }
  public void setRecvTime(Date recvTime) {
    this.recvTime = recvTime;
  }

  /**
   * Number of block in which entity was recorded.
   **/
  @ApiModelProperty(value = "Number of block in which entity was recorded.")
  public Long getBlockNumber() {
    return blockNumber;
  }
  public void setBlockNumber(Long blockNumber) {
    this.blockNumber = blockNumber;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Long getVid() {
    return vid;
  }
  public void setVid(Long vid) {
    this.vid = vid;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Integer getBlock() {
    return block;
  }
  public void setBlock(Integer block) {
    this.block = block;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getHash() {
    return hash;
  }
  public void setHash(String hash) {
    this.hash = hash;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getNonce() {
    return nonce;
  }
  public void setNonce(String nonce) {
    this.nonce = nonce;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Integer getLogIndex() {
    return logIndex;
  }
  public void setLogIndex(Integer logIndex) {
    this.logIndex = logIndex;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getGasLimit() {
    return gasLimit;
  }
  public void setGasLimit(String gasLimit) {
    this.gasLimit = gasLimit;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getGasUsed() {
    return gasUsed;
  }
  public void setGasUsed(String gasUsed) {
    this.gasUsed = gasUsed;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getGasPrice() {
    return gasPrice;
  }
  public void setGasPrice(String gasPrice) {
    this.gasPrice = gasPrice;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getProtocol() {
    return protocol;
  }
  public void setProtocol(String protocol) {
    this.protocol = protocol;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getAccount() {
    return account;
  }
  public void setAccount(String account) {
    this.account = account;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getPool() {
    return pool;
  }
  public void setPool(String pool) {
    this.pool = pool;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTimestamp() {
    return timestamp;
  }
  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTick() {
    return tick;
  }
  public void setTick(String tick) {
    this.tick = tick;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTokenIn() {
    return tokenIn;
  }
  public void setTokenIn(String tokenIn) {
    this.tokenIn = tokenIn;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getAmountIn() {
    return amountIn;
  }
  public void setAmountIn(String amountIn) {
    this.amountIn = amountIn;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getAmountInUsd() {
    return amountInUsd;
  }
  public void setAmountInUsd(String amountInUsd) {
    this.amountInUsd = amountInUsd;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTokenOut() {
    return tokenOut;
  }
  public void setTokenOut(String tokenOut) {
    this.tokenOut = tokenOut;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getAmountOut() {
    return amountOut;
  }
  public void setAmountOut(String amountOut) {
    this.amountOut = amountOut;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getAmountOutUsd() {
    return amountOutUsd;
  }
  public void setAmountOutUsd(String amountOutUsd) {
    this.amountOutUsd = amountOutUsd;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public List<String> getReserveAmounts() {
    return reserveAmounts;
  }
  public void setReserveAmounts(List<String> reserveAmounts) {
    this.reserveAmounts = reserveAmounts;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getPoolId() {
    return poolId;
  }
  public void setPoolId(String poolId) {
    this.poolId = poolId;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getTransactionId() {
    return transactionId;
  }
  public void setTransactionId(String transactionId) {
    this.transactionId = transactionId;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getEvaluatedPrice() {
    return evaluatedPrice;
  }
  public void setEvaluatedPrice(Double evaluatedPrice) {
    this.evaluatedPrice = evaluatedPrice;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getEvaluatedAmount() {
    return evaluatedAmount;
  }
  public void setEvaluatedAmount(Double evaluatedAmount) {
    this.evaluatedAmount = evaluatedAmount;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public TransactionsETradeAggressiveSide getEvaluatedAggressor() {
    return evaluatedAggressor;
  }
  public void setEvaluatedAggressor(TransactionsETradeAggressiveSide evaluatedAggressor) {
    this.evaluatedAggressor = evaluatedAggressor;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UNISWAPV3ETHEREUMSwapDTO uNISWAPV3ETHEREUMSwapDTO = (UNISWAPV3ETHEREUMSwapDTO) o;
    return (this.entryTime == null ? uNISWAPV3ETHEREUMSwapDTO.entryTime == null : this.entryTime.equals(uNISWAPV3ETHEREUMSwapDTO.entryTime)) &&
        (this.recvTime == null ? uNISWAPV3ETHEREUMSwapDTO.recvTime == null : this.recvTime.equals(uNISWAPV3ETHEREUMSwapDTO.recvTime)) &&
        (this.blockNumber == null ? uNISWAPV3ETHEREUMSwapDTO.blockNumber == null : this.blockNumber.equals(uNISWAPV3ETHEREUMSwapDTO.blockNumber)) &&
        (this.vid == null ? uNISWAPV3ETHEREUMSwapDTO.vid == null : this.vid.equals(uNISWAPV3ETHEREUMSwapDTO.vid)) &&
        (this.block == null ? uNISWAPV3ETHEREUMSwapDTO.block == null : this.block.equals(uNISWAPV3ETHEREUMSwapDTO.block)) &&
        (this.id == null ? uNISWAPV3ETHEREUMSwapDTO.id == null : this.id.equals(uNISWAPV3ETHEREUMSwapDTO.id)) &&
        (this.hash == null ? uNISWAPV3ETHEREUMSwapDTO.hash == null : this.hash.equals(uNISWAPV3ETHEREUMSwapDTO.hash)) &&
        (this.nonce == null ? uNISWAPV3ETHEREUMSwapDTO.nonce == null : this.nonce.equals(uNISWAPV3ETHEREUMSwapDTO.nonce)) &&
        (this.logIndex == null ? uNISWAPV3ETHEREUMSwapDTO.logIndex == null : this.logIndex.equals(uNISWAPV3ETHEREUMSwapDTO.logIndex)) &&
        (this.gasLimit == null ? uNISWAPV3ETHEREUMSwapDTO.gasLimit == null : this.gasLimit.equals(uNISWAPV3ETHEREUMSwapDTO.gasLimit)) &&
        (this.gasUsed == null ? uNISWAPV3ETHEREUMSwapDTO.gasUsed == null : this.gasUsed.equals(uNISWAPV3ETHEREUMSwapDTO.gasUsed)) &&
        (this.gasPrice == null ? uNISWAPV3ETHEREUMSwapDTO.gasPrice == null : this.gasPrice.equals(uNISWAPV3ETHEREUMSwapDTO.gasPrice)) &&
        (this.protocol == null ? uNISWAPV3ETHEREUMSwapDTO.protocol == null : this.protocol.equals(uNISWAPV3ETHEREUMSwapDTO.protocol)) &&
        (this.account == null ? uNISWAPV3ETHEREUMSwapDTO.account == null : this.account.equals(uNISWAPV3ETHEREUMSwapDTO.account)) &&
        (this.pool == null ? uNISWAPV3ETHEREUMSwapDTO.pool == null : this.pool.equals(uNISWAPV3ETHEREUMSwapDTO.pool)) &&
        (this.timestamp == null ? uNISWAPV3ETHEREUMSwapDTO.timestamp == null : this.timestamp.equals(uNISWAPV3ETHEREUMSwapDTO.timestamp)) &&
        (this.tick == null ? uNISWAPV3ETHEREUMSwapDTO.tick == null : this.tick.equals(uNISWAPV3ETHEREUMSwapDTO.tick)) &&
        (this.tokenIn == null ? uNISWAPV3ETHEREUMSwapDTO.tokenIn == null : this.tokenIn.equals(uNISWAPV3ETHEREUMSwapDTO.tokenIn)) &&
        (this.amountIn == null ? uNISWAPV3ETHEREUMSwapDTO.amountIn == null : this.amountIn.equals(uNISWAPV3ETHEREUMSwapDTO.amountIn)) &&
        (this.amountInUsd == null ? uNISWAPV3ETHEREUMSwapDTO.amountInUsd == null : this.amountInUsd.equals(uNISWAPV3ETHEREUMSwapDTO.amountInUsd)) &&
        (this.tokenOut == null ? uNISWAPV3ETHEREUMSwapDTO.tokenOut == null : this.tokenOut.equals(uNISWAPV3ETHEREUMSwapDTO.tokenOut)) &&
        (this.amountOut == null ? uNISWAPV3ETHEREUMSwapDTO.amountOut == null : this.amountOut.equals(uNISWAPV3ETHEREUMSwapDTO.amountOut)) &&
        (this.amountOutUsd == null ? uNISWAPV3ETHEREUMSwapDTO.amountOutUsd == null : this.amountOutUsd.equals(uNISWAPV3ETHEREUMSwapDTO.amountOutUsd)) &&
        (this.reserveAmounts == null ? uNISWAPV3ETHEREUMSwapDTO.reserveAmounts == null : this.reserveAmounts.equals(uNISWAPV3ETHEREUMSwapDTO.reserveAmounts)) &&
        (this.poolId == null ? uNISWAPV3ETHEREUMSwapDTO.poolId == null : this.poolId.equals(uNISWAPV3ETHEREUMSwapDTO.poolId)) &&
        (this.transactionId == null ? uNISWAPV3ETHEREUMSwapDTO.transactionId == null : this.transactionId.equals(uNISWAPV3ETHEREUMSwapDTO.transactionId)) &&
        (this.evaluatedPrice == null ? uNISWAPV3ETHEREUMSwapDTO.evaluatedPrice == null : this.evaluatedPrice.equals(uNISWAPV3ETHEREUMSwapDTO.evaluatedPrice)) &&
        (this.evaluatedAmount == null ? uNISWAPV3ETHEREUMSwapDTO.evaluatedAmount == null : this.evaluatedAmount.equals(uNISWAPV3ETHEREUMSwapDTO.evaluatedAmount)) &&
        (this.evaluatedAggressor == null ? uNISWAPV3ETHEREUMSwapDTO.evaluatedAggressor == null : this.evaluatedAggressor.equals(uNISWAPV3ETHEREUMSwapDTO.evaluatedAggressor));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.vid == null ? 0: this.vid.hashCode());
    result = 31 * result + (this.block == null ? 0: this.block.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.hash == null ? 0: this.hash.hashCode());
    result = 31 * result + (this.nonce == null ? 0: this.nonce.hashCode());
    result = 31 * result + (this.logIndex == null ? 0: this.logIndex.hashCode());
    result = 31 * result + (this.gasLimit == null ? 0: this.gasLimit.hashCode());
    result = 31 * result + (this.gasUsed == null ? 0: this.gasUsed.hashCode());
    result = 31 * result + (this.gasPrice == null ? 0: this.gasPrice.hashCode());
    result = 31 * result + (this.protocol == null ? 0: this.protocol.hashCode());
    result = 31 * result + (this.account == null ? 0: this.account.hashCode());
    result = 31 * result + (this.pool == null ? 0: this.pool.hashCode());
    result = 31 * result + (this.timestamp == null ? 0: this.timestamp.hashCode());
    result = 31 * result + (this.tick == null ? 0: this.tick.hashCode());
    result = 31 * result + (this.tokenIn == null ? 0: this.tokenIn.hashCode());
    result = 31 * result + (this.amountIn == null ? 0: this.amountIn.hashCode());
    result = 31 * result + (this.amountInUsd == null ? 0: this.amountInUsd.hashCode());
    result = 31 * result + (this.tokenOut == null ? 0: this.tokenOut.hashCode());
    result = 31 * result + (this.amountOut == null ? 0: this.amountOut.hashCode());
    result = 31 * result + (this.amountOutUsd == null ? 0: this.amountOutUsd.hashCode());
    result = 31 * result + (this.reserveAmounts == null ? 0: this.reserveAmounts.hashCode());
    result = 31 * result + (this.poolId == null ? 0: this.poolId.hashCode());
    result = 31 * result + (this.transactionId == null ? 0: this.transactionId.hashCode());
    result = 31 * result + (this.evaluatedPrice == null ? 0: this.evaluatedPrice.hashCode());
    result = 31 * result + (this.evaluatedAmount == null ? 0: this.evaluatedAmount.hashCode());
    result = 31 * result + (this.evaluatedAggressor == null ? 0: this.evaluatedAggressor.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class UNISWAPV3ETHEREUMSwapDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  vid: ").append(vid).append("\n");
    sb.append("  block: ").append(block).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  hash: ").append(hash).append("\n");
    sb.append("  nonce: ").append(nonce).append("\n");
    sb.append("  logIndex: ").append(logIndex).append("\n");
    sb.append("  gasLimit: ").append(gasLimit).append("\n");
    sb.append("  gasUsed: ").append(gasUsed).append("\n");
    sb.append("  gasPrice: ").append(gasPrice).append("\n");
    sb.append("  protocol: ").append(protocol).append("\n");
    sb.append("  account: ").append(account).append("\n");
    sb.append("  pool: ").append(pool).append("\n");
    sb.append("  timestamp: ").append(timestamp).append("\n");
    sb.append("  tick: ").append(tick).append("\n");
    sb.append("  tokenIn: ").append(tokenIn).append("\n");
    sb.append("  amountIn: ").append(amountIn).append("\n");
    sb.append("  amountInUsd: ").append(amountInUsd).append("\n");
    sb.append("  tokenOut: ").append(tokenOut).append("\n");
    sb.append("  amountOut: ").append(amountOut).append("\n");
    sb.append("  amountOutUsd: ").append(amountOutUsd).append("\n");
    sb.append("  reserveAmounts: ").append(reserveAmounts).append("\n");
    sb.append("  poolId: ").append(poolId).append("\n");
    sb.append("  transactionId: ").append(transactionId).append("\n");
    sb.append("  evaluatedPrice: ").append(evaluatedPrice).append("\n");
    sb.append("  evaluatedAmount: ").append(evaluatedAmount).append("\n");
    sb.append("  evaluatedAggressor: ").append(evaluatedAggressor).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
