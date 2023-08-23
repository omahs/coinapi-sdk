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
 * 
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-08-23T15:16:19.303862Z[Etc/UTC]")
public class CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO {
  public static final String SERIALIZED_NAME_ENTRY_TIME = "entry_time";
  @SerializedName(SERIALIZED_NAME_ENTRY_TIME)
  private OffsetDateTime entryTime;

  public static final String SERIALIZED_NAME_RECV_TIME = "recv_time";
  @SerializedName(SERIALIZED_NAME_RECV_TIME)
  private OffsetDateTime recvTime;

  public static final String SERIALIZED_NAME_BLOCK_NUMBER = "block_number";
  @SerializedName(SERIALIZED_NAME_BLOCK_NUMBER)
  private Long blockNumber;

  public static final String SERIALIZED_NAME_BLOCK_RANGE = "block_range";
  @SerializedName(SERIALIZED_NAME_BLOCK_RANGE)
  private String blockRange;

  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_PROTOCOL = "protocol";
  @SerializedName(SERIALIZED_NAME_PROTOCOL)
  private String protocol;

  public static final String SERIALIZED_NAME_HOURLY_ACTIVE_USERS = "hourly_active_users";
  @SerializedName(SERIALIZED_NAME_HOURLY_ACTIVE_USERS)
  private Integer hourlyActiveUsers;

  public static final String SERIALIZED_NAME_CUMULATIVE_UNIQUE_USERS = "cumulative_unique_users";
  @SerializedName(SERIALIZED_NAME_CUMULATIVE_UNIQUE_USERS)
  private Integer cumulativeUniqueUsers;

  public static final String SERIALIZED_NAME_HOURLY_TRANSACTION_COUNT = "hourly_transaction_count";
  @SerializedName(SERIALIZED_NAME_HOURLY_TRANSACTION_COUNT)
  private Integer hourlyTransactionCount;

  public static final String SERIALIZED_NAME_HOURLY_DEPOSIT_COUNT = "hourly_deposit_count";
  @SerializedName(SERIALIZED_NAME_HOURLY_DEPOSIT_COUNT)
  private Integer hourlyDepositCount;

  public static final String SERIALIZED_NAME_HOURLY_WITHDRAW_COUNT = "hourly_withdraw_count";
  @SerializedName(SERIALIZED_NAME_HOURLY_WITHDRAW_COUNT)
  private Integer hourlyWithdrawCount;

  public static final String SERIALIZED_NAME_HOURLY_SWAP_COUNT = "hourly_swap_count";
  @SerializedName(SERIALIZED_NAME_HOURLY_SWAP_COUNT)
  private Integer hourlySwapCount;

