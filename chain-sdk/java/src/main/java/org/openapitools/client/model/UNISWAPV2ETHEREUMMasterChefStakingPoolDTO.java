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
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-08-24T13:11:47.716902Z[Etc/UTC]")
public class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO {
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

  public static final String SERIALIZED_NAME_POOL_ADDRESS = "pool_address";
  @SerializedName(SERIALIZED_NAME_POOL_ADDRESS)
  private String poolAddress;

  public static final String SERIALIZED_NAME_POOL_ALLOC_POINT = "pool_alloc_point";
  @SerializedName(SERIALIZED_NAME_POOL_ALLOC_POINT)
  private String poolAllocPoint;

  public static final String SERIALIZED_NAME_MULTIPLIER = "multiplier";
  @SerializedName(SERIALIZED_NAME_MULTIPLIER)
  private String multiplier;

  public static final String SERIALIZED_NAME_LAST_REWARD_BLOCK = "last_reward_block";
  @SerializedName(SERIALIZED_NAME_LAST_REWARD_BLOCK)
  private String lastRewardBlock;

  public static final String SERIALIZED_NAME_REWARDER = "rewarder";
  @SerializedName(SERIALIZED_NAME_REWARDER)
  private String rewarder;

  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO() {
  }

  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO entryTime(OffsetDateTime entryTime) {
    
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


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO recvTime(OffsetDateTime recvTime) {
    
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


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO blockNumber(Long blockNumber) {
    
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


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO blockRange(String blockRange) {
    
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


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * (masterchef type) - (pid referenced in the masterchef contract)
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO poolAddress(String poolAddress) {
    
    this.poolAddress = poolAddress;
    return this;
  }

   /**
   * Staking pool to which this rewarder is associated
   * @return poolAddress
  **/
  @javax.annotation.Nullable
  public String getPoolAddress() {
    return poolAddress;
  }


  public void setPoolAddress(String poolAddress) {
    this.poolAddress = poolAddress;
  }


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO poolAllocPoint(String poolAllocPoint) {
    
    this.poolAllocPoint = poolAllocPoint;
    return this;
  }

   /**
   * Allocation point of this MasterChef Staking pool
   * @return poolAllocPoint
  **/
  @javax.annotation.Nullable
  public String getPoolAllocPoint() {
    return poolAllocPoint;
  }


  public void setPoolAllocPoint(String poolAllocPoint) {
    this.poolAllocPoint = poolAllocPoint;
  }


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO multiplier(String multiplier) {
    
    this.multiplier = multiplier;
    return this;
  }

   /**
   * Reward Multiplier for a given staking pool
   * @return multiplier
  **/
  @javax.annotation.Nullable
  public String getMultiplier() {
    return multiplier;
  }


  public void setMultiplier(String multiplier) {
    this.multiplier = multiplier;
  }


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO lastRewardBlock(String lastRewardBlock) {
    
    this.lastRewardBlock = lastRewardBlock;
    return this;
  }

   /**
   * Last block where rewards were given out
   * @return lastRewardBlock
  **/
  @javax.annotation.Nullable
  public String getLastRewardBlock() {
    return lastRewardBlock;
  }


  public void setLastRewardBlock(String lastRewardBlock) {
    this.lastRewardBlock = lastRewardBlock;
  }


  public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO rewarder(String rewarder) {
    
    this.rewarder = rewarder;
    return this;
  }

   /**
   * Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
   * @return rewarder
  **/
  @javax.annotation.Nullable
  public String getRewarder() {
    return rewarder;
  }


  public void setRewarder(String rewarder) {
    this.rewarder = rewarder;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UNISWAPV2ETHEREUMMasterChefStakingPoolDTO unISWAPV2ETHEREUMMasterChefStakingPoolDTO = (UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) o;
    return Objects.equals(this.entryTime, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.entryTime) &&
        Objects.equals(this.recvTime, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.recvTime) &&
        Objects.equals(this.blockNumber, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.blockNumber) &&
        Objects.equals(this.blockRange, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.blockRange) &&
        Objects.equals(this.id, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.id) &&
        Objects.equals(this.poolAddress, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.poolAddress) &&
        Objects.equals(this.poolAllocPoint, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.poolAllocPoint) &&
        Objects.equals(this.multiplier, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.multiplier) &&
        Objects.equals(this.lastRewardBlock, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.lastRewardBlock) &&
        Objects.equals(this.rewarder, unISWAPV2ETHEREUMMasterChefStakingPoolDTO.rewarder);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, blockRange, id, poolAddress, poolAllocPoint, multiplier, lastRewardBlock, rewarder);
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
    sb.append("class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    blockRange: ").append(toIndentedString(blockRange)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    poolAddress: ").append(toIndentedString(poolAddress)).append("\n");
    sb.append("    poolAllocPoint: ").append(toIndentedString(poolAllocPoint)).append("\n");
    sb.append("    multiplier: ").append(toIndentedString(multiplier)).append("\n");
    sb.append("    lastRewardBlock: ").append(toIndentedString(lastRewardBlock)).append("\n");
    sb.append("    rewarder: ").append(toIndentedString(rewarder)).append("\n");
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
    openapiFields.add("pool_address");
    openapiFields.add("pool_alloc_point");
    openapiFields.add("multiplier");
    openapiFields.add("last_reward_block");
    openapiFields.add("rewarder");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in UNISWAPV2ETHEREUMMasterChefStakingPoolDTO is not found in the empty JSON string", UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `UNISWAPV2ETHEREUMMasterChefStakingPoolDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("block_range") != null && !jsonObj.get("block_range").isJsonNull()) && !jsonObj.get("block_range").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `block_range` to be a primitive type in the JSON string but got `%s`", jsonObj.get("block_range").toString()));
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("pool_address") != null && !jsonObj.get("pool_address").isJsonNull()) && !jsonObj.get("pool_address").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `pool_address` to be a primitive type in the JSON string but got `%s`", jsonObj.get("pool_address").toString()));
      }
      if ((jsonObj.get("pool_alloc_point") != null && !jsonObj.get("pool_alloc_point").isJsonNull()) && !jsonObj.get("pool_alloc_point").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `pool_alloc_point` to be a primitive type in the JSON string but got `%s`", jsonObj.get("pool_alloc_point").toString()));
      }
      if ((jsonObj.get("multiplier") != null && !jsonObj.get("multiplier").isJsonNull()) && !jsonObj.get("multiplier").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `multiplier` to be a primitive type in the JSON string but got `%s`", jsonObj.get("multiplier").toString()));
      }
      if ((jsonObj.get("last_reward_block") != null && !jsonObj.get("last_reward_block").isJsonNull()) && !jsonObj.get("last_reward_block").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `last_reward_block` to be a primitive type in the JSON string but got `%s`", jsonObj.get("last_reward_block").toString()));
      }
      if ((jsonObj.get("rewarder") != null && !jsonObj.get("rewarder").isJsonNull()) && !jsonObj.get("rewarder").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `rewarder` to be a primitive type in the JSON string but got `%s`", jsonObj.get("rewarder").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'UNISWAPV2ETHEREUMMasterChefStakingPoolDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO>() {
           @Override
           public void write(JsonWriter out, UNISWAPV2ETHEREUMMasterChefStakingPoolDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
  * @throws IOException if the JSON string is invalid with respect to UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
  */
  public static UNISWAPV2ETHEREUMMasterChefStakingPoolDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.class);
  }

 /**
  * Convert an instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

