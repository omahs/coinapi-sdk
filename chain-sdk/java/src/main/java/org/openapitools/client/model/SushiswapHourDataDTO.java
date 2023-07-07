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
 * SushiswapHourDataDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-07-07T10:41:48.048102Z[Etc/UTC]")
public class SushiswapHourDataDTO {
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

  public static final String SERIALIZED_NAME_DATE = "date";
  @SerializedName(SERIALIZED_NAME_DATE)
  private Integer date;

  public static final String SERIALIZED_NAME_FACTORY = "factory";
  @SerializedName(SERIALIZED_NAME_FACTORY)
  private String factory;

  public static final String SERIALIZED_NAME_VOLUME_ETH = "volume_eth";
  @SerializedName(SERIALIZED_NAME_VOLUME_ETH)
  private String volumeEth;

  public static final String SERIALIZED_NAME_VOLUME_USD = "volume_usd";
  @SerializedName(SERIALIZED_NAME_VOLUME_USD)
  private String volumeUsd;

  public static final String SERIALIZED_NAME_UNTRACKED_VOLUME = "untracked_volume";
  @SerializedName(SERIALIZED_NAME_UNTRACKED_VOLUME)
  private String untrackedVolume;

  public static final String SERIALIZED_NAME_LIQUIDITY_ETH = "liquidity_eth";
  @SerializedName(SERIALIZED_NAME_LIQUIDITY_ETH)
  private String liquidityEth;

  public static final String SERIALIZED_NAME_LIQUIDITY_USD = "liquidity_usd";
  @SerializedName(SERIALIZED_NAME_LIQUIDITY_USD)
  private String liquidityUsd;

  public static final String SERIALIZED_NAME_TX_COUNT = "tx_count";
  @SerializedName(SERIALIZED_NAME_TX_COUNT)
  private String txCount;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public SushiswapHourDataDTO() {
  }

