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
 * Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned LP tokens, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-08-02T10:05:55.316054Z[Etc/UTC]")
public class UniswapV2BurnDTO {
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

  public static final String SERIALIZED_NAME_TRANSACTION = "transaction";
  @SerializedName(SERIALIZED_NAME_TRANSACTION)
  private String transaction;

  public static final String SERIALIZED_NAME_TIMESTAMP = "timestamp";
  @SerializedName(SERIALIZED_NAME_TIMESTAMP)
  private String timestamp;

  public static final String SERIALIZED_NAME_PAIR = "pair";
  @SerializedName(SERIALIZED_NAME_PAIR)
  private String pair;

  public static final String SERIALIZED_NAME_LIQUIDITY = "liquidity";
  @SerializedName(SERIALIZED_NAME_LIQUIDITY)
  private String liquidity;

  public static final String SERIALIZED_NAME_SENDER = "sender";
  @SerializedName(SERIALIZED_NAME_SENDER)
  private String sender;

  public static final String SERIALIZED_NAME_AMOUNT0 = "amount_0";
  @SerializedName(SERIALIZED_NAME_AMOUNT0)
  private String amount0;

  public static final String SERIALIZED_NAME_AMOUNT1 = "amount_1";
  @SerializedName(SERIALIZED_NAME_AMOUNT1)
  private String amount1;

  public static final String SERIALIZED_NAME_TO = "to";
  @SerializedName(SERIALIZED_NAME_TO)
  private String to;

  public static final String SERIALIZED_NAME_LOG_INDEX = "log_index";
  @SerializedName(SERIALIZED_NAME_LOG_INDEX)
  private String logIndex;

  public static final String SERIALIZED_NAME_AMOUNT_USD = "amount_usd";
  @SerializedName(SERIALIZED_NAME_AMOUNT_USD)
  private String amountUsd;

  public static final String SERIALIZED_NAME_NEEDS_COMPLETE = "needs_complete";
  @SerializedName(SERIALIZED_NAME_NEEDS_COMPLETE)
  private Boolean needsComplete;

  public static final String SERIALIZED_NAME_FEE_TO = "fee_to";
  @SerializedName(SERIALIZED_NAME_FEE_TO)
  private String feeTo;

  public static final String SERIALIZED_NAME_FEE_LIQUIDITY = "fee_liquidity";
  @SerializedName(SERIALIZED_NAME_FEE_LIQUIDITY)
  private String feeLiquidity;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public UniswapV2BurnDTO() {
  }

