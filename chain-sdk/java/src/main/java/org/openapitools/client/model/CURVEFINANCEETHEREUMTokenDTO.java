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
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-08-17T15:38:22.504586Z[Etc/UTC]")
public class CURVEFINANCEETHEREUMTokenDTO {
  public static final String SERIALIZED_NAME_ENTRY_TIME = "entry_time";
  @SerializedName(SERIALIZED_NAME_ENTRY_TIME)
  private OffsetDateTime entryTime;

  public static final String SERIALIZED_NAME_RECV_TIME = "recv_time";
  @SerializedName(SERIALIZED_NAME_RECV_TIME)
  private OffsetDateTime recvTime;

  public static final String SERIALIZED_NAME_BLOCK_NUMBER = "block_number";
  @SerializedName(SERIALIZED_NAME_BLOCK_NUMBER)
  private Long blockNumber;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_NAME = "name";
  @SerializedName(SERIALIZED_NAME_NAME)
  private String name;

  public static final String SERIALIZED_NAME_SYMBOL = "symbol";
  @SerializedName(SERIALIZED_NAME_SYMBOL)
  private String symbol;

  public static final String SERIALIZED_NAME_DECIMALS = "decimals";
  @SerializedName(SERIALIZED_NAME_DECIMALS)
  private Integer decimals;

  public static final String SERIALIZED_NAME_LAST_PRICE_USD = "last_price_usd";
  @SerializedName(SERIALIZED_NAME_LAST_PRICE_USD)
  private String lastPriceUsd;

  public static final String SERIALIZED_NAME_LAST_PRICE_BLOCK_NUMBER = "last_price_block_number";
  @SerializedName(SERIALIZED_NAME_LAST_PRICE_BLOCK_NUMBER)
  private String lastPriceBlockNumber;

  public static final String SERIALIZED_NAME_TOKEN_SYMBOL = "token_symbol";
  @SerializedName(SERIALIZED_NAME_TOKEN_SYMBOL)
  private String tokenSymbol;

  public CURVEFINANCEETHEREUMTokenDTO() {
  }

  
  public CURVEFINANCEETHEREUMTokenDTO(
     String tokenSymbol
  ) {
    this();
    this.tokenSymbol = tokenSymbol;
  }