  public static final String SERIALIZED_NAME_TIMESTAMP = "timestamp";
  @SerializedName(SERIALIZED_NAME_TIMESTAMP)
  private String timestamp;

  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO() {
  }

  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO entryTime(OffsetDateTime entryTime) {
    
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


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO recvTime(OffsetDateTime recvTime) {
    
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


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO blockNumber(Long blockNumber) {
    
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


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO blockRange(String blockRange) {
    
    this.blockRange = blockRange;
    return this;
  }

   /**
   * 
   * @return blockRange
  **/
  @javax.annotation.Nullable
  public String getBlockRange() {
    return blockRange;
  }


  public void setBlockRange(String blockRange) {
    this.blockRange = blockRange;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * ID is # of days since Unix epoch time
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO protocol(String protocol) {
    
    this.protocol = protocol;
    return this;
  }

   /**
   * Protocol this snapshot is associated with
   * @return protocol
  **/
  @javax.annotation.Nullable
  public String getProtocol() {
    return protocol;
  }


  public void setProtocol(String protocol) {
    this.protocol = protocol;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO hourlyActiveUsers(Integer hourlyActiveUsers) {
    
    this.hourlyActiveUsers = hourlyActiveUsers;
    return this;
  }

   /**
   * Number of unique daily active users
   * @return hourlyActiveUsers
  **/
  @javax.annotation.Nullable
  public Integer getHourlyActiveUsers() {
    return hourlyActiveUsers;
  }


  public void setHourlyActiveUsers(Integer hourlyActiveUsers) {
    this.hourlyActiveUsers = hourlyActiveUsers;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO cumulativeUniqueUsers(Integer cumulativeUniqueUsers) {
    
    this.cumulativeUniqueUsers = cumulativeUniqueUsers;
    return this;
  }

   /**
   * Number of cumulative unique users
   * @return cumulativeUniqueUsers
  **/
  @javax.annotation.Nullable
  public Integer getCumulativeUniqueUsers() {
    return cumulativeUniqueUsers;
  }


  public void setCumulativeUniqueUsers(Integer cumulativeUniqueUsers) {
    this.cumulativeUniqueUsers = cumulativeUniqueUsers;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO hourlyTransactionCount(Integer hourlyTransactionCount) {
    
    this.hourlyTransactionCount = hourlyTransactionCount;
    return this;
  }

   /**
   * Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
   * @return hourlyTransactionCount
  **/
  @javax.annotation.Nullable
  public Integer getHourlyTransactionCount() {
    return hourlyTransactionCount;
  }


  public void setHourlyTransactionCount(Integer hourlyTransactionCount) {
    this.hourlyTransactionCount = hourlyTransactionCount;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO hourlyDepositCount(Integer hourlyDepositCount) {
    
    this.hourlyDepositCount = hourlyDepositCount;
    return this;
  }

   /**
   * Total number of deposits (add liquidity) in an hour
   * @return hourlyDepositCount
  **/
  @javax.annotation.Nullable
  public Integer getHourlyDepositCount() {
    return hourlyDepositCount;
  }


  public void setHourlyDepositCount(Integer hourlyDepositCount) {
    this.hourlyDepositCount = hourlyDepositCount;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO hourlyWithdrawCount(Integer hourlyWithdrawCount) {
    
    this.hourlyWithdrawCount = hourlyWithdrawCount;
    return this;
  }

   /**
   * Total number of withdrawals (remove liquidity) in an hour
   * @return hourlyWithdrawCount
  **/
  @javax.annotation.Nullable
  public Integer getHourlyWithdrawCount() {
    return hourlyWithdrawCount;
  }


  public void setHourlyWithdrawCount(Integer hourlyWithdrawCount) {
    this.hourlyWithdrawCount = hourlyWithdrawCount;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO hourlySwapCount(Integer hourlySwapCount) {
    
    this.hourlySwapCount = hourlySwapCount;
    return this;
  }

   /**
   * Total number of trades (swaps) in an hour
   * @return hourlySwapCount
  **/
  @javax.annotation.Nullable
  public Integer getHourlySwapCount() {
    return hourlySwapCount;
  }


  public void setHourlySwapCount(Integer hourlySwapCount) {
    this.hourlySwapCount = hourlySwapCount;
  }


  public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO timestamp(String timestamp) {
    
    this.timestamp = timestamp;
    return this;
  }

   /**
   * Timestamp of this snapshot
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
    CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO = (CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) o;
    return Objects.equals(this.entryTime, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.entryTime) &&
        Objects.equals(this.recvTime, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.recvTime) &&
        Objects.equals(this.blockNumber, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.blockNumber) &&
        Objects.equals(this.blockRange, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.blockRange) &&
        Objects.equals(this.id, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.id) &&
        Objects.equals(this.protocol, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.protocol) &&
        Objects.equals(this.hourlyActiveUsers, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.hourlyActiveUsers) &&
        Objects.equals(this.cumulativeUniqueUsers, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.cumulativeUniqueUsers) &&
        Objects.equals(this.hourlyTransactionCount, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.hourlyTransactionCount) &&
        Objects.equals(this.hourlyDepositCount, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.hourlyDepositCount) &&
        Objects.equals(this.hourlyWithdrawCount, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.hourlyWithdrawCount) &&
        Objects.equals(this.hourlySwapCount, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.hourlySwapCount) &&
        Objects.equals(this.timestamp, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.timestamp);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, blockRange, id, protocol, hourlyActiveUsers, cumulativeUniqueUsers, hourlyTransactionCount, hourlyDepositCount, hourlyWithdrawCount, hourlySwapCount, timestamp);
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
    sb.append("class CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    blockRange: ").append(toIndentedString(blockRange)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    protocol: ").append(toIndentedString(protocol)).append("\n");
    sb.append("    hourlyActiveUsers: ").append(toIndentedString(hourlyActiveUsers)).append("\n");
    sb.append("    cumulativeUniqueUsers: ").append(toIndentedString(cumulativeUniqueUsers)).append("\n");
    sb.append("    hourlyTransactionCount: ").append(toIndentedString(hourlyTransactionCount)).append("\n");
    sb.append("    hourlyDepositCount: ").append(toIndentedString(hourlyDepositCount)).append("\n");
    sb.append("    hourlyWithdrawCount: ").append(toIndentedString(hourlyWithdrawCount)).append("\n");
    sb.append("    hourlySwapCount: ").append(toIndentedString(hourlySwapCount)).append("\n");
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
    openapiFields.add("block_range");
    openapiFields.add("id");
    openapiFields.add("protocol");
    openapiFields.add("hourly_active_users");
    openapiFields.add("cumulative_unique_users");
    openapiFields.add("hourly_transaction_count");
    openapiFields.add("hourly_deposit_count");
    openapiFields.add("hourly_withdraw_count");
    openapiFields.add("hourly_swap_count");
    openapiFields.add("timestamp");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO is not found in the empty JSON string", CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("block_range") != null && !jsonObj.get("block_range").isJsonNull()) && !jsonObj.get("block_range").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `block_range` to be a primitive type in the JSON string but got `%s`", jsonObj.get("block_range").toString()));
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("protocol") != null && !jsonObj.get("protocol").isJsonNull()) && !jsonObj.get("protocol").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `protocol` to be a primitive type in the JSON string but got `%s`", jsonObj.get("protocol").toString()));
      }
      if ((jsonObj.get("timestamp") != null && !jsonObj.get("timestamp").isJsonNull()) && !jsonObj.get("timestamp").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `timestamp` to be a primitive type in the JSON string but got `%s`", jsonObj.get("timestamp").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>() {
           @Override
           public void write(JsonWriter out, CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
  * @throws IOException if the JSON string is invalid with respect to CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
  */
  public static CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.class);
  }

 /**
  * Convert an instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

