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
import java.util.ArrayList;
import java.util.List;
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
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-08-17T15:38:22.504586Z[Etc/UTC]")
public class PANCAKESWAPV3ETHEREUMTokenWhiteListDTO {
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

  public static final String SERIALIZED_NAME_WHITELIST_POOLS = "whitelist_pools";
  @SerializedName(SERIALIZED_NAME_WHITELIST_POOLS)
  private List<String> whitelistPools;

  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO() {
  }

  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO entryTime(OffsetDateTime entryTime) {
    
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


  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO recvTime(OffsetDateTime recvTime) {
    
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


  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO blockNumber(Long blockNumber) {
    
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


  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Token Address
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO whitelistPools(List<String> whitelistPools) {
    
    this.whitelistPools = whitelistPools;
    return this;
  }

  public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO addWhitelistPoolsItem(String whitelistPoolsItem) {
    if (this.whitelistPools == null) {
      this.whitelistPools = new ArrayList<>();
    }
    this.whitelistPools.add(whitelistPoolsItem);
    return this;
  }

   /**
   * pools token is in that are white listed for USD pricing
   * @return whitelistPools
  **/
  @javax.annotation.Nullable
  public List<String> getWhitelistPools() {
    return whitelistPools;
  }


  public void setWhitelistPools(List<String> whitelistPools) {
    this.whitelistPools = whitelistPools;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    PANCAKESWAPV3ETHEREUMTokenWhiteListDTO paNCAKESWAPV3ETHEREUMTokenWhiteListDTO = (PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) o;
    return Objects.equals(this.entryTime, paNCAKESWAPV3ETHEREUMTokenWhiteListDTO.entryTime) &&
        Objects.equals(this.recvTime, paNCAKESWAPV3ETHEREUMTokenWhiteListDTO.recvTime) &&
        Objects.equals(this.blockNumber, paNCAKESWAPV3ETHEREUMTokenWhiteListDTO.blockNumber) &&
        Objects.equals(this.id, paNCAKESWAPV3ETHEREUMTokenWhiteListDTO.id) &&
        Objects.equals(this.whitelistPools, paNCAKESWAPV3ETHEREUMTokenWhiteListDTO.whitelistPools);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, whitelistPools);
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
    sb.append("class PANCAKESWAPV3ETHEREUMTokenWhiteListDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    whitelistPools: ").append(toIndentedString(whitelistPools)).append("\n");
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
    openapiFields.add("whitelist_pools");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in PANCAKESWAPV3ETHEREUMTokenWhiteListDTO is not found in the empty JSON string", PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `PANCAKESWAPV3ETHEREUMTokenWhiteListDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      // ensure the optional json data is an array if present
      if (jsonObj.get("whitelist_pools") != null && !jsonObj.get("whitelist_pools").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `whitelist_pools` to be an array in the JSON string but got `%s`", jsonObj.get("whitelist_pools").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'PANCAKESWAPV3ETHEREUMTokenWhiteListDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO>() {
           @Override
           public void write(JsonWriter out, PANCAKESWAPV3ETHEREUMTokenWhiteListDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public PANCAKESWAPV3ETHEREUMTokenWhiteListDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of PANCAKESWAPV3ETHEREUMTokenWhiteListDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
  * @throws IOException if the JSON string is invalid with respect to PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
  */
  public static PANCAKESWAPV3ETHEREUMTokenWhiteListDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.class);
  }

 /**
  * Convert an instance of PANCAKESWAPV3ETHEREUMTokenWhiteListDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

