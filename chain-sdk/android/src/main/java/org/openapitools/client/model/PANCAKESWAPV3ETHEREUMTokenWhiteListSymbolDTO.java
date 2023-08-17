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
public class PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("address")
  private String address = null;

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
   * Whitelist Token Symbol
   **/
  @ApiModelProperty(value = "Whitelist Token Symbol")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Whitelist Token Address
   **/
  @ApiModelProperty(value = "Whitelist Token Address")
  public String getAddress() {
    return address;
  }
  public void setAddress(String address) {
    this.address = address;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO = (PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO) o;
    return (this.entryTime == null ? pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.entryTime == null : this.entryTime.equals(pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.entryTime)) &&
        (this.recvTime == null ? pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.recvTime == null : this.recvTime.equals(pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.recvTime)) &&
        (this.blockNumber == null ? pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.blockNumber == null : this.blockNumber.equals(pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.blockNumber)) &&
        (this.id == null ? pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.id == null : this.id.equals(pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.id)) &&
        (this.address == null ? pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.address == null : this.address.equals(pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.address));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.address == null ? 0: this.address.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  address: ").append(address).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
