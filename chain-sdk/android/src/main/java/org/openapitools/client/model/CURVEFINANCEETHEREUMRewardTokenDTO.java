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
 * 
 **/
@ApiModel(description = "")
public class CURVEFINANCEETHEREUMRewardTokenDTO {
  
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
  @SerializedName("token")
  private String token = null;

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
   * Identifier, format: (reward token type)-(smart contract address of the reward token)
   **/
  @ApiModelProperty(value = "Identifier, format: (reward token type)-(smart contract address of the reward token)")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Reference to the actual token.
   **/
  @ApiModelProperty(value = "Reference to the actual token.")
  public String getToken() {
    return token;
  }
  public void setToken(String token) {
    this.token = token;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CURVEFINANCEETHEREUMRewardTokenDTO cURVEFINANCEETHEREUMRewardTokenDTO = (CURVEFINANCEETHEREUMRewardTokenDTO) o;
    return (this.entryTime == null ? cURVEFINANCEETHEREUMRewardTokenDTO.entryTime == null : this.entryTime.equals(cURVEFINANCEETHEREUMRewardTokenDTO.entryTime)) &&
        (this.recvTime == null ? cURVEFINANCEETHEREUMRewardTokenDTO.recvTime == null : this.recvTime.equals(cURVEFINANCEETHEREUMRewardTokenDTO.recvTime)) &&
        (this.blockNumber == null ? cURVEFINANCEETHEREUMRewardTokenDTO.blockNumber == null : this.blockNumber.equals(cURVEFINANCEETHEREUMRewardTokenDTO.blockNumber)) &&
        (this.blockRange == null ? cURVEFINANCEETHEREUMRewardTokenDTO.blockRange == null : this.blockRange.equals(cURVEFINANCEETHEREUMRewardTokenDTO.blockRange)) &&
        (this.id == null ? cURVEFINANCEETHEREUMRewardTokenDTO.id == null : this.id.equals(cURVEFINANCEETHEREUMRewardTokenDTO.id)) &&
        (this.token == null ? cURVEFINANCEETHEREUMRewardTokenDTO.token == null : this.token.equals(cURVEFINANCEETHEREUMRewardTokenDTO.token));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.blockRange == null ? 0: this.blockRange.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.token == null ? 0: this.token.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class CURVEFINANCEETHEREUMRewardTokenDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  blockRange: ").append(blockRange).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  token: ").append(token).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
