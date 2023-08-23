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

import java.util.Date;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

/**
 * Daily financial metrics for Uniswap V3.
 **/
@ApiModel(description = "Daily financial metrics for Uniswap V3.")
public class UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("day")
  private Integer day = null;
  @SerializedName("protocol")
  private String protocol = null;
  @SerializedName("total_value_locked_usd")
  private String totalValueLockedUsd = null;
  @SerializedName("total_liquidity_usd")
  private String totalLiquidityUsd = null;
  @SerializedName("active_liquidity_usd")
  private String activeLiquidityUsd = null;
  @SerializedName("uncollected_protocol_side_value_usd")
  private String uncollectedProtocolSideValueUsd = null;
  @SerializedName("uncollected_supply_side_value_usd")
  private String uncollectedSupplySideValueUsd = null;
  @SerializedName("protocol_controlled_value_usd")
  private String protocolControlledValueUsd = null;
  @SerializedName("daily_volume_usd")
  private String dailyVolumeUsd = null;
  @SerializedName("cumulative_volume_usd")
  private String cumulativeVolumeUsd = null;
  @SerializedName("daily_supply_side_revenue_usd")
  private String dailySupplySideRevenueUsd = null;
  @SerializedName("cumulative_supply_side_revenue_usd")
  private String cumulativeSupplySideRevenueUsd = null;
  @SerializedName("daily_protocol_side_revenue_usd")
  private String dailyProtocolSideRevenueUsd = null;
  @SerializedName("cumulative_protocol_side_revenue_usd")
  private String cumulativeProtocolSideRevenueUsd = null;
  @SerializedName("daily_total_revenue_usd")
  private String dailyTotalRevenueUsd = null;
  @SerializedName("cumulative_total_revenue_usd")
  private String cumulativeTotalRevenueUsd = null;
  @SerializedName("timestamp")
  private String timestamp = null;

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
   * ID is # of days since Unix epoch time.
   **/
  @ApiModelProperty(value = "ID is # of days since Unix epoch time.")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Number of days since Unix epoch time.
   **/
  @ApiModelProperty(value = "Number of days since Unix epoch time.")
  public Integer getDay() {
    return day;
  }
  public void setDay(Integer day) {
    this.day = day;
  }

  /**
   * Protocol this snapshot is associated with.
   **/
  @ApiModelProperty(value = "Protocol this snapshot is associated with.")
  public String getProtocol() {
    return protocol;
  }
  public void setProtocol(String protocol) {
    this.protocol = protocol;
  }

  /**
   * Current TVL (Total Value Locked) of the entire protocol.
   **/
  @ApiModelProperty(value = "Current TVL (Total Value Locked) of the entire protocol.")
  public String getTotalValueLockedUsd() {
    return totalValueLockedUsd;
  }
  public void setTotalValueLockedUsd(String totalValueLockedUsd) {
    this.totalValueLockedUsd = totalValueLockedUsd;
  }

  /**
   * The sum of all active and non-active liquidity in USD for this pool.
   **/
  @ApiModelProperty(value = "The sum of all active and non-active liquidity in USD for this pool.")
  public String getTotalLiquidityUsd() {
    return totalLiquidityUsd;
  }
  public void setTotalLiquidityUsd(String totalLiquidityUsd) {
    this.totalLiquidityUsd = totalLiquidityUsd;
  }

  /**
   * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
   **/
  @ApiModelProperty(value = "All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.")
  public String getActiveLiquidityUsd() {
    return activeLiquidityUsd;
  }
  public void setActiveLiquidityUsd(String activeLiquidityUsd) {
    this.activeLiquidityUsd = activeLiquidityUsd;
  }

  /**
   * All protocol-side value locking in USD that remains uncollected and unused in the protocol.
   **/
  @ApiModelProperty(value = "All protocol-side value locking in USD that remains uncollected and unused in the protocol.")
  public String getUncollectedProtocolSideValueUsd() {
    return uncollectedProtocolSideValueUsd;
  }
  public void setUncollectedProtocolSideValueUsd(String uncollectedProtocolSideValueUsd) {
    this.uncollectedProtocolSideValueUsd = uncollectedProtocolSideValueUsd;
  }

  /**
   * All supply-side value locking in USD that remains uncollected and unused in the protocol.
   **/
  @ApiModelProperty(value = "All supply-side value locking in USD that remains uncollected and unused in the protocol.")
  public String getUncollectedSupplySideValueUsd() {
    return uncollectedSupplySideValueUsd;
  }
  public void setUncollectedSupplySideValueUsd(String uncollectedSupplySideValueUsd) {
    this.uncollectedSupplySideValueUsd = uncollectedSupplySideValueUsd;
  }

  /**
   * Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
   **/
  @ApiModelProperty(value = "Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.")
  public String getProtocolControlledValueUsd() {
    return protocolControlledValueUsd;
  }
  public void setProtocolControlledValueUsd(String protocolControlledValueUsd) {
    this.protocolControlledValueUsd = protocolControlledValueUsd;
  }

  /**
   * All trade volume occurred in a given day, in USD
   **/
  @ApiModelProperty(value = "All trade volume occurred in a given day, in USD")
  public String getDailyVolumeUsd() {
    return dailyVolumeUsd;
  }
  public void setDailyVolumeUsd(String dailyVolumeUsd) {
    this.dailyVolumeUsd = dailyVolumeUsd;
  }

  /**
   * All historical trade volume in USD
   **/
  @ApiModelProperty(value = "All historical trade volume in USD")
  public String getCumulativeVolumeUsd() {
    return cumulativeVolumeUsd;
  }
  public void setCumulativeVolumeUsd(String cumulativeVolumeUsd) {
    this.cumulativeVolumeUsd = cumulativeVolumeUsd;
  }

  /**
   * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
   **/
  @ApiModelProperty(value = "Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.")
  public String getDailySupplySideRevenueUsd() {
    return dailySupplySideRevenueUsd;
  }
  public void setDailySupplySideRevenueUsd(String dailySupplySideRevenueUsd) {
    this.dailySupplySideRevenueUsd = dailySupplySideRevenueUsd;
  }

  /**
   * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
   **/
  @ApiModelProperty(value = "Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.")
  public String getCumulativeSupplySideRevenueUsd() {
    return cumulativeSupplySideRevenueUsd;
  }
  public void setCumulativeSupplySideRevenueUsd(String cumulativeSupplySideRevenueUsd) {
    this.cumulativeSupplySideRevenueUsd = cumulativeSupplySideRevenueUsd;
  }

  /**
   * Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
   **/
  @ApiModelProperty(value = "Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.")
  public String getDailyProtocolSideRevenueUsd() {
    return dailyProtocolSideRevenueUsd;
  }
  public void setDailyProtocolSideRevenueUsd(String dailyProtocolSideRevenueUsd) {
    this.dailyProtocolSideRevenueUsd = dailyProtocolSideRevenueUsd;
  }

  /**
   * Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
   **/
  @ApiModelProperty(value = "Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.")
  public String getCumulativeProtocolSideRevenueUsd() {
    return cumulativeProtocolSideRevenueUsd;
  }
  public void setCumulativeProtocolSideRevenueUsd(String cumulativeProtocolSideRevenueUsd) {
    this.cumulativeProtocolSideRevenueUsd = cumulativeProtocolSideRevenueUsd;
  }

  /**
   * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
   **/
  @ApiModelProperty(value = "All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.")
  public String getDailyTotalRevenueUsd() {
    return dailyTotalRevenueUsd;
  }
  public void setDailyTotalRevenueUsd(String dailyTotalRevenueUsd) {
    this.dailyTotalRevenueUsd = dailyTotalRevenueUsd;
  }

  /**
   * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
   **/
  @ApiModelProperty(value = "All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.")
  public String getCumulativeTotalRevenueUsd() {
    return cumulativeTotalRevenueUsd;
  }
  public void setCumulativeTotalRevenueUsd(String cumulativeTotalRevenueUsd) {
    this.cumulativeTotalRevenueUsd = cumulativeTotalRevenueUsd;
  }

  /**
   * Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
   **/
  @ApiModelProperty(value = "Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).")
  public String getTimestamp() {
    return timestamp;
  }
  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO = (UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO) o;
    return (this.entryTime == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.entryTime == null : this.entryTime.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.entryTime)) &&
        (this.recvTime == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.recvTime == null : this.recvTime.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.recvTime)) &&
        (this.blockNumber == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.blockNumber == null : this.blockNumber.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.blockNumber)) &&
        (this.id == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.id == null : this.id.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.id)) &&
        (this.day == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.day == null : this.day.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.day)) &&
        (this.protocol == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.protocol == null : this.protocol.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.protocol)) &&
        (this.totalValueLockedUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.totalValueLockedUsd == null : this.totalValueLockedUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.totalValueLockedUsd)) &&
        (this.totalLiquidityUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.totalLiquidityUsd == null : this.totalLiquidityUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.totalLiquidityUsd)) &&
        (this.activeLiquidityUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.activeLiquidityUsd == null : this.activeLiquidityUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.activeLiquidityUsd)) &&
        (this.uncollectedProtocolSideValueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.uncollectedProtocolSideValueUsd == null : this.uncollectedProtocolSideValueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.uncollectedProtocolSideValueUsd)) &&
        (this.uncollectedSupplySideValueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.uncollectedSupplySideValueUsd == null : this.uncollectedSupplySideValueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.uncollectedSupplySideValueUsd)) &&
        (this.protocolControlledValueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.protocolControlledValueUsd == null : this.protocolControlledValueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.protocolControlledValueUsd)) &&
        (this.dailyVolumeUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyVolumeUsd == null : this.dailyVolumeUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyVolumeUsd)) &&
        (this.cumulativeVolumeUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeVolumeUsd == null : this.cumulativeVolumeUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeVolumeUsd)) &&
        (this.dailySupplySideRevenueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailySupplySideRevenueUsd == null : this.dailySupplySideRevenueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailySupplySideRevenueUsd)) &&
        (this.cumulativeSupplySideRevenueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeSupplySideRevenueUsd == null : this.cumulativeSupplySideRevenueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeSupplySideRevenueUsd)) &&
        (this.dailyProtocolSideRevenueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyProtocolSideRevenueUsd == null : this.dailyProtocolSideRevenueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyProtocolSideRevenueUsd)) &&
        (this.cumulativeProtocolSideRevenueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeProtocolSideRevenueUsd == null : this.cumulativeProtocolSideRevenueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeProtocolSideRevenueUsd)) &&
        (this.dailyTotalRevenueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyTotalRevenueUsd == null : this.dailyTotalRevenueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyTotalRevenueUsd)) &&
        (this.cumulativeTotalRevenueUsd == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeTotalRevenueUsd == null : this.cumulativeTotalRevenueUsd.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeTotalRevenueUsd)) &&
        (this.timestamp == null ? uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.timestamp == null : this.timestamp.equals(uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.timestamp));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.day == null ? 0: this.day.hashCode());
    result = 31 * result + (this.protocol == null ? 0: this.protocol.hashCode());
    result = 31 * result + (this.totalValueLockedUsd == null ? 0: this.totalValueLockedUsd.hashCode());
    result = 31 * result + (this.totalLiquidityUsd == null ? 0: this.totalLiquidityUsd.hashCode());
    result = 31 * result + (this.activeLiquidityUsd == null ? 0: this.activeLiquidityUsd.hashCode());
    result = 31 * result + (this.uncollectedProtocolSideValueUsd == null ? 0: this.uncollectedProtocolSideValueUsd.hashCode());
    result = 31 * result + (this.uncollectedSupplySideValueUsd == null ? 0: this.uncollectedSupplySideValueUsd.hashCode());
    result = 31 * result + (this.protocolControlledValueUsd == null ? 0: this.protocolControlledValueUsd.hashCode());
    result = 31 * result + (this.dailyVolumeUsd == null ? 0: this.dailyVolumeUsd.hashCode());
    result = 31 * result + (this.cumulativeVolumeUsd == null ? 0: this.cumulativeVolumeUsd.hashCode());
    result = 31 * result + (this.dailySupplySideRevenueUsd == null ? 0: this.dailySupplySideRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeSupplySideRevenueUsd == null ? 0: this.cumulativeSupplySideRevenueUsd.hashCode());
    result = 31 * result + (this.dailyProtocolSideRevenueUsd == null ? 0: this.dailyProtocolSideRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeProtocolSideRevenueUsd == null ? 0: this.cumulativeProtocolSideRevenueUsd.hashCode());
    result = 31 * result + (this.dailyTotalRevenueUsd == null ? 0: this.dailyTotalRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeTotalRevenueUsd == null ? 0: this.cumulativeTotalRevenueUsd.hashCode());
    result = 31 * result + (this.timestamp == null ? 0: this.timestamp.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  day: ").append(day).append("\n");
    sb.append("  protocol: ").append(protocol).append("\n");
    sb.append("  totalValueLockedUsd: ").append(totalValueLockedUsd).append("\n");
    sb.append("  totalLiquidityUsd: ").append(totalLiquidityUsd).append("\n");
    sb.append("  activeLiquidityUsd: ").append(activeLiquidityUsd).append("\n");
    sb.append("  uncollectedProtocolSideValueUsd: ").append(uncollectedProtocolSideValueUsd).append("\n");
    sb.append("  uncollectedSupplySideValueUsd: ").append(uncollectedSupplySideValueUsd).append("\n");
    sb.append("  protocolControlledValueUsd: ").append(protocolControlledValueUsd).append("\n");
    sb.append("  dailyVolumeUsd: ").append(dailyVolumeUsd).append("\n");
    sb.append("  cumulativeVolumeUsd: ").append(cumulativeVolumeUsd).append("\n");
    sb.append("  dailySupplySideRevenueUsd: ").append(dailySupplySideRevenueUsd).append("\n");
    sb.append("  cumulativeSupplySideRevenueUsd: ").append(cumulativeSupplySideRevenueUsd).append("\n");
    sb.append("  dailyProtocolSideRevenueUsd: ").append(dailyProtocolSideRevenueUsd).append("\n");
    sb.append("  cumulativeProtocolSideRevenueUsd: ").append(cumulativeProtocolSideRevenueUsd).append("\n");
    sb.append("  dailyTotalRevenueUsd: ").append(dailyTotalRevenueUsd).append("\n");
    sb.append("  cumulativeTotalRevenueUsd: ").append(cumulativeTotalRevenueUsd).append("\n");
    sb.append("  timestamp: ").append(timestamp).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
