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
 * Daily financial metrics for Uniswap V2.
 **/
@ApiModel(description = "Daily financial metrics for Uniswap V2.")
public class UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO {
  
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
  @SerializedName("total_value_locked_usd")
  private String totalValueLockedUsd = null;
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
   * ID is # of days since Unix epoch time
   **/
  @ApiModelProperty(value = "ID is # of days since Unix epoch time")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Protocol this snapshot is associated with
   **/
  @ApiModelProperty(value = "Protocol this snapshot is associated with")
  public String getProtocol() {
    return protocol;
  }
  public void setProtocol(String protocol) {
    this.protocol = protocol;
  }

  /**
   * Current TVL (Total Value Locked) of the entire protocol
   **/
  @ApiModelProperty(value = "Current TVL (Total Value Locked) of the entire protocol")
  public String getTotalValueLockedUsd() {
    return totalValueLockedUsd;
  }
  public void setTotalValueLockedUsd(String totalValueLockedUsd) {
    this.totalValueLockedUsd = totalValueLockedUsd;
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
   * Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
   **/
  @ApiModelProperty(value = "Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.")
  public String getDailyProtocolSideRevenueUsd() {
    return dailyProtocolSideRevenueUsd;
  }
  public void setDailyProtocolSideRevenueUsd(String dailyProtocolSideRevenueUsd) {
    this.dailyProtocolSideRevenueUsd = dailyProtocolSideRevenueUsd;
  }

  /**
   * Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
   **/
  @ApiModelProperty(value = "Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.")
  public String getCumulativeProtocolSideRevenueUsd() {
    return cumulativeProtocolSideRevenueUsd;
  }
  public void setCumulativeProtocolSideRevenueUsd(String cumulativeProtocolSideRevenueUsd) {
    this.cumulativeProtocolSideRevenueUsd = cumulativeProtocolSideRevenueUsd;
  }

  /**
   * ll revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
   **/
  @ApiModelProperty(value = "ll revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.")
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
   * Timestamp of this snapshot
   **/
  @ApiModelProperty(value = "Timestamp of this snapshot")
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
    UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO = (UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO) o;
    return (this.entryTime == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.entryTime == null : this.entryTime.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.entryTime)) &&
        (this.recvTime == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.recvTime == null : this.recvTime.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.recvTime)) &&
        (this.blockNumber == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.blockNumber == null : this.blockNumber.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.blockNumber)) &&
        (this.blockRange == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.blockRange == null : this.blockRange.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.blockRange)) &&
        (this.id == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.id == null : this.id.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.id)) &&
        (this.protocol == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.protocol == null : this.protocol.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.protocol)) &&
        (this.totalValueLockedUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.totalValueLockedUsd == null : this.totalValueLockedUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.totalValueLockedUsd)) &&
        (this.protocolControlledValueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.protocolControlledValueUsd == null : this.protocolControlledValueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.protocolControlledValueUsd)) &&
        (this.dailyVolumeUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailyVolumeUsd == null : this.dailyVolumeUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailyVolumeUsd)) &&
        (this.cumulativeVolumeUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeVolumeUsd == null : this.cumulativeVolumeUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeVolumeUsd)) &&
        (this.dailySupplySideRevenueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailySupplySideRevenueUsd == null : this.dailySupplySideRevenueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailySupplySideRevenueUsd)) &&
        (this.cumulativeSupplySideRevenueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeSupplySideRevenueUsd == null : this.cumulativeSupplySideRevenueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeSupplySideRevenueUsd)) &&
        (this.dailyProtocolSideRevenueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailyProtocolSideRevenueUsd == null : this.dailyProtocolSideRevenueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailyProtocolSideRevenueUsd)) &&
        (this.cumulativeProtocolSideRevenueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeProtocolSideRevenueUsd == null : this.cumulativeProtocolSideRevenueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeProtocolSideRevenueUsd)) &&
        (this.dailyTotalRevenueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailyTotalRevenueUsd == null : this.dailyTotalRevenueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.dailyTotalRevenueUsd)) &&
        (this.cumulativeTotalRevenueUsd == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeTotalRevenueUsd == null : this.cumulativeTotalRevenueUsd.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.cumulativeTotalRevenueUsd)) &&
        (this.timestamp == null ? uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.timestamp == null : this.timestamp.equals(uNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.timestamp));
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
    result = 31 * result + (this.totalValueLockedUsd == null ? 0: this.totalValueLockedUsd.hashCode());
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
    sb.append("class UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  blockRange: ").append(blockRange).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  protocol: ").append(protocol).append("\n");
    sb.append("  totalValueLockedUsd: ").append(totalValueLockedUsd).append("\n");
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
