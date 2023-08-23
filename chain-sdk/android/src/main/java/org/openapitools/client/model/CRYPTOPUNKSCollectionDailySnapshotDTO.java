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

@ApiModel(description = "")
public class CRYPTOPUNKSCollectionDailySnapshotDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("vid")
  private Long vid = null;
  @SerializedName("block_range")
  private String blockRange = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("collection")
  private String collection = null;
  @SerializedName("timestamp")
  private String timestamp = null;
  @SerializedName("royalty_fee")
  private String royaltyFee = null;
  @SerializedName("daily_min_sale_price")
  private String dailyMinSalePrice = null;
  @SerializedName("daily_max_sale_price")
  private String dailyMaxSalePrice = null;
  @SerializedName("cumulative_trade_volume_eth")
  private String cumulativeTradeVolumeEth = null;
  @SerializedName("daily_trade_volume_eth")
  private String dailyTradeVolumeEth = null;
  @SerializedName("marketplace_revenue_eth")
  private String marketplaceRevenueEth = null;
  @SerializedName("creator_revenue_eth")
  private String creatorRevenueEth = null;
  @SerializedName("total_revenue_eth")
  private String totalRevenueEth = null;
  @SerializedName("trade_count")
  private Integer tradeCount = null;
  @SerializedName("daily_traded_item_count")
  private Integer dailyTradedItemCount = null;

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
  public String getBlockRange() {
    return blockRange;
  }
  public void setBlockRange(String blockRange) {
    this.blockRange = blockRange;
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
  public String getCollection() {
    return collection;
  }
  public void setCollection(String collection) {
    this.collection = collection;
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
  public String getRoyaltyFee() {
    return royaltyFee;
  }
  public void setRoyaltyFee(String royaltyFee) {
    this.royaltyFee = royaltyFee;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getDailyMinSalePrice() {
    return dailyMinSalePrice;
  }
  public void setDailyMinSalePrice(String dailyMinSalePrice) {
    this.dailyMinSalePrice = dailyMinSalePrice;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getDailyMaxSalePrice() {
    return dailyMaxSalePrice;
  }
  public void setDailyMaxSalePrice(String dailyMaxSalePrice) {
    this.dailyMaxSalePrice = dailyMaxSalePrice;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCumulativeTradeVolumeEth() {
    return cumulativeTradeVolumeEth;
  }
  public void setCumulativeTradeVolumeEth(String cumulativeTradeVolumeEth) {
    this.cumulativeTradeVolumeEth = cumulativeTradeVolumeEth;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getDailyTradeVolumeEth() {
    return dailyTradeVolumeEth;
  }
  public void setDailyTradeVolumeEth(String dailyTradeVolumeEth) {
    this.dailyTradeVolumeEth = dailyTradeVolumeEth;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getMarketplaceRevenueEth() {
    return marketplaceRevenueEth;
  }
  public void setMarketplaceRevenueEth(String marketplaceRevenueEth) {
    this.marketplaceRevenueEth = marketplaceRevenueEth;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCreatorRevenueEth() {
    return creatorRevenueEth;
  }
  public void setCreatorRevenueEth(String creatorRevenueEth) {
    this.creatorRevenueEth = creatorRevenueEth;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTotalRevenueEth() {
    return totalRevenueEth;
  }
  public void setTotalRevenueEth(String totalRevenueEth) {
    this.totalRevenueEth = totalRevenueEth;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Integer getTradeCount() {
    return tradeCount;
  }
  public void setTradeCount(Integer tradeCount) {
    this.tradeCount = tradeCount;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Integer getDailyTradedItemCount() {
    return dailyTradedItemCount;
  }
  public void setDailyTradedItemCount(Integer dailyTradedItemCount) {
    this.dailyTradedItemCount = dailyTradedItemCount;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CRYPTOPUNKSCollectionDailySnapshotDTO cRYPTOPUNKSCollectionDailySnapshotDTO = (CRYPTOPUNKSCollectionDailySnapshotDTO) o;
    return (this.entryTime == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.entryTime == null : this.entryTime.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.entryTime)) &&
        (this.recvTime == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.recvTime == null : this.recvTime.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.recvTime)) &&
        (this.blockNumber == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.blockNumber == null : this.blockNumber.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.blockNumber)) &&
        (this.vid == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.vid == null : this.vid.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.vid)) &&
        (this.blockRange == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.blockRange == null : this.blockRange.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.blockRange)) &&
        (this.id == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.id == null : this.id.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.id)) &&
        (this.collection == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.collection == null : this.collection.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.collection)) &&
        (this.timestamp == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.timestamp == null : this.timestamp.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.timestamp)) &&
        (this.royaltyFee == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.royaltyFee == null : this.royaltyFee.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.royaltyFee)) &&
        (this.dailyMinSalePrice == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.dailyMinSalePrice == null : this.dailyMinSalePrice.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.dailyMinSalePrice)) &&
        (this.dailyMaxSalePrice == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.dailyMaxSalePrice == null : this.dailyMaxSalePrice.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.dailyMaxSalePrice)) &&
        (this.cumulativeTradeVolumeEth == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.cumulativeTradeVolumeEth == null : this.cumulativeTradeVolumeEth.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.cumulativeTradeVolumeEth)) &&
        (this.dailyTradeVolumeEth == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.dailyTradeVolumeEth == null : this.dailyTradeVolumeEth.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.dailyTradeVolumeEth)) &&
        (this.marketplaceRevenueEth == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.marketplaceRevenueEth == null : this.marketplaceRevenueEth.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.marketplaceRevenueEth)) &&
        (this.creatorRevenueEth == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.creatorRevenueEth == null : this.creatorRevenueEth.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.creatorRevenueEth)) &&
        (this.totalRevenueEth == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.totalRevenueEth == null : this.totalRevenueEth.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.totalRevenueEth)) &&
        (this.tradeCount == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.tradeCount == null : this.tradeCount.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.tradeCount)) &&
        (this.dailyTradedItemCount == null ? cRYPTOPUNKSCollectionDailySnapshotDTO.dailyTradedItemCount == null : this.dailyTradedItemCount.equals(cRYPTOPUNKSCollectionDailySnapshotDTO.dailyTradedItemCount));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.vid == null ? 0: this.vid.hashCode());
    result = 31 * result + (this.blockRange == null ? 0: this.blockRange.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.collection == null ? 0: this.collection.hashCode());
    result = 31 * result + (this.timestamp == null ? 0: this.timestamp.hashCode());
    result = 31 * result + (this.royaltyFee == null ? 0: this.royaltyFee.hashCode());
    result = 31 * result + (this.dailyMinSalePrice == null ? 0: this.dailyMinSalePrice.hashCode());
    result = 31 * result + (this.dailyMaxSalePrice == null ? 0: this.dailyMaxSalePrice.hashCode());
    result = 31 * result + (this.cumulativeTradeVolumeEth == null ? 0: this.cumulativeTradeVolumeEth.hashCode());
    result = 31 * result + (this.dailyTradeVolumeEth == null ? 0: this.dailyTradeVolumeEth.hashCode());
    result = 31 * result + (this.marketplaceRevenueEth == null ? 0: this.marketplaceRevenueEth.hashCode());
    result = 31 * result + (this.creatorRevenueEth == null ? 0: this.creatorRevenueEth.hashCode());
    result = 31 * result + (this.totalRevenueEth == null ? 0: this.totalRevenueEth.hashCode());
    result = 31 * result + (this.tradeCount == null ? 0: this.tradeCount.hashCode());
    result = 31 * result + (this.dailyTradedItemCount == null ? 0: this.dailyTradedItemCount.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class CRYPTOPUNKSCollectionDailySnapshotDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  vid: ").append(vid).append("\n");
    sb.append("  blockRange: ").append(blockRange).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  collection: ").append(collection).append("\n");
    sb.append("  timestamp: ").append(timestamp).append("\n");
    sb.append("  royaltyFee: ").append(royaltyFee).append("\n");
    sb.append("  dailyMinSalePrice: ").append(dailyMinSalePrice).append("\n");
    sb.append("  dailyMaxSalePrice: ").append(dailyMaxSalePrice).append("\n");
    sb.append("  cumulativeTradeVolumeEth: ").append(cumulativeTradeVolumeEth).append("\n");
    sb.append("  dailyTradeVolumeEth: ").append(dailyTradeVolumeEth).append("\n");
    sb.append("  marketplaceRevenueEth: ").append(marketplaceRevenueEth).append("\n");
    sb.append("  creatorRevenueEth: ").append(creatorRevenueEth).append("\n");
    sb.append("  totalRevenueEth: ").append(totalRevenueEth).append("\n");
    sb.append("  tradeCount: ").append(tradeCount).append("\n");
    sb.append("  dailyTradedItemCount: ").append(dailyTradedItemCount).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
