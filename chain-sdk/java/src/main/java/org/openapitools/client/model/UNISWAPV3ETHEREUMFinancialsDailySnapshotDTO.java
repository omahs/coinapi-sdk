/*
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

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.time.OffsetDateTime;
import org.openapitools.jackson.nullable.JsonNullable;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import org.openapitools.client.JSON;

/**
 * Daily financial metrics for Uniswap V3.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-08-23T15:16:19.303862Z[Etc/UTC]")
public class UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO {
  public static final String SERIALIZED_NAME_ENTRY_TIME = "entry_time";
  @SerializedName(SERIALIZED_NAME_ENTRY_TIME)
  private OffsetDateTime entryTime;

  public static final String SERIALIZED_NAME_RECV_TIME = "recv_time";
  @SerializedName(SERIALIZED_NAME_RECV_TIME)
  private OffsetDateTime recvTime;

  public static final String SERIALIZED_NAME_BLOCK_NUMBER = "block_number";
  @SerializedName(SERIALIZED_NAME_BLOCK_NUMBER)
  private Long blockNumber;

  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_DAY = "day";
  @SerializedName(SERIALIZED_NAME_DAY)
  private Integer day;

  public static final String SERIALIZED_NAME_PROTOCOL = "protocol";
  @SerializedName(SERIALIZED_NAME_PROTOCOL)
  private String protocol;

  public static final String SERIALIZED_NAME_TOTAL_VALUE_LOCKED_USD = "total_value_locked_usd";
  @SerializedName(SERIALIZED_NAME_TOTAL_VALUE_LOCKED_USD)
  private String totalValueLockedUsd;

  public static final String SERIALIZED_NAME_TOTAL_LIQUIDITY_USD = "total_liquidity_usd";
  @SerializedName(SERIALIZED_NAME_TOTAL_LIQUIDITY_USD)
  private String totalLiquidityUsd;

  public static final String SERIALIZED_NAME_ACTIVE_LIQUIDITY_USD = "active_liquidity_usd";
  @SerializedName(SERIALIZED_NAME_ACTIVE_LIQUIDITY_USD)
  private String activeLiquidityUsd;

  public static final String SERIALIZED_NAME_UNCOLLECTED_PROTOCOL_SIDE_VALUE_USD = "uncollected_protocol_side_value_usd";
  @SerializedName(SERIALIZED_NAME_UNCOLLECTED_PROTOCOL_SIDE_VALUE_USD)
  private String uncollectedProtocolSideValueUsd;

  public static final String SERIALIZED_NAME_UNCOLLECTED_SUPPLY_SIDE_VALUE_USD = "uncollected_supply_side_value_usd";
  @SerializedName(SERIALIZED_NAME_UNCOLLECTED_SUPPLY_SIDE_VALUE_USD)
  private String uncollectedSupplySideValueUsd;

  public static final String SERIALIZED_NAME_PROTOCOL_CONTROLLED_VALUE_USD = "protocol_controlled_value_usd";
  @SerializedName(SERIALIZED_NAME_PROTOCOL_CONTROLLED_VALUE_USD)
  private String protocolControlledValueUsd;

  public static final String SERIALIZED_NAME_DAILY_VOLUME_USD = "daily_volume_usd";
  @SerializedName(SERIALIZED_NAME_DAILY_VOLUME_USD)
  private String dailyVolumeUsd;

  public static final String SERIALIZED_NAME_CUMULATIVE_VOLUME_USD = "cumulative_volume_usd";
  @SerializedName(SERIALIZED_NAME_CUMULATIVE_VOLUME_USD)
  private String cumulativeVolumeUsd;

  public static final String SERIALIZED_NAME_DAILY_SUPPLY_SIDE_REVENUE_USD = "daily_supply_side_revenue_usd";
  @SerializedName(SERIALIZED_NAME_DAILY_SUPPLY_SIDE_REVENUE_USD)
  private String dailySupplySideRevenueUsd;

  public static final String SERIALIZED_NAME_CUMULATIVE_SUPPLY_SIDE_REVENUE_USD = "cumulative_supply_side_revenue_usd";
  @SerializedName(SERIALIZED_NAME_CUMULATIVE_SUPPLY_SIDE_REVENUE_USD)
  private String cumulativeSupplySideRevenueUsd;

  public static final String SERIALIZED_NAME_DAILY_PROTOCOL_SIDE_REVENUE_USD = "daily_protocol_side_revenue_usd";
  @SerializedName(SERIALIZED_NAME_DAILY_PROTOCOL_SIDE_REVENUE_USD)
  private String dailyProtocolSideRevenueUsd;

  public static final String SERIALIZED_NAME_CUMULATIVE_PROTOCOL_SIDE_REVENUE_USD = "cumulative_protocol_side_revenue_usd";
  @SerializedName(SERIALIZED_NAME_CUMULATIVE_PROTOCOL_SIDE_REVENUE_USD)
  private String cumulativeProtocolSideRevenueUsd;

  public static final String SERIALIZED_NAME_DAILY_TOTAL_REVENUE_USD = "daily_total_revenue_usd";
  @SerializedName(SERIALIZED_NAME_DAILY_TOTAL_REVENUE_USD)
  private String dailyTotalRevenueUsd;

  public static final String SERIALIZED_NAME_CUMULATIVE_TOTAL_REVENUE_USD = "cumulative_total_revenue_usd";
  @SerializedName(SERIALIZED_NAME_CUMULATIVE_TOTAL_REVENUE_USD)
  private String cumulativeTotalRevenueUsd;

  public static final String SERIALIZED_NAME_TIMESTAMP = "timestamp";
  @SerializedName(SERIALIZED_NAME_TIMESTAMP)
  private String timestamp;

  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO() {
  }

  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO entryTime(OffsetDateTime entryTime) {
    
    this.entryTime = entryTime;
    return this;
  }

   /**
   * Get entryTime
   * @return entryTime
  **/
  @javax.annotation.Nullable
  public OffsetDateTime getEntryTime() {
    return entryTime;
  }


  public void setEntryTime(OffsetDateTime entryTime) {
    this.entryTime = entryTime;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO recvTime(OffsetDateTime recvTime) {
    
    this.recvTime = recvTime;
    return this;
  }

   /**
   * Get recvTime
   * @return recvTime
  **/
  @javax.annotation.Nullable
  public OffsetDateTime getRecvTime() {
    return recvTime;
  }


  public void setRecvTime(OffsetDateTime recvTime) {
    this.recvTime = recvTime;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO blockNumber(Long blockNumber) {
    
    this.blockNumber = blockNumber;
    return this;
  }

   /**
   * Number of block in which entity was recorded.
   * @return blockNumber
  **/
  @javax.annotation.Nullable
  public Long getBlockNumber() {
    return blockNumber;
  }


  public void setBlockNumber(Long blockNumber) {
    this.blockNumber = blockNumber;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * ID is # of days since Unix epoch time.
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO day(Integer day) {
    
    this.day = day;
    return this;
  }

   /**
   * Number of days since Unix epoch time.
   * @return day
  **/
  @javax.annotation.Nullable
  public Integer getDay() {
    return day;
  }


  public void setDay(Integer day) {
    this.day = day;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO protocol(String protocol) {
    
    this.protocol = protocol;
    return this;
  }

   /**
   * Protocol this snapshot is associated with.
   * @return protocol
  **/
  @javax.annotation.Nullable
  public String getProtocol() {
    return protocol;
  }


  public void setProtocol(String protocol) {
    this.protocol = protocol;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO totalValueLockedUsd(String totalValueLockedUsd) {
    
    this.totalValueLockedUsd = totalValueLockedUsd;
    return this;
  }

   /**
   * Current TVL (Total Value Locked) of the entire protocol.
   * @return totalValueLockedUsd
  **/
  @javax.annotation.Nullable
  public String getTotalValueLockedUsd() {
    return totalValueLockedUsd;
  }


  public void setTotalValueLockedUsd(String totalValueLockedUsd) {
    this.totalValueLockedUsd = totalValueLockedUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO totalLiquidityUsd(String totalLiquidityUsd) {
    
    this.totalLiquidityUsd = totalLiquidityUsd;
    return this;
  }

   /**
   * The sum of all active and non-active liquidity in USD for this pool.
   * @return totalLiquidityUsd
  **/
  @javax.annotation.Nullable
  public String getTotalLiquidityUsd() {
    return totalLiquidityUsd;
  }


  public void setTotalLiquidityUsd(String totalLiquidityUsd) {
    this.totalLiquidityUsd = totalLiquidityUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO activeLiquidityUsd(String activeLiquidityUsd) {
    
    this.activeLiquidityUsd = activeLiquidityUsd;
    return this;
  }

   /**
   * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool&#39;s current tick.
   * @return activeLiquidityUsd
  **/
  @javax.annotation.Nullable
  public String getActiveLiquidityUsd() {
    return activeLiquidityUsd;
  }


  public void setActiveLiquidityUsd(String activeLiquidityUsd) {
    this.activeLiquidityUsd = activeLiquidityUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO uncollectedProtocolSideValueUsd(String uncollectedProtocolSideValueUsd) {
    
    this.uncollectedProtocolSideValueUsd = uncollectedProtocolSideValueUsd;
    return this;
  }

   /**
   * All protocol-side value locking in USD that remains uncollected and unused in the protocol.
   * @return uncollectedProtocolSideValueUsd
  **/
  @javax.annotation.Nullable
  public String getUncollectedProtocolSideValueUsd() {
    return uncollectedProtocolSideValueUsd;
  }


  public void setUncollectedProtocolSideValueUsd(String uncollectedProtocolSideValueUsd) {
    this.uncollectedProtocolSideValueUsd = uncollectedProtocolSideValueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO uncollectedSupplySideValueUsd(String uncollectedSupplySideValueUsd) {
    
    this.uncollectedSupplySideValueUsd = uncollectedSupplySideValueUsd;
    return this;
  }

   /**
   * All supply-side value locking in USD that remains uncollected and unused in the protocol.
   * @return uncollectedSupplySideValueUsd
  **/
  @javax.annotation.Nullable
  public String getUncollectedSupplySideValueUsd() {
    return uncollectedSupplySideValueUsd;
  }


  public void setUncollectedSupplySideValueUsd(String uncollectedSupplySideValueUsd) {
    this.uncollectedSupplySideValueUsd = uncollectedSupplySideValueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO protocolControlledValueUsd(String protocolControlledValueUsd) {
    
    this.protocolControlledValueUsd = protocolControlledValueUsd;
    return this;
  }

   /**
   * Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
   * @return protocolControlledValueUsd
  **/
  @javax.annotation.Nullable
  public String getProtocolControlledValueUsd() {
    return protocolControlledValueUsd;
  }


  public void setProtocolControlledValueUsd(String protocolControlledValueUsd) {
    this.protocolControlledValueUsd = protocolControlledValueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO dailyVolumeUsd(String dailyVolumeUsd) {
    
    this.dailyVolumeUsd = dailyVolumeUsd;
    return this;
  }

   /**
   * All trade volume occurred in a given day, in USD
   * @return dailyVolumeUsd
  **/
  @javax.annotation.Nullable
  public String getDailyVolumeUsd() {
    return dailyVolumeUsd;
  }


  public void setDailyVolumeUsd(String dailyVolumeUsd) {
    this.dailyVolumeUsd = dailyVolumeUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO cumulativeVolumeUsd(String cumulativeVolumeUsd) {
    
    this.cumulativeVolumeUsd = cumulativeVolumeUsd;
    return this;
  }

   /**
   * All historical trade volume in USD
   * @return cumulativeVolumeUsd
  **/
  @javax.annotation.Nullable
  public String getCumulativeVolumeUsd() {
    return cumulativeVolumeUsd;
  }


  public void setCumulativeVolumeUsd(String cumulativeVolumeUsd) {
    this.cumulativeVolumeUsd = cumulativeVolumeUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO dailySupplySideRevenueUsd(String dailySupplySideRevenueUsd) {
    
    this.dailySupplySideRevenueUsd = dailySupplySideRevenueUsd;
    return this;
  }

   /**
   * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
   * @return dailySupplySideRevenueUsd
  **/
  @javax.annotation.Nullable
  public String getDailySupplySideRevenueUsd() {
    return dailySupplySideRevenueUsd;
  }


  public void setDailySupplySideRevenueUsd(String dailySupplySideRevenueUsd) {
    this.dailySupplySideRevenueUsd = dailySupplySideRevenueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO cumulativeSupplySideRevenueUsd(String cumulativeSupplySideRevenueUsd) {
    
    this.cumulativeSupplySideRevenueUsd = cumulativeSupplySideRevenueUsd;
    return this;
  }

   /**
   * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
   * @return cumulativeSupplySideRevenueUsd
  **/
  @javax.annotation.Nullable
  public String getCumulativeSupplySideRevenueUsd() {
    return cumulativeSupplySideRevenueUsd;
  }


  public void setCumulativeSupplySideRevenueUsd(String cumulativeSupplySideRevenueUsd) {
    this.cumulativeSupplySideRevenueUsd = cumulativeSupplySideRevenueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO dailyProtocolSideRevenueUsd(String dailyProtocolSideRevenueUsd) {
    
    this.dailyProtocolSideRevenueUsd = dailyProtocolSideRevenueUsd;
    return this;
  }

   /**
   * Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
   * @return dailyProtocolSideRevenueUsd
  **/
  @javax.annotation.Nullable
  public String getDailyProtocolSideRevenueUsd() {
    return dailyProtocolSideRevenueUsd;
  }


  public void setDailyProtocolSideRevenueUsd(String dailyProtocolSideRevenueUsd) {
    this.dailyProtocolSideRevenueUsd = dailyProtocolSideRevenueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO cumulativeProtocolSideRevenueUsd(String cumulativeProtocolSideRevenueUsd) {
    
    this.cumulativeProtocolSideRevenueUsd = cumulativeProtocolSideRevenueUsd;
    return this;
  }

   /**
   * Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
   * @return cumulativeProtocolSideRevenueUsd
  **/
  @javax.annotation.Nullable
  public String getCumulativeProtocolSideRevenueUsd() {
    return cumulativeProtocolSideRevenueUsd;
  }


  public void setCumulativeProtocolSideRevenueUsd(String cumulativeProtocolSideRevenueUsd) {
    this.cumulativeProtocolSideRevenueUsd = cumulativeProtocolSideRevenueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO dailyTotalRevenueUsd(String dailyTotalRevenueUsd) {
    
    this.dailyTotalRevenueUsd = dailyTotalRevenueUsd;
    return this;
  }

   /**
   * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
   * @return dailyTotalRevenueUsd
  **/
  @javax.annotation.Nullable
  public String getDailyTotalRevenueUsd() {
    return dailyTotalRevenueUsd;
  }


  public void setDailyTotalRevenueUsd(String dailyTotalRevenueUsd) {
    this.dailyTotalRevenueUsd = dailyTotalRevenueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO cumulativeTotalRevenueUsd(String cumulativeTotalRevenueUsd) {
    
    this.cumulativeTotalRevenueUsd = cumulativeTotalRevenueUsd;
    return this;
  }

   /**
   * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
   * @return cumulativeTotalRevenueUsd
  **/
  @javax.annotation.Nullable
  public String getCumulativeTotalRevenueUsd() {
    return cumulativeTotalRevenueUsd;
  }


  public void setCumulativeTotalRevenueUsd(String cumulativeTotalRevenueUsd) {
    this.cumulativeTotalRevenueUsd = cumulativeTotalRevenueUsd;
  }


  public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO timestamp(String timestamp) {
    
    this.timestamp = timestamp;
    return this;
  }

   /**
   * Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
   * @return timestamp
  **/
  @javax.annotation.Nullable
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
    UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO unISWAPV3ETHEREUMFinancialsDailySnapshotDTO = (UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO) o;
    return Objects.equals(this.entryTime, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.entryTime) &&
        Objects.equals(this.recvTime, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.recvTime) &&
        Objects.equals(this.blockNumber, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.blockNumber) &&
        Objects.equals(this.id, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.id) &&
        Objects.equals(this.day, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.day) &&
        Objects.equals(this.protocol, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.protocol) &&
        Objects.equals(this.totalValueLockedUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.totalValueLockedUsd) &&
        Objects.equals(this.totalLiquidityUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.totalLiquidityUsd) &&
        Objects.equals(this.activeLiquidityUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.activeLiquidityUsd) &&
        Objects.equals(this.uncollectedProtocolSideValueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.uncollectedProtocolSideValueUsd) &&
        Objects.equals(this.uncollectedSupplySideValueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.uncollectedSupplySideValueUsd) &&
        Objects.equals(this.protocolControlledValueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.protocolControlledValueUsd) &&
        Objects.equals(this.dailyVolumeUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyVolumeUsd) &&
        Objects.equals(this.cumulativeVolumeUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeVolumeUsd) &&
        Objects.equals(this.dailySupplySideRevenueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailySupplySideRevenueUsd) &&
        Objects.equals(this.cumulativeSupplySideRevenueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeSupplySideRevenueUsd) &&
        Objects.equals(this.dailyProtocolSideRevenueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyProtocolSideRevenueUsd) &&
        Objects.equals(this.cumulativeProtocolSideRevenueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeProtocolSideRevenueUsd) &&
        Objects.equals(this.dailyTotalRevenueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.dailyTotalRevenueUsd) &&
        Objects.equals(this.cumulativeTotalRevenueUsd, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.cumulativeTotalRevenueUsd) &&
        Objects.equals(this.timestamp, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.timestamp);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, day, protocol, totalValueLockedUsd, totalLiquidityUsd, activeLiquidityUsd, uncollectedProtocolSideValueUsd, uncollectedSupplySideValueUsd, protocolControlledValueUsd, dailyVolumeUsd, cumulativeVolumeUsd, dailySupplySideRevenueUsd, cumulativeSupplySideRevenueUsd, dailyProtocolSideRevenueUsd, cumulativeProtocolSideRevenueUsd, dailyTotalRevenueUsd, cumulativeTotalRevenueUsd, timestamp);
  }

  private static <T> int hashCodeNullable(JsonNullable<T> a) {
    if (a == null) {
      return 1;
    }
    return a.isPresent() ? Arrays.deepHashCode(new Object[]{a.get()}) : 31;
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    day: ").append(toIndentedString(day)).append("\n");
    sb.append("    protocol: ").append(toIndentedString(protocol)).append("\n");
    sb.append("    totalValueLockedUsd: ").append(toIndentedString(totalValueLockedUsd)).append("\n");
    sb.append("    totalLiquidityUsd: ").append(toIndentedString(totalLiquidityUsd)).append("\n");
    sb.append("    activeLiquidityUsd: ").append(toIndentedString(activeLiquidityUsd)).append("\n");
    sb.append("    uncollectedProtocolSideValueUsd: ").append(toIndentedString(uncollectedProtocolSideValueUsd)).append("\n");
    sb.append("    uncollectedSupplySideValueUsd: ").append(toIndentedString(uncollectedSupplySideValueUsd)).append("\n");
    sb.append("    protocolControlledValueUsd: ").append(toIndentedString(protocolControlledValueUsd)).append("\n");
    sb.append("    dailyVolumeUsd: ").append(toIndentedString(dailyVolumeUsd)).append("\n");
    sb.append("    cumulativeVolumeUsd: ").append(toIndentedString(cumulativeVolumeUsd)).append("\n");
    sb.append("    dailySupplySideRevenueUsd: ").append(toIndentedString(dailySupplySideRevenueUsd)).append("\n");
    sb.append("    cumulativeSupplySideRevenueUsd: ").append(toIndentedString(cumulativeSupplySideRevenueUsd)).append("\n");
    sb.append("    dailyProtocolSideRevenueUsd: ").append(toIndentedString(dailyProtocolSideRevenueUsd)).append("\n");
    sb.append("    cumulativeProtocolSideRevenueUsd: ").append(toIndentedString(cumulativeProtocolSideRevenueUsd)).append("\n");
    sb.append("    dailyTotalRevenueUsd: ").append(toIndentedString(dailyTotalRevenueUsd)).append("\n");
    sb.append("    cumulativeTotalRevenueUsd: ").append(toIndentedString(cumulativeTotalRevenueUsd)).append("\n");
    sb.append("    timestamp: ").append(toIndentedString(timestamp)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }


  public static HashSet<String> openapiFields;
  public static HashSet<String> openapiRequiredFields;

  static {
    // a set of all properties/fields (JSON key names)
    openapiFields = new HashSet<String>();
    openapiFields.add("entry_time");
    openapiFields.add("recv_time");
    openapiFields.add("block_number");
    openapiFields.add("id");
    openapiFields.add("day");
    openapiFields.add("protocol");
    openapiFields.add("total_value_locked_usd");
    openapiFields.add("total_liquidity_usd");
    openapiFields.add("active_liquidity_usd");
    openapiFields.add("uncollected_protocol_side_value_usd");
    openapiFields.add("uncollected_supply_side_value_usd");
    openapiFields.add("protocol_controlled_value_usd");
    openapiFields.add("daily_volume_usd");
    openapiFields.add("cumulative_volume_usd");
    openapiFields.add("daily_supply_side_revenue_usd");
    openapiFields.add("cumulative_supply_side_revenue_usd");
    openapiFields.add("daily_protocol_side_revenue_usd");
    openapiFields.add("cumulative_protocol_side_revenue_usd");
    openapiFields.add("daily_total_revenue_usd");
    openapiFields.add("cumulative_total_revenue_usd");
    openapiFields.add("timestamp");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO is not found in the empty JSON string", UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("protocol") != null && !jsonObj.get("protocol").isJsonNull()) && !jsonObj.get("protocol").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `protocol` to be a primitive type in the JSON string but got `%s`", jsonObj.get("protocol").toString()));
      }
      if ((jsonObj.get("total_value_locked_usd") != null && !jsonObj.get("total_value_locked_usd").isJsonNull()) && !jsonObj.get("total_value_locked_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `total_value_locked_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("total_value_locked_usd").toString()));
      }
      if ((jsonObj.get("total_liquidity_usd") != null && !jsonObj.get("total_liquidity_usd").isJsonNull()) && !jsonObj.get("total_liquidity_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `total_liquidity_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("total_liquidity_usd").toString()));
      }
      if ((jsonObj.get("active_liquidity_usd") != null && !jsonObj.get("active_liquidity_usd").isJsonNull()) && !jsonObj.get("active_liquidity_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `active_liquidity_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("active_liquidity_usd").toString()));
      }
      if ((jsonObj.get("uncollected_protocol_side_value_usd") != null && !jsonObj.get("uncollected_protocol_side_value_usd").isJsonNull()) && !jsonObj.get("uncollected_protocol_side_value_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `uncollected_protocol_side_value_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("uncollected_protocol_side_value_usd").toString()));
      }
      if ((jsonObj.get("uncollected_supply_side_value_usd") != null && !jsonObj.get("uncollected_supply_side_value_usd").isJsonNull()) && !jsonObj.get("uncollected_supply_side_value_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `uncollected_supply_side_value_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("uncollected_supply_side_value_usd").toString()));
      }
      if ((jsonObj.get("protocol_controlled_value_usd") != null && !jsonObj.get("protocol_controlled_value_usd").isJsonNull()) && !jsonObj.get("protocol_controlled_value_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `protocol_controlled_value_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("protocol_controlled_value_usd").toString()));
      }
      if ((jsonObj.get("daily_volume_usd") != null && !jsonObj.get("daily_volume_usd").isJsonNull()) && !jsonObj.get("daily_volume_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `daily_volume_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("daily_volume_usd").toString()));
      }
      if ((jsonObj.get("cumulative_volume_usd") != null && !jsonObj.get("cumulative_volume_usd").isJsonNull()) && !jsonObj.get("cumulative_volume_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `cumulative_volume_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("cumulative_volume_usd").toString()));
      }
      if ((jsonObj.get("daily_supply_side_revenue_usd") != null && !jsonObj.get("daily_supply_side_revenue_usd").isJsonNull()) && !jsonObj.get("daily_supply_side_revenue_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `daily_supply_side_revenue_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("daily_supply_side_revenue_usd").toString()));
      }
      if ((jsonObj.get("cumulative_supply_side_revenue_usd") != null && !jsonObj.get("cumulative_supply_side_revenue_usd").isJsonNull()) && !jsonObj.get("cumulative_supply_side_revenue_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `cumulative_supply_side_revenue_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("cumulative_supply_side_revenue_usd").toString()));
      }
      if ((jsonObj.get("daily_protocol_side_revenue_usd") != null && !jsonObj.get("daily_protocol_side_revenue_usd").isJsonNull()) && !jsonObj.get("daily_protocol_side_revenue_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `daily_protocol_side_revenue_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("daily_protocol_side_revenue_usd").toString()));
      }
      if ((jsonObj.get("cumulative_protocol_side_revenue_usd") != null && !jsonObj.get("cumulative_protocol_side_revenue_usd").isJsonNull()) && !jsonObj.get("cumulative_protocol_side_revenue_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `cumulative_protocol_side_revenue_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("cumulative_protocol_side_revenue_usd").toString()));
      }
      if ((jsonObj.get("daily_total_revenue_usd") != null && !jsonObj.get("daily_total_revenue_usd").isJsonNull()) && !jsonObj.get("daily_total_revenue_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `daily_total_revenue_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("daily_total_revenue_usd").toString()));
      }
      if ((jsonObj.get("cumulative_total_revenue_usd") != null && !jsonObj.get("cumulative_total_revenue_usd").isJsonNull()) && !jsonObj.get("cumulative_total_revenue_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `cumulative_total_revenue_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("cumulative_total_revenue_usd").toString()));
      }
      if ((jsonObj.get("timestamp") != null && !jsonObj.get("timestamp").isJsonNull()) && !jsonObj.get("timestamp").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `timestamp` to be a primitive type in the JSON string but got `%s`", jsonObj.get("timestamp").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO>() {
           @Override
           public void write(JsonWriter out, UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
  * @throws IOException if the JSON string is invalid with respect to UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
  */
  public static UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.class);
  }

 /**
  * Convert an instance of UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

