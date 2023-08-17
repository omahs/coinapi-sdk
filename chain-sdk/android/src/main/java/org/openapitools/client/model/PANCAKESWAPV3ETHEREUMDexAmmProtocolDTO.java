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
 *  Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
 **/
@ApiModel(description = " Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.")
public class PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO {
  
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
  @SerializedName("name")
  private String name = null;
  @SerializedName("slug")
  private String slug = null;
  @SerializedName("schema_version")
  private String schemaVersion = null;
  @SerializedName("subgraph_version")
  private String subgraphVersion = null;
  @SerializedName("methodology_version")
  private String methodologyVersion = null;
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
  @SerializedName("cumulative_volume_usd")
  private String cumulativeVolumeUsd = null;
  @SerializedName("cumulative_supply_side_revenue_usd")
  private String cumulativeSupplySideRevenueUsd = null;
  @SerializedName("cumulative_protocol_side_revenue_usd")
  private String cumulativeProtocolSideRevenueUsd = null;
  @SerializedName("cumulative_total_revenue_usd")
  private String cumulativeTotalRevenueUsd = null;
  @SerializedName("cumulative_unique_users")
  private Integer cumulativeUniqueUsers = null;
  @SerializedName("cumulative_unique_l_ps")
  private Integer cumulativeUniqueLPs = null;
  @SerializedName("cumulative_unique_traders")
  private Integer cumulativeUniqueTraders = null;
  @SerializedName("total_pool_count")
  private Integer totalPoolCount = null;
  @SerializedName("open_position_count")
  private Integer openPositionCount = null;
  @SerializedName("cumulative_position_count")
  private Integer cumulativePositionCount = null;
  @SerializedName("last_snapshot_day_id")
  private Integer lastSnapshotDayId = null;
  @SerializedName("last_update_timestamp")
  private String lastUpdateTimestamp = null;
  @SerializedName("last_update_block_number")
  private String lastUpdateBlockNumber = null;
  @SerializedName("regenesis")
  private Boolean regenesis = null;

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
   * Smart contract address of the protocol's main contract (Factory, Registry, etc).
   **/
  @ApiModelProperty(value = "Smart contract address of the protocol's main contract (Factory, Registry, etc).")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Name of the protocol, including version. e.g. Uniswap v3.
   **/
  @ApiModelProperty(value = "Name of the protocol, including version. e.g. Uniswap v3.")
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }

  /**
   * Slug of protocol, including version. e.g. uniswap-v3.
   **/
  @ApiModelProperty(value = "Slug of protocol, including version. e.g. uniswap-v3.")
  public String getSlug() {
    return slug;
  }
  public void setSlug(String slug) {
    this.slug = slug;
  }

  /**
   * Version of the subgraph schema, in SemVer format (e.g. 1.0.0).
   **/
  @ApiModelProperty(value = "Version of the subgraph schema, in SemVer format (e.g. 1.0.0).")
  public String getSchemaVersion() {
    return schemaVersion;
  }
  public void setSchemaVersion(String schemaVersion) {
    this.schemaVersion = schemaVersion;
  }

  /**
   * Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).
   **/
  @ApiModelProperty(value = "Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).")
  public String getSubgraphVersion() {
    return subgraphVersion;
  }
  public void setSubgraphVersion(String subgraphVersion) {
    this.subgraphVersion = subgraphVersion;
  }

  /**
   * Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).
   **/
  @ApiModelProperty(value = "Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).")
  public String getMethodologyVersion() {
    return methodologyVersion;
  }
  public void setMethodologyVersion(String methodologyVersion) {
    this.methodologyVersion = methodologyVersion;
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
   * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
   **/
  @ApiModelProperty(value = "All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.")
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
   * All historical volume in USD.
   **/
  @ApiModelProperty(value = "All historical volume in USD.")
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
  public String getCumulativeTotalRevenueUsd() {
    return cumulativeTotalRevenueUsd;
  }
  public void setCumulativeTotalRevenueUsd(String cumulativeTotalRevenueUsd) {
    this.cumulativeTotalRevenueUsd = cumulativeTotalRevenueUsd;
  }

  /**
   * Number of cumulative unique users.
   **/
  @ApiModelProperty(value = "Number of cumulative unique users.")
  public Integer getCumulativeUniqueUsers() {
    return cumulativeUniqueUsers;
  }
  public void setCumulativeUniqueUsers(Integer cumulativeUniqueUsers) {
    this.cumulativeUniqueUsers = cumulativeUniqueUsers;
  }

  /**
   * Number of cumulative liquidity providers.
   **/
  @ApiModelProperty(value = "Number of cumulative liquidity providers.")
  public Integer getCumulativeUniqueLPs() {
    return cumulativeUniqueLPs;
  }
  public void setCumulativeUniqueLPs(Integer cumulativeUniqueLPs) {
    this.cumulativeUniqueLPs = cumulativeUniqueLPs;
  }

  /**
   * Number of cumulative traders
   **/
  @ApiModelProperty(value = "Number of cumulative traders")
  public Integer getCumulativeUniqueTraders() {
    return cumulativeUniqueTraders;
  }
  public void setCumulativeUniqueTraders(Integer cumulativeUniqueTraders) {
    this.cumulativeUniqueTraders = cumulativeUniqueTraders;
  }

  /**
   * Total number of pools.
   **/
  @ApiModelProperty(value = "Total number of pools.")
  public Integer getTotalPoolCount() {
    return totalPoolCount;
  }
  public void setTotalPoolCount(Integer totalPoolCount) {
    this.totalPoolCount = totalPoolCount;
  }

  /**
   * Total number of open positions.
   **/
  @ApiModelProperty(value = "Total number of open positions.")
  public Integer getOpenPositionCount() {
    return openPositionCount;
  }
  public void setOpenPositionCount(Integer openPositionCount) {
    this.openPositionCount = openPositionCount;
  }

  /**
   * Total number of positions (open and closed).
   **/
  @ApiModelProperty(value = "Total number of positions (open and closed).")
  public Integer getCumulativePositionCount() {
    return cumulativePositionCount;
  }
  public void setCumulativePositionCount(Integer cumulativePositionCount) {
    this.cumulativePositionCount = cumulativePositionCount;
  }

  /**
   * Day ID of the most recent daily snapshot.
   **/
  @ApiModelProperty(value = "Day ID of the most recent daily snapshot.")
  public Integer getLastSnapshotDayId() {
    return lastSnapshotDayId;
  }
  public void setLastSnapshotDayId(Integer lastSnapshotDayId) {
    this.lastSnapshotDayId = lastSnapshotDayId;
  }

  /**
   * Timestamp of the last time this entity was updated
   **/
  @ApiModelProperty(value = "Timestamp of the last time this entity was updated")
  public String getLastUpdateTimestamp() {
    return lastUpdateTimestamp;
  }
  public void setLastUpdateTimestamp(String lastUpdateTimestamp) {
    this.lastUpdateTimestamp = lastUpdateTimestamp;
  }

  /**
   * Block number of the last time this entity was updated.
   **/
  @ApiModelProperty(value = "Block number of the last time this entity was updated.")
  public String getLastUpdateBlockNumber() {
    return lastUpdateBlockNumber;
  }
  public void setLastUpdateBlockNumber(String lastUpdateBlockNumber) {
    this.lastUpdateBlockNumber = lastUpdateBlockNumber;
  }

  /**
   * This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.
   **/
  @ApiModelProperty(value = "This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.")
  public Boolean getRegenesis() {
    return regenesis;
  }
  public void setRegenesis(Boolean regenesis) {
    this.regenesis = regenesis;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO = (PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO) o;
    return (this.entryTime == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.entryTime == null : this.entryTime.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.entryTime)) &&
        (this.recvTime == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.recvTime == null : this.recvTime.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.recvTime)) &&
        (this.blockNumber == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.blockNumber == null : this.blockNumber.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.blockNumber)) &&
        (this.blockRange == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.blockRange == null : this.blockRange.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.blockRange)) &&
        (this.id == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.id == null : this.id.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.id)) &&
        (this.name == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.name == null : this.name.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.name)) &&
        (this.slug == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.slug == null : this.slug.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.slug)) &&
        (this.schemaVersion == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.schemaVersion == null : this.schemaVersion.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.schemaVersion)) &&
        (this.subgraphVersion == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.subgraphVersion == null : this.subgraphVersion.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.subgraphVersion)) &&
        (this.methodologyVersion == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.methodologyVersion == null : this.methodologyVersion.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.methodologyVersion)) &&
        (this.totalValueLockedUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.totalValueLockedUsd == null : this.totalValueLockedUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.totalValueLockedUsd)) &&
        (this.totalLiquidityUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.totalLiquidityUsd == null : this.totalLiquidityUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.totalLiquidityUsd)) &&
        (this.activeLiquidityUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.activeLiquidityUsd == null : this.activeLiquidityUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.activeLiquidityUsd)) &&
        (this.uncollectedProtocolSideValueUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.uncollectedProtocolSideValueUsd == null : this.uncollectedProtocolSideValueUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.uncollectedProtocolSideValueUsd)) &&
        (this.uncollectedSupplySideValueUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.uncollectedSupplySideValueUsd == null : this.uncollectedSupplySideValueUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.uncollectedSupplySideValueUsd)) &&
        (this.protocolControlledValueUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.protocolControlledValueUsd == null : this.protocolControlledValueUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.protocolControlledValueUsd)) &&
        (this.cumulativeVolumeUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeVolumeUsd == null : this.cumulativeVolumeUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeVolumeUsd)) &&
        (this.cumulativeSupplySideRevenueUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeSupplySideRevenueUsd == null : this.cumulativeSupplySideRevenueUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeSupplySideRevenueUsd)) &&
        (this.cumulativeProtocolSideRevenueUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeProtocolSideRevenueUsd == null : this.cumulativeProtocolSideRevenueUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeProtocolSideRevenueUsd)) &&
        (this.cumulativeTotalRevenueUsd == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeTotalRevenueUsd == null : this.cumulativeTotalRevenueUsd.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeTotalRevenueUsd)) &&
        (this.cumulativeUniqueUsers == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeUniqueUsers == null : this.cumulativeUniqueUsers.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeUniqueUsers)) &&
        (this.cumulativeUniqueLPs == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeUniqueLPs == null : this.cumulativeUniqueLPs.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeUniqueLPs)) &&
        (this.cumulativeUniqueTraders == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeUniqueTraders == null : this.cumulativeUniqueTraders.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativeUniqueTraders)) &&
        (this.totalPoolCount == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.totalPoolCount == null : this.totalPoolCount.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.totalPoolCount)) &&
        (this.openPositionCount == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.openPositionCount == null : this.openPositionCount.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.openPositionCount)) &&
        (this.cumulativePositionCount == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativePositionCount == null : this.cumulativePositionCount.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.cumulativePositionCount)) &&
        (this.lastSnapshotDayId == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.lastSnapshotDayId == null : this.lastSnapshotDayId.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.lastSnapshotDayId)) &&
        (this.lastUpdateTimestamp == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.lastUpdateTimestamp == null : this.lastUpdateTimestamp.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.lastUpdateTimestamp)) &&
        (this.lastUpdateBlockNumber == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.lastUpdateBlockNumber == null : this.lastUpdateBlockNumber.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.lastUpdateBlockNumber)) &&
        (this.regenesis == null ? pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.regenesis == null : this.regenesis.equals(pANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.regenesis));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.blockRange == null ? 0: this.blockRange.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.name == null ? 0: this.name.hashCode());
    result = 31 * result + (this.slug == null ? 0: this.slug.hashCode());
    result = 31 * result + (this.schemaVersion == null ? 0: this.schemaVersion.hashCode());
    result = 31 * result + (this.subgraphVersion == null ? 0: this.subgraphVersion.hashCode());
    result = 31 * result + (this.methodologyVersion == null ? 0: this.methodologyVersion.hashCode());
    result = 31 * result + (this.totalValueLockedUsd == null ? 0: this.totalValueLockedUsd.hashCode());
    result = 31 * result + (this.totalLiquidityUsd == null ? 0: this.totalLiquidityUsd.hashCode());
    result = 31 * result + (this.activeLiquidityUsd == null ? 0: this.activeLiquidityUsd.hashCode());
    result = 31 * result + (this.uncollectedProtocolSideValueUsd == null ? 0: this.uncollectedProtocolSideValueUsd.hashCode());
    result = 31 * result + (this.uncollectedSupplySideValueUsd == null ? 0: this.uncollectedSupplySideValueUsd.hashCode());
    result = 31 * result + (this.protocolControlledValueUsd == null ? 0: this.protocolControlledValueUsd.hashCode());
    result = 31 * result + (this.cumulativeVolumeUsd == null ? 0: this.cumulativeVolumeUsd.hashCode());
    result = 31 * result + (this.cumulativeSupplySideRevenueUsd == null ? 0: this.cumulativeSupplySideRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeProtocolSideRevenueUsd == null ? 0: this.cumulativeProtocolSideRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeTotalRevenueUsd == null ? 0: this.cumulativeTotalRevenueUsd.hashCode());
    result = 31 * result + (this.cumulativeUniqueUsers == null ? 0: this.cumulativeUniqueUsers.hashCode());
    result = 31 * result + (this.cumulativeUniqueLPs == null ? 0: this.cumulativeUniqueLPs.hashCode());
    result = 31 * result + (this.cumulativeUniqueTraders == null ? 0: this.cumulativeUniqueTraders.hashCode());
    result = 31 * result + (this.totalPoolCount == null ? 0: this.totalPoolCount.hashCode());
    result = 31 * result + (this.openPositionCount == null ? 0: this.openPositionCount.hashCode());
    result = 31 * result + (this.cumulativePositionCount == null ? 0: this.cumulativePositionCount.hashCode());
    result = 31 * result + (this.lastSnapshotDayId == null ? 0: this.lastSnapshotDayId.hashCode());
    result = 31 * result + (this.lastUpdateTimestamp == null ? 0: this.lastUpdateTimestamp.hashCode());
    result = 31 * result + (this.lastUpdateBlockNumber == null ? 0: this.lastUpdateBlockNumber.hashCode());
    result = 31 * result + (this.regenesis == null ? 0: this.regenesis.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  blockRange: ").append(blockRange).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  name: ").append(name).append("\n");
    sb.append("  slug: ").append(slug).append("\n");
    sb.append("  schemaVersion: ").append(schemaVersion).append("\n");
    sb.append("  subgraphVersion: ").append(subgraphVersion).append("\n");
    sb.append("  methodologyVersion: ").append(methodologyVersion).append("\n");
    sb.append("  totalValueLockedUsd: ").append(totalValueLockedUsd).append("\n");
    sb.append("  totalLiquidityUsd: ").append(totalLiquidityUsd).append("\n");
    sb.append("  activeLiquidityUsd: ").append(activeLiquidityUsd).append("\n");
    sb.append("  uncollectedProtocolSideValueUsd: ").append(uncollectedProtocolSideValueUsd).append("\n");
    sb.append("  uncollectedSupplySideValueUsd: ").append(uncollectedSupplySideValueUsd).append("\n");
    sb.append("  protocolControlledValueUsd: ").append(protocolControlledValueUsd).append("\n");
    sb.append("  cumulativeVolumeUsd: ").append(cumulativeVolumeUsd).append("\n");
    sb.append("  cumulativeSupplySideRevenueUsd: ").append(cumulativeSupplySideRevenueUsd).append("\n");
    sb.append("  cumulativeProtocolSideRevenueUsd: ").append(cumulativeProtocolSideRevenueUsd).append("\n");
    sb.append("  cumulativeTotalRevenueUsd: ").append(cumulativeTotalRevenueUsd).append("\n");
    sb.append("  cumulativeUniqueUsers: ").append(cumulativeUniqueUsers).append("\n");
    sb.append("  cumulativeUniqueLPs: ").append(cumulativeUniqueLPs).append("\n");
    sb.append("  cumulativeUniqueTraders: ").append(cumulativeUniqueTraders).append("\n");
    sb.append("  totalPoolCount: ").append(totalPoolCount).append("\n");
    sb.append("  openPositionCount: ").append(openPositionCount).append("\n");
    sb.append("  cumulativePositionCount: ").append(cumulativePositionCount).append("\n");
    sb.append("  lastSnapshotDayId: ").append(lastSnapshotDayId).append("\n");
    sb.append("  lastUpdateTimestamp: ").append(lastUpdateTimestamp).append("\n");
    sb.append("  lastUpdateBlockNumber: ").append(lastUpdateBlockNumber).append("\n");
    sb.append("  regenesis: ").append(regenesis).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