  public SushiswapHourDataDTO entryTime(OffsetDateTime entryTime) {
    
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


  public SushiswapHourDataDTO recvTime(OffsetDateTime recvTime) {
    
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


  public SushiswapHourDataDTO blockNumber(Long blockNumber) {
    
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


  public SushiswapHourDataDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Start of hour timestamp.
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public SushiswapHourDataDTO date(Integer date) {
    
    this.date = date;
    return this;
  }

   /**
   * 
   * @return date
  **/
  @javax.annotation.Nullable
  public Integer getDate() {
    return date;
  }


  public void setDate(Integer date) {
    this.date = date;
  }


  public SushiswapHourDataDTO factory(String factory) {
    
    this.factory = factory;
    return this;
  }

   /**
   * 
   * @return factory
  **/
  @javax.annotation.Nullable
  public String getFactory() {
    return factory;
  }


  public void setFactory(String factory) {
    this.factory = factory;
  }


  public SushiswapHourDataDTO volumeEth(String volumeEth) {
    
    this.volumeEth = volumeEth;
    return this;
  }

   /**
   * 
   * @return volumeEth
  **/
  @javax.annotation.Nullable
  public String getVolumeEth() {
    return volumeEth;
  }


  public void setVolumeEth(String volumeEth) {
    this.volumeEth = volumeEth;
  }


  public SushiswapHourDataDTO volumeUsd(String volumeUsd) {
    
    this.volumeUsd = volumeUsd;
    return this;
  }

   /**
   * 
   * @return volumeUsd
  **/
  @javax.annotation.Nullable
  public String getVolumeUsd() {
    return volumeUsd;
  }


  public void setVolumeUsd(String volumeUsd) {
    this.volumeUsd = volumeUsd;
  }


  public SushiswapHourDataDTO untrackedVolume(String untrackedVolume) {
    
    this.untrackedVolume = untrackedVolume;
    return this;
  }

   /**
   * 
   * @return untrackedVolume
  **/
  @javax.annotation.Nullable
  public String getUntrackedVolume() {
    return untrackedVolume;
  }


  public void setUntrackedVolume(String untrackedVolume) {
    this.untrackedVolume = untrackedVolume;
  }


  public SushiswapHourDataDTO liquidityEth(String liquidityEth) {
    
    this.liquidityEth = liquidityEth;
    return this;
  }

   /**
   * 
   * @return liquidityEth
  **/
  @javax.annotation.Nullable
  public String getLiquidityEth() {
    return liquidityEth;
  }


  public void setLiquidityEth(String liquidityEth) {
    this.liquidityEth = liquidityEth;
  }


  public SushiswapHourDataDTO liquidityUsd(String liquidityUsd) {
    
    this.liquidityUsd = liquidityUsd;
    return this;
  }

   /**
   * 
   * @return liquidityUsd
  **/
  @javax.annotation.Nullable
  public String getLiquidityUsd() {
    return liquidityUsd;
  }


  public void setLiquidityUsd(String liquidityUsd) {
    this.liquidityUsd = liquidityUsd;
  }


  public SushiswapHourDataDTO txCount(String txCount) {
    
    this.txCount = txCount;
    return this;
  }

   /**
   * 
   * @return txCount
  **/
  @javax.annotation.Nullable
  public String getTxCount() {
    return txCount;
  }


  public void setTxCount(String txCount) {
    this.txCount = txCount;
  }


  public SushiswapHourDataDTO vid(Long vid) {
    
    this.vid = vid;
    return this;
  }

   /**
   * 
   * @return vid
  **/
  @javax.annotation.Nullable
  public Long getVid() {
    return vid;
  }


  public void setVid(Long vid) {
    this.vid = vid;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SushiswapHourDataDTO sushiswapHourDataDTO = (SushiswapHourDataDTO) o;
    return Objects.equals(this.entryTime, sushiswapHourDataDTO.entryTime) &&
        Objects.equals(this.recvTime, sushiswapHourDataDTO.recvTime) &&
        Objects.equals(this.blockNumber, sushiswapHourDataDTO.blockNumber) &&
        Objects.equals(this.id, sushiswapHourDataDTO.id) &&
        Objects.equals(this.date, sushiswapHourDataDTO.date) &&
        Objects.equals(this.factory, sushiswapHourDataDTO.factory) &&
        Objects.equals(this.volumeEth, sushiswapHourDataDTO.volumeEth) &&
        Objects.equals(this.volumeUsd, sushiswapHourDataDTO.volumeUsd) &&
        Objects.equals(this.untrackedVolume, sushiswapHourDataDTO.untrackedVolume) &&
        Objects.equals(this.liquidityEth, sushiswapHourDataDTO.liquidityEth) &&
        Objects.equals(this.liquidityUsd, sushiswapHourDataDTO.liquidityUsd) &&
        Objects.equals(this.txCount, sushiswapHourDataDTO.txCount) &&
        Objects.equals(this.vid, sushiswapHourDataDTO.vid);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, date, factory, volumeEth, volumeUsd, untrackedVolume, liquidityEth, liquidityUsd, txCount, vid);
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
    sb.append("class SushiswapHourDataDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    date: ").append(toIndentedString(date)).append("\n");
    sb.append("    factory: ").append(toIndentedString(factory)).append("\n");
    sb.append("    volumeEth: ").append(toIndentedString(volumeEth)).append("\n");
    sb.append("    volumeUsd: ").append(toIndentedString(volumeUsd)).append("\n");
    sb.append("    untrackedVolume: ").append(toIndentedString(untrackedVolume)).append("\n");
    sb.append("    liquidityEth: ").append(toIndentedString(liquidityEth)).append("\n");
    sb.append("    liquidityUsd: ").append(toIndentedString(liquidityUsd)).append("\n");
    sb.append("    txCount: ").append(toIndentedString(txCount)).append("\n");
    sb.append("    vid: ").append(toIndentedString(vid)).append("\n");
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
    openapiFields.add("date");
    openapiFields.add("factory");
    openapiFields.add("volume_eth");
    openapiFields.add("volume_usd");
    openapiFields.add("untracked_volume");
    openapiFields.add("liquidity_eth");
    openapiFields.add("liquidity_usd");
    openapiFields.add("tx_count");
    openapiFields.add("vid");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to SushiswapHourDataDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!SushiswapHourDataDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in SushiswapHourDataDTO is not found in the empty JSON string", SushiswapHourDataDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!SushiswapHourDataDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `SushiswapHourDataDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("factory") != null && !jsonObj.get("factory").isJsonNull()) && !jsonObj.get("factory").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `factory` to be a primitive type in the JSON string but got `%s`", jsonObj.get("factory").toString()));
      }
      if ((jsonObj.get("volume_eth") != null && !jsonObj.get("volume_eth").isJsonNull()) && !jsonObj.get("volume_eth").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `volume_eth` to be a primitive type in the JSON string but got `%s`", jsonObj.get("volume_eth").toString()));
      }
      if ((jsonObj.get("volume_usd") != null && !jsonObj.get("volume_usd").isJsonNull()) && !jsonObj.get("volume_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `volume_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("volume_usd").toString()));
      }
      if ((jsonObj.get("untracked_volume") != null && !jsonObj.get("untracked_volume").isJsonNull()) && !jsonObj.get("untracked_volume").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `untracked_volume` to be a primitive type in the JSON string but got `%s`", jsonObj.get("untracked_volume").toString()));
      }
      if ((jsonObj.get("liquidity_eth") != null && !jsonObj.get("liquidity_eth").isJsonNull()) && !jsonObj.get("liquidity_eth").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `liquidity_eth` to be a primitive type in the JSON string but got `%s`", jsonObj.get("liquidity_eth").toString()));
      }
      if ((jsonObj.get("liquidity_usd") != null && !jsonObj.get("liquidity_usd").isJsonNull()) && !jsonObj.get("liquidity_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `liquidity_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("liquidity_usd").toString()));
      }
      if ((jsonObj.get("tx_count") != null && !jsonObj.get("tx_count").isJsonNull()) && !jsonObj.get("tx_count").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `tx_count` to be a primitive type in the JSON string but got `%s`", jsonObj.get("tx_count").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!SushiswapHourDataDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'SushiswapHourDataDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<SushiswapHourDataDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(SushiswapHourDataDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<SushiswapHourDataDTO>() {
           @Override
           public void write(JsonWriter out, SushiswapHourDataDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public SushiswapHourDataDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of SushiswapHourDataDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of SushiswapHourDataDTO
  * @throws IOException if the JSON string is invalid with respect to SushiswapHourDataDTO
  */
  public static SushiswapHourDataDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, SushiswapHourDataDTO.class);
  }

 /**
  * Convert an instance of SushiswapHourDataDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

