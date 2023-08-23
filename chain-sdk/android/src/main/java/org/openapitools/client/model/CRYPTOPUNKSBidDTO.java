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
public class CRYPTOPUNKSBidDTO {
  
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
  @SerializedName("tokens_bid")
  private String tokensBid = null;
  @SerializedName("token_id")
  private String tokenId = null;
  @SerializedName("timestamp")
  private String timestamp = null;
  @SerializedName("bidder")
  private String bidder = null;

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
  public String getTokensBid() {
    return tokensBid;
  }
  public void setTokensBid(String tokensBid) {
    this.tokensBid = tokensBid;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTokenId() {
    return tokenId;
  }
  public void setTokenId(String tokenId) {
    this.tokenId = tokenId;
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
  public String getBidder() {
    return bidder;
  }
  public void setBidder(String bidder) {
    this.bidder = bidder;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CRYPTOPUNKSBidDTO cRYPTOPUNKSBidDTO = (CRYPTOPUNKSBidDTO) o;
    return (this.entryTime == null ? cRYPTOPUNKSBidDTO.entryTime == null : this.entryTime.equals(cRYPTOPUNKSBidDTO.entryTime)) &&
        (this.recvTime == null ? cRYPTOPUNKSBidDTO.recvTime == null : this.recvTime.equals(cRYPTOPUNKSBidDTO.recvTime)) &&
        (this.blockNumber == null ? cRYPTOPUNKSBidDTO.blockNumber == null : this.blockNumber.equals(cRYPTOPUNKSBidDTO.blockNumber)) &&
        (this.vid == null ? cRYPTOPUNKSBidDTO.vid == null : this.vid.equals(cRYPTOPUNKSBidDTO.vid)) &&
        (this.blockRange == null ? cRYPTOPUNKSBidDTO.blockRange == null : this.blockRange.equals(cRYPTOPUNKSBidDTO.blockRange)) &&
        (this.id == null ? cRYPTOPUNKSBidDTO.id == null : this.id.equals(cRYPTOPUNKSBidDTO.id)) &&
        (this.tokensBid == null ? cRYPTOPUNKSBidDTO.tokensBid == null : this.tokensBid.equals(cRYPTOPUNKSBidDTO.tokensBid)) &&
        (this.tokenId == null ? cRYPTOPUNKSBidDTO.tokenId == null : this.tokenId.equals(cRYPTOPUNKSBidDTO.tokenId)) &&
        (this.timestamp == null ? cRYPTOPUNKSBidDTO.timestamp == null : this.timestamp.equals(cRYPTOPUNKSBidDTO.timestamp)) &&
        (this.bidder == null ? cRYPTOPUNKSBidDTO.bidder == null : this.bidder.equals(cRYPTOPUNKSBidDTO.bidder));
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
    result = 31 * result + (this.tokensBid == null ? 0: this.tokensBid.hashCode());
    result = 31 * result + (this.tokenId == null ? 0: this.tokenId.hashCode());
    result = 31 * result + (this.timestamp == null ? 0: this.timestamp.hashCode());
    result = 31 * result + (this.bidder == null ? 0: this.bidder.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class CRYPTOPUNKSBidDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  vid: ").append(vid).append("\n");
    sb.append("  blockRange: ").append(blockRange).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  tokensBid: ").append(tokensBid).append("\n");
    sb.append("  tokenId: ").append(tokenId).append("\n");
    sb.append("  timestamp: ").append(timestamp).append("\n");
    sb.append("  bidder: ").append(bidder).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