  public UniswapV2BurnDTO entryTime(OffsetDateTime entryTime) {
    
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


  public UniswapV2BurnDTO recvTime(OffsetDateTime recvTime) {
    
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


  public UniswapV2BurnDTO blockNumber(Long blockNumber) {
    
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


  public UniswapV2BurnDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Transaction hash plus index in the transaction burn array
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public UniswapV2BurnDTO transaction(String transaction) {
    
    this.transaction = transaction;
    return this;
  }

   /**
   * Reference to the transaction Burn was included in.
   * @return transaction
  **/
  @javax.annotation.Nullable
  public String getTransaction() {
    return transaction;
  }


  public void setTransaction(String transaction) {
    this.transaction = transaction;
  }


  public UniswapV2BurnDTO timestamp(String timestamp) {
    
    this.timestamp = timestamp;
    return this;
  }

   /**
   * Timestamp of Burn, used to sort recent liquidity removals.
   * @return timestamp
  **/
  @javax.annotation.Nullable
  public String getTimestamp() {
    return timestamp;
  }


  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }


  public UniswapV2BurnDTO pair(String pair) {
    
    this.pair = pair;
    return this;
  }

   /**
   * Reference to pair.
   * @return pair
  **/
  @javax.annotation.Nullable
  public String getPair() {
    return pair;
  }


  public void setPair(String pair) {
    this.pair = pair;
  }


  public UniswapV2BurnDTO liquidity(String liquidity) {
    
    this.liquidity = liquidity;
    return this;
  }

   /**
   * Amount of liquidity tokens burned.
   * @return liquidity
  **/
  @javax.annotation.Nullable
  public String getLiquidity() {
    return liquidity;
  }


  public void setLiquidity(String liquidity) {
    this.liquidity = liquidity;
  }


  public UniswapV2BurnDTO sender(String sender) {
    
    this.sender = sender;
    return this;
  }

   /**
   * Address that initiated the liquidity removal.
   * @return sender
  **/
  @javax.annotation.Nullable
  public String getSender() {
    return sender;
  }


  public void setSender(String sender) {
    this.sender = sender;
  }


  public UniswapV2BurnDTO amount0(String amount0) {
    
    this.amount0 = amount0;
    return this;
  }

   /**
   * Amount of token0 removed.
   * @return amount0
  **/
  @javax.annotation.Nullable
  public String getAmount0() {
    return amount0;
  }


  public void setAmount0(String amount0) {
    this.amount0 = amount0;
  }


  public UniswapV2BurnDTO amount1(String amount1) {
    
    this.amount1 = amount1;
    return this;
  }

   /**
   * Amount of token1 removed.
   * @return amount1
  **/
  @javax.annotation.Nullable
  public String getAmount1() {
    return amount1;
  }


  public void setAmount1(String amount1) {
    this.amount1 = amount1;
  }


  public UniswapV2BurnDTO to(String to) {
    
    this.to = to;
    return this;
  }

   /**
   * Recipient of tokens.
   * @return to
  **/
  @javax.annotation.Nullable
  public String getTo() {
    return to;
  }


  public void setTo(String to) {
    this.to = to;
  }


  public UniswapV2BurnDTO logIndex(String logIndex) {
    
    this.logIndex = logIndex;
    return this;
  }

   /**
   * Index in the transaction event was emitted.
   * @return logIndex
  **/
  @javax.annotation.Nullable
  public String getLogIndex() {
    return logIndex;
  }


  public void setLogIndex(String logIndex) {
    this.logIndex = logIndex;
  }


  public UniswapV2BurnDTO amountUsd(String amountUsd) {
    
    this.amountUsd = amountUsd;
    return this;
  }

   /**
   * Derived USD value of token0 amount plus token1 amount.
   * @return amountUsd
  **/
  @javax.annotation.Nullable
  public String getAmountUsd() {
    return amountUsd;
  }


  public void setAmountUsd(String amountUsd) {
    this.amountUsd = amountUsd;
  }


  public UniswapV2BurnDTO needsComplete(Boolean needsComplete) {
    
    this.needsComplete = needsComplete;
    return this;
  }

   /**
   * 
   * @return needsComplete
  **/
  @javax.annotation.Nullable
  public Boolean getNeedsComplete() {
    return needsComplete;
  }


  public void setNeedsComplete(Boolean needsComplete) {
    this.needsComplete = needsComplete;
  }


  public UniswapV2BurnDTO feeTo(String feeTo) {
    
    this.feeTo = feeTo;
    return this;
  }

   /**
   * Address of fee recipient (if fee is on).
   * @return feeTo
  **/
  @javax.annotation.Nullable
  public String getFeeTo() {
    return feeTo;
  }


  public void setFeeTo(String feeTo) {
    this.feeTo = feeTo;
  }


  public UniswapV2BurnDTO feeLiquidity(String feeLiquidity) {
    
    this.feeLiquidity = feeLiquidity;
    return this;
  }

   /**
   * Amount of tokens sent to fee recipient (if fee is on).
   * @return feeLiquidity
  **/
  @javax.annotation.Nullable
  public String getFeeLiquidity() {
    return feeLiquidity;
  }


  public void setFeeLiquidity(String feeLiquidity) {
    this.feeLiquidity = feeLiquidity;
  }


  public UniswapV2BurnDTO vid(Long vid) {
    
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
    UniswapV2BurnDTO uniswapV2BurnDTO = (UniswapV2BurnDTO) o;
    return Objects.equals(this.entryTime, uniswapV2BurnDTO.entryTime) &&
        Objects.equals(this.recvTime, uniswapV2BurnDTO.recvTime) &&
        Objects.equals(this.blockNumber, uniswapV2BurnDTO.blockNumber) &&
        Objects.equals(this.id, uniswapV2BurnDTO.id) &&
        Objects.equals(this.transaction, uniswapV2BurnDTO.transaction) &&
        Objects.equals(this.timestamp, uniswapV2BurnDTO.timestamp) &&
        Objects.equals(this.pair, uniswapV2BurnDTO.pair) &&
        Objects.equals(this.liquidity, uniswapV2BurnDTO.liquidity) &&
        Objects.equals(this.sender, uniswapV2BurnDTO.sender) &&
        Objects.equals(this.amount0, uniswapV2BurnDTO.amount0) &&
        Objects.equals(this.amount1, uniswapV2BurnDTO.amount1) &&
        Objects.equals(this.to, uniswapV2BurnDTO.to) &&
        Objects.equals(this.logIndex, uniswapV2BurnDTO.logIndex) &&
        Objects.equals(this.amountUsd, uniswapV2BurnDTO.amountUsd) &&
        Objects.equals(this.needsComplete, uniswapV2BurnDTO.needsComplete) &&
        Objects.equals(this.feeTo, uniswapV2BurnDTO.feeTo) &&
        Objects.equals(this.feeLiquidity, uniswapV2BurnDTO.feeLiquidity) &&
        Objects.equals(this.vid, uniswapV2BurnDTO.vid);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, transaction, timestamp, pair, liquidity, sender, amount0, amount1, to, logIndex, amountUsd, needsComplete, feeTo, feeLiquidity, vid);
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
    sb.append("class UniswapV2BurnDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    transaction: ").append(toIndentedString(transaction)).append("\n");
    sb.append("    timestamp: ").append(toIndentedString(timestamp)).append("\n");
    sb.append("    pair: ").append(toIndentedString(pair)).append("\n");
    sb.append("    liquidity: ").append(toIndentedString(liquidity)).append("\n");
    sb.append("    sender: ").append(toIndentedString(sender)).append("\n");
    sb.append("    amount0: ").append(toIndentedString(amount0)).append("\n");
    sb.append("    amount1: ").append(toIndentedString(amount1)).append("\n");
    sb.append("    to: ").append(toIndentedString(to)).append("\n");
    sb.append("    logIndex: ").append(toIndentedString(logIndex)).append("\n");
    sb.append("    amountUsd: ").append(toIndentedString(amountUsd)).append("\n");
    sb.append("    needsComplete: ").append(toIndentedString(needsComplete)).append("\n");
    sb.append("    feeTo: ").append(toIndentedString(feeTo)).append("\n");
    sb.append("    feeLiquidity: ").append(toIndentedString(feeLiquidity)).append("\n");
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
    openapiFields.add("transaction");
    openapiFields.add("timestamp");
    openapiFields.add("pair");
    openapiFields.add("liquidity");
    openapiFields.add("sender");
    openapiFields.add("amount_0");
    openapiFields.add("amount_1");
    openapiFields.add("to");
    openapiFields.add("log_index");
    openapiFields.add("amount_usd");
    openapiFields.add("needs_complete");
    openapiFields.add("fee_to");
    openapiFields.add("fee_liquidity");
    openapiFields.add("vid");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to UniswapV2BurnDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!UniswapV2BurnDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in UniswapV2BurnDTO is not found in the empty JSON string", UniswapV2BurnDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!UniswapV2BurnDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `UniswapV2BurnDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("transaction") != null && !jsonObj.get("transaction").isJsonNull()) && !jsonObj.get("transaction").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `transaction` to be a primitive type in the JSON string but got `%s`", jsonObj.get("transaction").toString()));
      }
      if ((jsonObj.get("timestamp") != null && !jsonObj.get("timestamp").isJsonNull()) && !jsonObj.get("timestamp").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `timestamp` to be a primitive type in the JSON string but got `%s`", jsonObj.get("timestamp").toString()));
      }
      if ((jsonObj.get("pair") != null && !jsonObj.get("pair").isJsonNull()) && !jsonObj.get("pair").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `pair` to be a primitive type in the JSON string but got `%s`", jsonObj.get("pair").toString()));
      }
      if ((jsonObj.get("liquidity") != null && !jsonObj.get("liquidity").isJsonNull()) && !jsonObj.get("liquidity").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `liquidity` to be a primitive type in the JSON string but got `%s`", jsonObj.get("liquidity").toString()));
      }
      if ((jsonObj.get("sender") != null && !jsonObj.get("sender").isJsonNull()) && !jsonObj.get("sender").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `sender` to be a primitive type in the JSON string but got `%s`", jsonObj.get("sender").toString()));
      }
      if ((jsonObj.get("amount_0") != null && !jsonObj.get("amount_0").isJsonNull()) && !jsonObj.get("amount_0").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `amount_0` to be a primitive type in the JSON string but got `%s`", jsonObj.get("amount_0").toString()));
      }
      if ((jsonObj.get("amount_1") != null && !jsonObj.get("amount_1").isJsonNull()) && !jsonObj.get("amount_1").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `amount_1` to be a primitive type in the JSON string but got `%s`", jsonObj.get("amount_1").toString()));
      }
      if ((jsonObj.get("to") != null && !jsonObj.get("to").isJsonNull()) && !jsonObj.get("to").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `to` to be a primitive type in the JSON string but got `%s`", jsonObj.get("to").toString()));
      }
      if ((jsonObj.get("log_index") != null && !jsonObj.get("log_index").isJsonNull()) && !jsonObj.get("log_index").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `log_index` to be a primitive type in the JSON string but got `%s`", jsonObj.get("log_index").toString()));
      }
      if ((jsonObj.get("amount_usd") != null && !jsonObj.get("amount_usd").isJsonNull()) && !jsonObj.get("amount_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `amount_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("amount_usd").toString()));
      }
      if ((jsonObj.get("fee_to") != null && !jsonObj.get("fee_to").isJsonNull()) && !jsonObj.get("fee_to").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `fee_to` to be a primitive type in the JSON string but got `%s`", jsonObj.get("fee_to").toString()));
      }
      if ((jsonObj.get("fee_liquidity") != null && !jsonObj.get("fee_liquidity").isJsonNull()) && !jsonObj.get("fee_liquidity").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `fee_liquidity` to be a primitive type in the JSON string but got `%s`", jsonObj.get("fee_liquidity").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!UniswapV2BurnDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'UniswapV2BurnDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<UniswapV2BurnDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(UniswapV2BurnDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<UniswapV2BurnDTO>() {
           @Override
           public void write(JsonWriter out, UniswapV2BurnDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public UniswapV2BurnDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of UniswapV2BurnDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of UniswapV2BurnDTO
  * @throws IOException if the JSON string is invalid with respect to UniswapV2BurnDTO
  */
  public static UniswapV2BurnDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, UniswapV2BurnDTO.class);
  }

 /**
  * Convert an instance of UniswapV2BurnDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