  public CURVEFINANCEETHEREUMTokenDTO entryTime(OffsetDateTime entryTime) {
    
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


  public CURVEFINANCEETHEREUMTokenDTO recvTime(OffsetDateTime recvTime) {
    
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


  public CURVEFINANCEETHEREUMTokenDTO blockNumber(Long blockNumber) {
    
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


  public CURVEFINANCEETHEREUMTokenDTO vid(Long vid) {
    
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


  public CURVEFINANCEETHEREUMTokenDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Smart contract address of the token
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public CURVEFINANCEETHEREUMTokenDTO name(String name) {
    
    this.name = name;
    return this;
  }

   /**
   * Name of the token, mirrored from the smart contract
   * @return name
  **/
  @javax.annotation.Nullable
  public String getName() {
    return name;
  }


  public void setName(String name) {
    this.name = name;
  }


  public CURVEFINANCEETHEREUMTokenDTO symbol(String symbol) {
    
    this.symbol = symbol;
    return this;
  }

   /**
   * Symbol of the token, mirrored from the smart contract
   * @return symbol
  **/
  @javax.annotation.Nullable
  public String getSymbol() {
    return symbol;
  }


  public void setSymbol(String symbol) {
    this.symbol = symbol;
  }


  public CURVEFINANCEETHEREUMTokenDTO decimals(Integer decimals) {
    
    this.decimals = decimals;
    return this;
  }

   /**
   * The number of decimal places this token uses, default to 18
   * @return decimals
  **/
  @javax.annotation.Nullable
  public Integer getDecimals() {
    return decimals;
  }


  public void setDecimals(Integer decimals) {
    this.decimals = decimals;
  }


  public CURVEFINANCEETHEREUMTokenDTO lastPriceUsd(String lastPriceUsd) {
    
    this.lastPriceUsd = lastPriceUsd;
    return this;
  }

   /**
   * Optional field to track the price of a token
   * @return lastPriceUsd
  **/
  @javax.annotation.Nullable
  public String getLastPriceUsd() {
    return lastPriceUsd;
  }


  public void setLastPriceUsd(String lastPriceUsd) {
    this.lastPriceUsd = lastPriceUsd;
  }


  public CURVEFINANCEETHEREUMTokenDTO lastPriceBlockNumber(String lastPriceBlockNumber) {
    
    this.lastPriceBlockNumber = lastPriceBlockNumber;
    return this;
  }

   /**
   * Optional field to track the block number of the last token price 
   * @return lastPriceBlockNumber
  **/
  @javax.annotation.Nullable
  public String getLastPriceBlockNumber() {
    return lastPriceBlockNumber;
  }


  public void setLastPriceBlockNumber(String lastPriceBlockNumber) {
    this.lastPriceBlockNumber = lastPriceBlockNumber;
  }


   /**
   * Get tokenSymbol
   * @return tokenSymbol
  **/
  @javax.annotation.Nullable
  public String getTokenSymbol() {
    return tokenSymbol;
  }





  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO = (CURVEFINANCEETHEREUMTokenDTO) o;
    return Objects.equals(this.entryTime, cuRVEFINANCEETHEREUMTokenDTO.entryTime) &&
        Objects.equals(this.recvTime, cuRVEFINANCEETHEREUMTokenDTO.recvTime) &&
        Objects.equals(this.blockNumber, cuRVEFINANCEETHEREUMTokenDTO.blockNumber) &&
        Objects.equals(this.vid, cuRVEFINANCEETHEREUMTokenDTO.vid) &&
        Objects.equals(this.id, cuRVEFINANCEETHEREUMTokenDTO.id) &&
        Objects.equals(this.name, cuRVEFINANCEETHEREUMTokenDTO.name) &&
        Objects.equals(this.symbol, cuRVEFINANCEETHEREUMTokenDTO.symbol) &&
        Objects.equals(this.decimals, cuRVEFINANCEETHEREUMTokenDTO.decimals) &&
        Objects.equals(this.lastPriceUsd, cuRVEFINANCEETHEREUMTokenDTO.lastPriceUsd) &&
        Objects.equals(this.lastPriceBlockNumber, cuRVEFINANCEETHEREUMTokenDTO.lastPriceBlockNumber) &&
        Objects.equals(this.tokenSymbol, cuRVEFINANCEETHEREUMTokenDTO.tokenSymbol);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, vid, id, name, symbol, decimals, lastPriceUsd, lastPriceBlockNumber, tokenSymbol);
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
    sb.append("class CURVEFINANCEETHEREUMTokenDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    vid: ").append(toIndentedString(vid)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    name: ").append(toIndentedString(name)).append("\n");
    sb.append("    symbol: ").append(toIndentedString(symbol)).append("\n");
    sb.append("    decimals: ").append(toIndentedString(decimals)).append("\n");
    sb.append("    lastPriceUsd: ").append(toIndentedString(lastPriceUsd)).append("\n");
    sb.append("    lastPriceBlockNumber: ").append(toIndentedString(lastPriceBlockNumber)).append("\n");
    sb.append("    tokenSymbol: ").append(toIndentedString(tokenSymbol)).append("\n");
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
    openapiFields.add("vid");
    openapiFields.add("id");
    openapiFields.add("name");
    openapiFields.add("symbol");
    openapiFields.add("decimals");
    openapiFields.add("last_price_usd");
    openapiFields.add("last_price_block_number");
    openapiFields.add("token_symbol");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to CURVEFINANCEETHEREUMTokenDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!CURVEFINANCEETHEREUMTokenDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in CURVEFINANCEETHEREUMTokenDTO is not found in the empty JSON string", CURVEFINANCEETHEREUMTokenDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!CURVEFINANCEETHEREUMTokenDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `CURVEFINANCEETHEREUMTokenDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("name") != null && !jsonObj.get("name").isJsonNull()) && !jsonObj.get("name").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `name` to be a primitive type in the JSON string but got `%s`", jsonObj.get("name").toString()));
      }
      if ((jsonObj.get("symbol") != null && !jsonObj.get("symbol").isJsonNull()) && !jsonObj.get("symbol").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `symbol` to be a primitive type in the JSON string but got `%s`", jsonObj.get("symbol").toString()));
      }
      if ((jsonObj.get("last_price_usd") != null && !jsonObj.get("last_price_usd").isJsonNull()) && !jsonObj.get("last_price_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `last_price_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("last_price_usd").toString()));
      }
      if ((jsonObj.get("last_price_block_number") != null && !jsonObj.get("last_price_block_number").isJsonNull()) && !jsonObj.get("last_price_block_number").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `last_price_block_number` to be a primitive type in the JSON string but got `%s`", jsonObj.get("last_price_block_number").toString()));
      }
      if ((jsonObj.get("token_symbol") != null && !jsonObj.get("token_symbol").isJsonNull()) && !jsonObj.get("token_symbol").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `token_symbol` to be a primitive type in the JSON string but got `%s`", jsonObj.get("token_symbol").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!CURVEFINANCEETHEREUMTokenDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'CURVEFINANCEETHEREUMTokenDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<CURVEFINANCEETHEREUMTokenDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(CURVEFINANCEETHEREUMTokenDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<CURVEFINANCEETHEREUMTokenDTO>() {
           @Override
           public void write(JsonWriter out, CURVEFINANCEETHEREUMTokenDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public CURVEFINANCEETHEREUMTokenDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of CURVEFINANCEETHEREUMTokenDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of CURVEFINANCEETHEREUMTokenDTO
  * @throws IOException if the JSON string is invalid with respect to CURVEFINANCEETHEREUMTokenDTO
  */
  public static CURVEFINANCEETHEREUMTokenDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, CURVEFINANCEETHEREUMTokenDTO.class);
  }

 /**
  * Convert an instance of CURVEFINANCEETHEREUMTokenDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

