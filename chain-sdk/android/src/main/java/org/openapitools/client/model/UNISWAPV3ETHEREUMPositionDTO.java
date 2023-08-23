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
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

/**
 * 
 **/
@ApiModel(description = "")
public class UNISWAPV3ETHEREUMPositionDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("account")
  private String account = null;
  @SerializedName("pool")
  private String pool = null;
  @SerializedName("hash_opened")
  private String hashOpened = null;
  @SerializedName("hash_closed")
  private String hashClosed = null;
  @SerializedName("block_number_opened")
  private String blockNumberOpened = null;
  @SerializedName("timestamp_opened")
  private String timestampOpened = null;
  @SerializedName("block_number_closed")
  private String blockNumberClosed = null;
  @SerializedName("timestamp_closed")
  private String timestampClosed = null;
  @SerializedName("tick_lower")
  private String tickLower = null;
  @SerializedName("tick_upper")
  private String tickUpper = null;
  @SerializedName("liquidity_token")
  private String liquidityToken = null;
  @SerializedName("liquidity_token_type")
  private String liquidityTokenType = null;
  @SerializedName("liquidity")
  private String liquidity = null;
  @SerializedName("liquidity_usd")
  private String liquidityUsd = null;
  @SerializedName("cumulative_deposit_token_amounts")
  private List<String> cumulativeDepositTokenAmounts = null;
  @SerializedName("cumulative_deposit_usd")
  private String cumulativeDepositUsd = null;
  @SerializedName("cumulative_withdraw_token_amounts")
  private List<String> cumulativeWithdrawTokenAmounts = null;
  @SerializedName("cumulative_withdraw_usd")
  private String cumulativeWithdrawUsd = null;
  @SerializedName("cumulative_reward_usd")
  private List<String> cumulativeRewardUsd = null;
  @SerializedName("deposit_count")
  private Integer depositCount = null;
  @SerializedName("withdraw_count")
  private Integer withdrawCount = null;

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
   * (account address)-(market address)-(count)
   **/
  @ApiModelProperty(value = "(account address)-(market address)-(count)")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Account that owns this position
   **/
  @ApiModelProperty(value = "Account that owns this position")
  public String getAccount() {
    return account;
  }
  public void setAccount(String account) {
    this.account = account;
  }

  /**
   * The liquidity pool in which this position was opened
   **/
  @ApiModelProperty(value = "The liquidity pool in which this position was opened")
  public String getPool() {
    return pool;
  }
  public void setPool(String pool) {
    this.pool = pool;
  }

  /**
   * The hash of the transaction that opened this position
   **/
  @ApiModelProperty(value = "The hash of the transaction that opened this position")
  public String getHashOpened() {
    return hashOpened;
  }
  public void setHashOpened(String hashOpened) {
    this.hashOpened = hashOpened;
  }

  /**
   * The hash of the transaction that closed this position
   **/
  @ApiModelProperty(value = "The hash of the transaction that closed this position")
  public String getHashClosed() {
    return hashClosed;
  }
  public void setHashClosed(String hashClosed) {
    this.hashClosed = hashClosed;
  }

  /**
   * Block number of when the position was opened
   **/
  @ApiModelProperty(value = "Block number of when the position was opened")
  public String getBlockNumberOpened() {
    return blockNumberOpened;
  }
  public void setBlockNumberOpened(String blockNumberOpened) {
    this.blockNumberOpened = blockNumberOpened;
  }

  /**
   * Timestamp when the position was opened
   **/
  @ApiModelProperty(value = "Timestamp when the position was opened")
  public String getTimestampOpened() {
    return timestampOpened;
  }
  public void setTimestampOpened(String timestampOpened) {
    this.timestampOpened = timestampOpened;
  }

  /**
   * Block number of when the position was closed (0 if still open)
   **/
  @ApiModelProperty(value = "Block number of when the position was closed (0 if still open)")
  public String getBlockNumberClosed() {
    return blockNumberClosed;
  }
  public void setBlockNumberClosed(String blockNumberClosed) {
    this.blockNumberClosed = blockNumberClosed;
  }

  /**
   * Timestamp when the position was closed (0 if still open)
   **/
  @ApiModelProperty(value = "Timestamp when the position was closed (0 if still open)")
  public String getTimestampClosed() {
    return timestampClosed;
  }
  public void setTimestampClosed(String timestampClosed) {
    this.timestampClosed = timestampClosed;
  }

  /**
   * lower tick of the position
   **/
  @ApiModelProperty(value = "lower tick of the position")
  public String getTickLower() {
    return tickLower;
  }
  public void setTickLower(String tickLower) {
    this.tickLower = tickLower;
  }

  /**
   * upper tick of the position
   **/
  @ApiModelProperty(value = "upper tick of the position")
  public String getTickUpper() {
    return tickUpper;
  }
  public void setTickUpper(String tickUpper) {
    this.tickUpper = tickUpper;
  }

  /**
   * Token that is to represent ownership of liquidity
   **/
  @ApiModelProperty(value = "Token that is to represent ownership of liquidity")
  public String getLiquidityToken() {
    return liquidityToken;
  }
  public void setLiquidityToken(String liquidityToken) {
    this.liquidityToken = liquidityToken;
  }

  /**
   * Type of token used to track liquidity
   **/
  @ApiModelProperty(value = "Type of token used to track liquidity")
  public String getLiquidityTokenType() {
    return liquidityTokenType;
  }
  public void setLiquidityTokenType(String liquidityTokenType) {
    this.liquidityTokenType = liquidityTokenType;
  }

  /**
   * total position liquidity
   **/
  @ApiModelProperty(value = "total position liquidity")
  public String getLiquidity() {
    return liquidity;
  }
  public void setLiquidity(String liquidity) {
    this.liquidity = liquidity;
  }

  /**
   * total position liquidity in USD
   **/
  @ApiModelProperty(value = "total position liquidity in USD")
  public String getLiquidityUsd() {
    return liquidityUsd;
  }
  public void setLiquidityUsd(String liquidityUsd) {
    this.liquidityUsd = liquidityUsd;
  }

  /**
   * amount of tokens ever deposited to position
   **/
  @ApiModelProperty(value = "amount of tokens ever deposited to position")
  public List<String> getCumulativeDepositTokenAmounts() {
    return cumulativeDepositTokenAmounts;
  }
  public void setCumulativeDepositTokenAmounts(List<String> cumulativeDepositTokenAmounts) {
    this.cumulativeDepositTokenAmounts = cumulativeDepositTokenAmounts;
  }

  /**
   * amount of tokens in USD deposited to position
   **/
  @ApiModelProperty(value = "amount of tokens in USD deposited to position")
  public String getCumulativeDepositUsd() {
    return cumulativeDepositUsd;
  }
  public void setCumulativeDepositUsd(String cumulativeDepositUsd) {
    this.cumulativeDepositUsd = cumulativeDepositUsd;
  }

  /**
   * amount of tokens ever withdrawn from position (without fees)
   **/
  @ApiModelProperty(value = "amount of tokens ever withdrawn from position (without fees)")
  public List<String> getCumulativeWithdrawTokenAmounts() {
    return cumulativeWithdrawTokenAmounts;
  }
  public void setCumulativeWithdrawTokenAmounts(List<String> cumulativeWithdrawTokenAmounts) {
    this.cumulativeWithdrawTokenAmounts = cumulativeWithdrawTokenAmounts;
  }

  /**
   * amount of tokens in USD withdrawn from position (without fees)
   **/
  @ApiModelProperty(value = "amount of tokens in USD withdrawn from position (without fees)")
  public String getCumulativeWithdrawUsd() {
    return cumulativeWithdrawUsd;
  }
  public void setCumulativeWithdrawUsd(String cumulativeWithdrawUsd) {
    this.cumulativeWithdrawUsd = cumulativeWithdrawUsd;
  }

  /**
   * Total reward token accumulated under this position, in USD
   **/
  @ApiModelProperty(value = "Total reward token accumulated under this position, in USD")
  public List<String> getCumulativeRewardUsd() {
    return cumulativeRewardUsd;
  }
  public void setCumulativeRewardUsd(List<String> cumulativeRewardUsd) {
    this.cumulativeRewardUsd = cumulativeRewardUsd;
  }

  /**
   * Number of deposits related to this position
   **/
  @ApiModelProperty(value = "Number of deposits related to this position")
  public Integer getDepositCount() {
    return depositCount;
  }
  public void setDepositCount(Integer depositCount) {
    this.depositCount = depositCount;
  }

  /**
   * Number of withdrawals related to this position
   **/
  @ApiModelProperty(value = "Number of withdrawals related to this position")
  public Integer getWithdrawCount() {
    return withdrawCount;
  }
  public void setWithdrawCount(Integer withdrawCount) {
    this.withdrawCount = withdrawCount;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UNISWAPV3ETHEREUMPositionDTO uNISWAPV3ETHEREUMPositionDTO = (UNISWAPV3ETHEREUMPositionDTO) o;
    return (this.entryTime == null ? uNISWAPV3ETHEREUMPositionDTO.entryTime == null : this.entryTime.equals(uNISWAPV3ETHEREUMPositionDTO.entryTime)) &&
        (this.recvTime == null ? uNISWAPV3ETHEREUMPositionDTO.recvTime == null : this.recvTime.equals(uNISWAPV3ETHEREUMPositionDTO.recvTime)) &&
        (this.blockNumber == null ? uNISWAPV3ETHEREUMPositionDTO.blockNumber == null : this.blockNumber.equals(uNISWAPV3ETHEREUMPositionDTO.blockNumber)) &&
        (this.id == null ? uNISWAPV3ETHEREUMPositionDTO.id == null : this.id.equals(uNISWAPV3ETHEREUMPositionDTO.id)) &&
        (this.account == null ? uNISWAPV3ETHEREUMPositionDTO.account == null : this.account.equals(uNISWAPV3ETHEREUMPositionDTO.account)) &&
        (this.pool == null ? uNISWAPV3ETHEREUMPositionDTO.pool == null : this.pool.equals(uNISWAPV3ETHEREUMPositionDTO.pool)) &&
        (this.hashOpened == null ? uNISWAPV3ETHEREUMPositionDTO.hashOpened == null : this.hashOpened.equals(uNISWAPV3ETHEREUMPositionDTO.hashOpened)) &&
        (this.hashClosed == null ? uNISWAPV3ETHEREUMPositionDTO.hashClosed == null : this.hashClosed.equals(uNISWAPV3ETHEREUMPositionDTO.hashClosed)) &&
        (this.blockNumberOpened == null ? uNISWAPV3ETHEREUMPositionDTO.blockNumberOpened == null : this.blockNumberOpened.equals(uNISWAPV3ETHEREUMPositionDTO.blockNumberOpened)) &&
        (this.timestampOpened == null ? uNISWAPV3ETHEREUMPositionDTO.timestampOpened == null : this.timestampOpened.equals(uNISWAPV3ETHEREUMPositionDTO.timestampOpened)) &&
        (this.blockNumberClosed == null ? uNISWAPV3ETHEREUMPositionDTO.blockNumberClosed == null : this.blockNumberClosed.equals(uNISWAPV3ETHEREUMPositionDTO.blockNumberClosed)) &&
        (this.timestampClosed == null ? uNISWAPV3ETHEREUMPositionDTO.timestampClosed == null : this.timestampClosed.equals(uNISWAPV3ETHEREUMPositionDTO.timestampClosed)) &&
        (this.tickLower == null ? uNISWAPV3ETHEREUMPositionDTO.tickLower == null : this.tickLower.equals(uNISWAPV3ETHEREUMPositionDTO.tickLower)) &&
        (this.tickUpper == null ? uNISWAPV3ETHEREUMPositionDTO.tickUpper == null : this.tickUpper.equals(uNISWAPV3ETHEREUMPositionDTO.tickUpper)) &&
        (this.liquidityToken == null ? uNISWAPV3ETHEREUMPositionDTO.liquidityToken == null : this.liquidityToken.equals(uNISWAPV3ETHEREUMPositionDTO.liquidityToken)) &&
        (this.liquidityTokenType == null ? uNISWAPV3ETHEREUMPositionDTO.liquidityTokenType == null : this.liquidityTokenType.equals(uNISWAPV3ETHEREUMPositionDTO.liquidityTokenType)) &&
        (this.liquidity == null ? uNISWAPV3ETHEREUMPositionDTO.liquidity == null : this.liquidity.equals(uNISWAPV3ETHEREUMPositionDTO.liquidity)) &&
        (this.liquidityUsd == null ? uNISWAPV3ETHEREUMPositionDTO.liquidityUsd == null : this.liquidityUsd.equals(uNISWAPV3ETHEREUMPositionDTO.liquidityUsd)) &&
        (this.cumulativeDepositTokenAmounts == null ? uNISWAPV3ETHEREUMPositionDTO.cumulativeDepositTokenAmounts == null : this.cumulativeDepositTokenAmounts.equals(uNISWAPV3ETHEREUMPositionDTO.cumulativeDepositTokenAmounts)) &&
        (this.cumulativeDepositUsd == null ? uNISWAPV3ETHEREUMPositionDTO.cumulativeDepositUsd == null : this.cumulativeDepositUsd.equals(uNISWAPV3ETHEREUMPositionDTO.cumulativeDepositUsd)) &&
        (this.cumulativeWithdrawTokenAmounts == null ? uNISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawTokenAmounts == null : this.cumulativeWithdrawTokenAmounts.equals(uNISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawTokenAmounts)) &&
        (this.cumulativeWithdrawUsd == null ? uNISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawUsd == null : this.cumulativeWithdrawUsd.equals(uNISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawUsd)) &&
        (this.cumulativeRewardUsd == null ? uNISWAPV3ETHEREUMPositionDTO.cumulativeRewardUsd == null : this.cumulativeRewardUsd.equals(uNISWAPV3ETHEREUMPositionDTO.cumulativeRewardUsd)) &&
        (this.depositCount == null ? uNISWAPV3ETHEREUMPositionDTO.depositCount == null : this.depositCount.equals(uNISWAPV3ETHEREUMPositionDTO.depositCount)) &&
        (this.withdrawCount == null ? uNISWAPV3ETHEREUMPositionDTO.withdrawCount == null : this.withdrawCount.equals(uNISWAPV3ETHEREUMPositionDTO.withdrawCount));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.account == null ? 0: this.account.hashCode());
    result = 31 * result + (this.pool == null ? 0: this.pool.hashCode());
    result = 31 * result + (this.hashOpened == null ? 0: this.hashOpened.hashCode());
    result = 31 * result + (this.hashClosed == null ? 0: this.hashClosed.hashCode());
    result = 31 * result + (this.blockNumberOpened == null ? 0: this.blockNumberOpened.hashCode());
    result = 31 * result + (this.timestampOpened == null ? 0: this.timestampOpened.hashCode());
    result = 31 * result + (this.blockNumberClosed == null ? 0: this.blockNumberClosed.hashCode());
    result = 31 * result + (this.timestampClosed == null ? 0: this.timestampClosed.hashCode());
    result = 31 * result + (this.tickLower == null ? 0: this.tickLower.hashCode());
    result = 31 * result + (this.tickUpper == null ? 0: this.tickUpper.hashCode());
    result = 31 * result + (this.liquidityToken == null ? 0: this.liquidityToken.hashCode());
    result = 31 * result + (this.liquidityTokenType == null ? 0: this.liquidityTokenType.hashCode());
    result = 31 * result + (this.liquidity == null ? 0: this.liquidity.hashCode());
    result = 31 * result + (this.liquidityUsd == null ? 0: this.liquidityUsd.hashCode());
    result = 31 * result + (this.cumulativeDepositTokenAmounts == null ? 0: this.cumulativeDepositTokenAmounts.hashCode());
    result = 31 * result + (this.cumulativeDepositUsd == null ? 0: this.cumulativeDepositUsd.hashCode());
    result = 31 * result + (this.cumulativeWithdrawTokenAmounts == null ? 0: this.cumulativeWithdrawTokenAmounts.hashCode());
    result = 31 * result + (this.cumulativeWithdrawUsd == null ? 0: this.cumulativeWithdrawUsd.hashCode());
    result = 31 * result + (this.cumulativeRewardUsd == null ? 0: this.cumulativeRewardUsd.hashCode());
    result = 31 * result + (this.depositCount == null ? 0: this.depositCount.hashCode());
    result = 31 * result + (this.withdrawCount == null ? 0: this.withdrawCount.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class UNISWAPV3ETHEREUMPositionDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  account: ").append(account).append("\n");
    sb.append("  pool: ").append(pool).append("\n");
    sb.append("  hashOpened: ").append(hashOpened).append("\n");
    sb.append("  hashClosed: ").append(hashClosed).append("\n");
    sb.append("  blockNumberOpened: ").append(blockNumberOpened).append("\n");
    sb.append("  timestampOpened: ").append(timestampOpened).append("\n");
    sb.append("  blockNumberClosed: ").append(blockNumberClosed).append("\n");
    sb.append("  timestampClosed: ").append(timestampClosed).append("\n");
    sb.append("  tickLower: ").append(tickLower).append("\n");
    sb.append("  tickUpper: ").append(tickUpper).append("\n");
    sb.append("  liquidityToken: ").append(liquidityToken).append("\n");
    sb.append("  liquidityTokenType: ").append(liquidityTokenType).append("\n");
    sb.append("  liquidity: ").append(liquidity).append("\n");
    sb.append("  liquidityUsd: ").append(liquidityUsd).append("\n");
    sb.append("  cumulativeDepositTokenAmounts: ").append(cumulativeDepositTokenAmounts).append("\n");
    sb.append("  cumulativeDepositUsd: ").append(cumulativeDepositUsd).append("\n");
    sb.append("  cumulativeWithdrawTokenAmounts: ").append(cumulativeWithdrawTokenAmounts).append("\n");
    sb.append("  cumulativeWithdrawUsd: ").append(cumulativeWithdrawUsd).append("\n");
    sb.append("  cumulativeRewardUsd: ").append(cumulativeRewardUsd).append("\n");
    sb.append("  depositCount: ").append(depositCount).append("\n");
    sb.append("  withdrawCount: ").append(withdrawCount).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
