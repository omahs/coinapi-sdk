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
public class CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("block_range")
  private String blockRange = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("protocol")
  private String protocol = null;
  @SerializedName("pool")
  private String pool = null;
  @SerializedName("timestamp")
  private String timestamp = null;
  @SerializedName("total_value_locked_usd")
  private String totalValueLockedUsd = null;
  @SerializedName("cumulative_supply_side_revenue_usd")
  private String cumulativeSupplySideRevenueUsd = null;
  @SerializedName("hourly_supply_side_revenue_usd")
  private String hourlySupplySideRevenueUsd = null;
  @SerializedName("cumulative_protocol_side_revenue_usd")
  private String cumulativeProtocolSideRevenueUsd = null;
  @SerializedName("hourly_protocol_side_revenue_usd")
  private String hourlyProtocolSideRevenueUsd = null;
  @SerializedName("cumulative_total_revenue_usd")
  private String cumulativeTotalRevenueUsd = null;
  @SerializedName("hourly_total_revenue_usd")
  private String hourlyTotalRevenueUsd = null;
  @SerializedName("hourly_volume_usd")
  private String hourlyVolumeUsd = null;
  @SerializedName("hourly_volume_by_token_amount")
  private List<String> hourlyVolumeByTokenAmount = null;
  @SerializedName("hourly_volume_by_token_usd")
  private List<String> hourlyVolumeByTokenUsd = null;
  @SerializedName("cumulative_volume_usd")
  private String cumulativeVolumeUsd = null;
  @SerializedName("input_token_balances")
  private List<String> inputTokenBalances = null;
  @SerializedName("input_token_weights")
  private List<String> inputTokenWeights = null;
  @SerializedName("output_token_supply")
  private String outputTokenSupply = null;
  @SerializedName("output_token_price_usd")
  private String outputTokenPriceUsd = null;
  @SerializedName("staked_output_token_amount")
  private String stakedOutputTokenAmount = null;
  @SerializedName("reward_token_emissions_amount")
  private List<String> rewardTokenEmissionsAmount = null;
  @SerializedName("reward_token_emissions_usd")
  private List<String> rewardTokenEmissionsUsd = null;

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
  public String getBlockRange() {
    return blockRange;
  }
  public void setBlockRange(String blockRange) {
    this.blockRange = blockRange;
  }

  /**
   * (smart contract address of the pool)-(# of hours since unix epoch time)
   **/
  @ApiModelProperty(value = "(smart contract address of the pool)-(# of hours since unix epoch time)")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * The protocol this snapshot belongs to
   **/
  @ApiModelProperty(value = "The protocol this snapshot belongs to")
  public String getProtocol() {
    return protocol;
  }
  public void setProtocol(String protocol) {
    this.protocol = protocol;
  }

  /**
   * The pool this snapshot belongs to
   **/
  @ApiModelProperty(value = "The pool this snapshot belongs to")
  public String getPool() {
    return pool;
  }
  public void setPool(String pool) {
    this.pool = pool;
  }

  /**
   * Timestamp of this snapshot
   **/
  @ApiModelProperty(value = "Timestamp of this snapshot")
  public String getTimestamp() {
    return timestamp;
  }
  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }

  /**
   * Current TVL (Total Value Locked) of this pool
   **/
  @ApiModelProperty(value = "Current TVL (Total Value Locked) of this pool")
  public String getTotalValueLockedUsd() {
    return totalValueLockedUsd;
  }
  public void setTotalValueLockedUsd(String totalValueLockedUsd) {
    this.totalValueLockedUsd = totalValueLockedUsd;
  }

  /**
   * All revenue generated by the liquidity pool, accrued to the supply side.
   **/
  @ApiModelProperty(value = "All revenue generated by the liquidity pool, accrued to the supply side.")
  public String getCumulativeSupplySideRevenueUsd() {
    return cumulativeSupplySideRevenueUsd;
  }
  public void setCumulativeSupplySideRevenueUsd(String cumulativeSupplySideRevenueUsd) {
    this.cumulativeSupplySideRevenueUsd = cumulativeSupplySideRevenueUsd;
  }

  /**
   * Hourly revenue generated by the liquidity pool, accrued to the supply side.
   **/
  @ApiModelProperty(value = "Hourly revenue generated by the liquidity pool, accrued to the supply side.")
  public String getHourlySupplySideRevenueUsd() {
    return hourlySupplySideRevenueUsd;
  }
  public void setHourlySupplySideRevenueUsd(String hourlySupplySideRevenueUsd) {
    this.hourlySupplySideRevenueUsd = hourlySupplySideRevenueUsd;
  }

  /**
   * All revenue generated by the liquidity pool, accrued to the protocol.
   **/
  @ApiModelProperty(value = "All revenue generated by the liquidity pool, accrued to the protocol.")
  public String getCumulativeProtocolSideRevenueUsd() {
    return cumulativeProtocolSideRevenueUsd;
  }
  public void setCumulativeProtocolSideRevenueUsd(String cumulativeProtocolSideRevenueUsd) {
    this.cumulativeProtocolSideRevenueUsd = cumulativeProtocolSideRevenueUsd;
  }

  /**
   * Hourly revenue generated by the liquidity pool, accrued to the protocol.
   **/
  @ApiModelProperty(value = "Hourly revenue generated by the liquidity pool, accrued to the protocol.")
  public String getHourlyProtocolSideRevenueUsd() {
    return hourlyProtocolSideRevenueUsd;
  }
  public void setHourlyProtocolSideRevenueUsd(String hourlyProtocolSideRevenueUsd) {
    this.hourlyProtocolSideRevenueUsd = hourlyProtocolSideRevenueUsd;
  }

  /**
   * All revenue generated by the liquidity pool.
   **/
  @ApiModelProperty(value = "All revenue generated by the liquidity pool.")
  public String getCumulativeTotalRevenueUsd() {
    return cumulativeTotalRevenueUsd;
  }
  public void setCumulativeTotalRevenueUsd(String cumulativeTotalRevenueUsd) {
    this.cumulativeTotalRevenueUsd = cumulativeTotalRevenueUsd;
  }

  /**
   * Hourly revenue generated by the liquidity pool.
   **/
  @ApiModelProperty(value = "Hourly revenue generated by the liquidity pool.")
  public String getHourlyTotalRevenueUsd() {
    return hourlyTotalRevenueUsd;
  }
  public void setHourlyTotalRevenueUsd(String hourlyTotalRevenueUsd) {
    this.hourlyTotalRevenueUsd = hourlyTotalRevenueUsd;
  }

  /**
   * All trade volume occurred in a given hour, in USD
   **/
  @ApiModelProperty(value = "All trade volume occurred in a given hour, in USD")
  public String getHourlyVolumeUsd() {
    return hourlyVolumeUsd;
  }
  public void setHourlyVolumeUsd(String hourlyVolumeUsd) {
    this.hourlyVolumeUsd = hourlyVolumeUsd;
  }

  /**
   * All trade volume occurred in a given hour for a specific input token, in native amount. The ordering should be the same as the pool's 'inputTokens' field.
   **/
  @ApiModelProperty(value = "All trade volume occurred in a given hour for a specific input token, in native amount. The ordering should be the same as the pool's 'inputTokens' field.")
  public List<String> getHourlyVolumeByTokenAmount() {
    return hourlyVolumeByTokenAmount;
  }
  public void setHourlyVolumeByTokenAmount(List<String> hourlyVolumeByTokenAmount) {
    this.hourlyVolumeByTokenAmount = hourlyVolumeByTokenAmount;
  }

  /**
   * All trade volume occurred in a given hour for a specific input token, in USD. The ordering should be the same as the pool's 'inputTokens' field.
   **/
  @ApiModelProperty(value = "All trade volume occurred in a given hour for a specific input token, in USD. The ordering should be the same as the pool's 'inputTokens' field.")
  public List<String> getHourlyVolumeByTokenUsd() {
    return hourlyVolumeByTokenUsd;
  }
  public void setHourlyVolumeByTokenUsd(List<String> hourlyVolumeByTokenUsd) {
    this.hourlyVolumeByTokenUsd = hourlyVolumeByTokenUsd;
  }

  /**
   * All historical trade volume occurred in this pool, in USD
   **/
  @ApiModelProperty(value = "All historical trade volume occurred in this pool, in USD")
  public String getCumulativeVolumeUsd() {
    return cumulativeVolumeUsd;
  }
  public void setCumulativeVolumeUsd(String cumulativeVolumeUsd) {
    this.cumulativeVolumeUsd = cumulativeVolumeUsd;
  }

  /**
   * Amount of input tokens in the pool. The ordering should be the same as the pool's 'inputTokens' field.
   **/
  @ApiModelProperty(value = "Amount of input tokens in the pool. The ordering should be the same as the pool's 'inputTokens' field.")
  public List<String> getInputTokenBalances() {
    return inputTokenBalances;
  }
  public void setInputTokenBalances(List<String> inputTokenBalances) {
    this.inputTokenBalances = inputTokenBalances;
  }

  /**
   * Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool
   **/
  @ApiModelProperty(value = "Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool")
  public List<String> getInputTokenWeights() {
    return inputTokenWeights;
  }
  public void setInputTokenWeights(List<String> inputTokenWeights) {
    this.inputTokenWeights = inputTokenWeights;
  }

  /**
   * Total supply of output token. Note that certain DEXes don't have an output token (e.g. Bancor)
   **/
  @ApiModelProperty(value = "Total supply of output token. Note that certain DEXes don't have an output token (e.g. Bancor)")
  public String getOutputTokenSupply() {
    return outputTokenSupply;
  }
  public void setOutputTokenSupply(String outputTokenSupply) {
    this.outputTokenSupply = outputTokenSupply;
  }

  /**
   * Price per share of output token in USD
   **/
  @ApiModelProperty(value = "Price per share of output token in USD")
  public String getOutputTokenPriceUsd() {
    return outputTokenPriceUsd;
  }
  public void setOutputTokenPriceUsd(String outputTokenPriceUsd) {
    this.outputTokenPriceUsd = outputTokenPriceUsd;
  }

  /**
   * Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
   **/
  @ApiModelProperty(value = "Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.")
  public String getStakedOutputTokenAmount() {
    return stakedOutputTokenAmount;
  }
  public void setStakedOutputTokenAmount(String stakedOutputTokenAmount) {
    this.stakedOutputTokenAmount = stakedOutputTokenAmount;
  }

  /**
   * Per-block reward token emission as of the current block normalized to a day (not hour), in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
   **/
  @ApiModelProperty(value = "Per-block reward token emission as of the current block normalized to a day (not hour), in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.")
  public List<String> getRewardTokenEmissionsAmount() {
    return rewardTokenEmissionsAmount;
  }
  public void setRewardTokenEmissionsAmount(List<String> rewardTokenEmissionsAmount) {
    this.rewardTokenEmissionsAmount = rewardTokenEmissionsAmount;
  }

  /**
   * Per-block reward token emission as of the current block normalized to a day (not hour), in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
   **/
  @ApiModelProperty(value = "Per-block reward token emission as of the current block normalized to a day (not hour), in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.")
  public List<String> getRewardTokenEmissionsUsd() {
    return rewardTokenEmissionsUsd;
  }
  public void setRewardTokenEmissionsUsd(List<String> rewardTokenEmissionsUsd) {
    this.rewardTokenEmissionsUsd = rewardTokenEmissionsUsd;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO = (CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO) o;
    return (this.entryTime == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime == null : this.entryTime.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.entryTime)) &&
        (this.recvTime == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime == null : this.recvTime.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.recvTime)) &&
        (this.blockNumber == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber == null : this.blockNumber.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.blockNumber)) &&
        (this.blockRange == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.blockRange == null : this.blockRange.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.blockRange)) &&
        (this.id == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.id == null : this.id.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.id)) &&
        (this.protocol == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.protocol == null : this.protocol.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.protocol)) &&
        (this.pool == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.pool == null : this.pool.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.pool)) &&
        (this.timestamp == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp == null : this.timestamp.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.timestamp)) &&
        (this.totalValueLockedUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd == null : this.totalValueLockedUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.totalValueLockedUsd)) &&
        (this.cumulativeSupplySideRevenueUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd == null : this.cumulativeSupplySideRevenueUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeSupplySideRevenueUsd)) &&
        (this.hourlySupplySideRevenueUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd == null : this.hourlySupplySideRevenueUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlySupplySideRevenueUsd)) &&
        (this.cumulativeProtocolSideRevenueUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd == null : this.cumulativeProtocolSideRevenueUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeProtocolSideRevenueUsd)) &&
        (this.hourlyProtocolSideRevenueUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd == null : this.hourlyProtocolSideRevenueUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyProtocolSideRevenueUsd)) &&
        (this.cumulativeTotalRevenueUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd == null : this.cumulativeTotalRevenueUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeTotalRevenueUsd)) &&
        (this.hourlyTotalRevenueUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd == null : this.hourlyTotalRevenueUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyTotalRevenueUsd)) &&
        (this.hourlyVolumeUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd == null : this.hourlyVolumeUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeUsd)) &&
        (this.hourlyVolumeByTokenAmount == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount == null : this.hourlyVolumeByTokenAmount.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenAmount)) &&
        (this.hourlyVolumeByTokenUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd == null : this.hourlyVolumeByTokenUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.hourlyVolumeByTokenUsd)) &&
        (this.cumulativeVolumeUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd == null : this.cumulativeVolumeUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.cumulativeVolumeUsd)) &&
        (this.inputTokenBalances == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances == null : this.inputTokenBalances.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenBalances)) &&
        (this.inputTokenWeights == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights == null : this.inputTokenWeights.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.inputTokenWeights)) &&
        (this.outputTokenSupply == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenSupply == null : this.outputTokenSupply.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenSupply)) &&
        (this.outputTokenPriceUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenPriceUsd == null : this.outputTokenPriceUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.outputTokenPriceUsd)) &&
        (this.stakedOutputTokenAmount == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount == null : this.stakedOutputTokenAmount.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.stakedOutputTokenAmount)) &&
        (this.rewardTokenEmissionsAmount == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount == null : this.rewardTokenEmissionsAmount.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsAmount)) &&
        (this.rewardTokenEmissionsUsd == null ? cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd == null : this.rewardTokenEmissionsUsd.equals(cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.rewardTokenEmissionsUsd));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.blockRange == null ? 0: this.blockRange.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.protocol == null ? 0: this.protocol.hashCode());
    result = 31 * result + (this.pool == null ? 0: this.pool.hashCode());
    result = 31 * result + (this.timestamp == null ? 0: this.timestamp.hashCode());
    result = 31 * result + (this.totalValueLockedUsd == null ? 0: this.totalValueLockedUsd.hashCode());
    result = 31 * result + (this.cumulativeSupplySideRevenueUsd == null ? 0: this.cumulativeSupplySideRevenueUsd.hashCode());
    result = 31 * result + (this.hourlySupplySideRevenueUsd == null ? 0: this.hourlySupplySideRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeProtocolSideRevenueUsd == null ? 0: this.cumulativeProtocolSideRevenueUsd.hashCode());
    result = 31 * result + (this.hourlyProtocolSideRevenueUsd == null ? 0: this.hourlyProtocolSideRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeTotalRevenueUsd == null ? 0: this.cumulativeTotalRevenueUsd.hashCode());
    result = 31 * result + (this.hourlyTotalRevenueUsd == null ? 0: this.hourlyTotalRevenueUsd.hashCode());
    result = 31 * result + (this.hourlyVolumeUsd == null ? 0: this.hourlyVolumeUsd.hashCode());
    result = 31 * result + (this.hourlyVolumeByTokenAmount == null ? 0: this.hourlyVolumeByTokenAmount.hashCode());
    result = 31 * result + (this.hourlyVolumeByTokenUsd == null ? 0: this.hourlyVolumeByTokenUsd.hashCode());
    result = 31 * result + (this.cumulativeVolumeUsd == null ? 0: this.cumulativeVolumeUsd.hashCode());
    result = 31 * result + (this.inputTokenBalances == null ? 0: this.inputTokenBalances.hashCode());
    result = 31 * result + (this.inputTokenWeights == null ? 0: this.inputTokenWeights.hashCode());
    result = 31 * result + (this.outputTokenSupply == null ? 0: this.outputTokenSupply.hashCode());
    result = 31 * result + (this.outputTokenPriceUsd == null ? 0: this.outputTokenPriceUsd.hashCode());
    result = 31 * result + (this.stakedOutputTokenAmount == null ? 0: this.stakedOutputTokenAmount.hashCode());
    result = 31 * result + (this.rewardTokenEmissionsAmount == null ? 0: this.rewardTokenEmissionsAmount.hashCode());
    result = 31 * result + (this.rewardTokenEmissionsUsd == null ? 0: this.rewardTokenEmissionsUsd.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  blockRange: ").append(blockRange).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  protocol: ").append(protocol).append("\n");
    sb.append("  pool: ").append(pool).append("\n");
    sb.append("  timestamp: ").append(timestamp).append("\n");
    sb.append("  totalValueLockedUsd: ").append(totalValueLockedUsd).append("\n");
    sb.append("  cumulativeSupplySideRevenueUsd: ").append(cumulativeSupplySideRevenueUsd).append("\n");
    sb.append("  hourlySupplySideRevenueUsd: ").append(hourlySupplySideRevenueUsd).append("\n");
    sb.append("  cumulativeProtocolSideRevenueUsd: ").append(cumulativeProtocolSideRevenueUsd).append("\n");
    sb.append("  hourlyProtocolSideRevenueUsd: ").append(hourlyProtocolSideRevenueUsd).append("\n");
    sb.append("  cumulativeTotalRevenueUsd: ").append(cumulativeTotalRevenueUsd).append("\n");
    sb.append("  hourlyTotalRevenueUsd: ").append(hourlyTotalRevenueUsd).append("\n");
    sb.append("  hourlyVolumeUsd: ").append(hourlyVolumeUsd).append("\n");
    sb.append("  hourlyVolumeByTokenAmount: ").append(hourlyVolumeByTokenAmount).append("\n");
    sb.append("  hourlyVolumeByTokenUsd: ").append(hourlyVolumeByTokenUsd).append("\n");
    sb.append("  cumulativeVolumeUsd: ").append(cumulativeVolumeUsd).append("\n");
    sb.append("  inputTokenBalances: ").append(inputTokenBalances).append("\n");
    sb.append("  inputTokenWeights: ").append(inputTokenWeights).append("\n");
    sb.append("  outputTokenSupply: ").append(outputTokenSupply).append("\n");
    sb.append("  outputTokenPriceUsd: ").append(outputTokenPriceUsd).append("\n");
    sb.append("  stakedOutputTokenAmount: ").append(stakedOutputTokenAmount).append("\n");
    sb.append("  rewardTokenEmissionsAmount: ").append(rewardTokenEmissionsAmount).append("\n");
    sb.append("  rewardTokenEmissionsUsd: ").append(rewardTokenEmissionsUsd).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
