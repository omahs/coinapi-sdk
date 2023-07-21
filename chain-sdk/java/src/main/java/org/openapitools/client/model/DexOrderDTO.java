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
 * Order submitted by an user. It has a validity (dates) so they can only be executed from/until some given batches. Partial executions of this trades must respect the limit price.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-07-21T14:52:47.651565Z[Etc/UTC]")
public class DexOrderDTO {
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

  public static final String SERIALIZED_NAME_OWNER = "owner";
  @SerializedName(SERIALIZED_NAME_OWNER)
  private String owner;

  public static final String SERIALIZED_NAME_ORDER_ID = "order_id";
  @SerializedName(SERIALIZED_NAME_ORDER_ID)
  private Integer orderId;

  public static final String SERIALIZED_NAME_FROM_BATCH_ID = "from_batch_id";
  @SerializedName(SERIALIZED_NAME_FROM_BATCH_ID)
  private String fromBatchId;

  public static final String SERIALIZED_NAME_FROM_EPOCH = "from_epoch";
  @SerializedName(SERIALIZED_NAME_FROM_EPOCH)
  private String fromEpoch;

  public static final String SERIALIZED_NAME_UNTIL_BATCH_ID = "until_batch_id";
  @SerializedName(SERIALIZED_NAME_UNTIL_BATCH_ID)
  private String untilBatchId;

  public static final String SERIALIZED_NAME_UNTIL_EPOCH = "until_epoch";
  @SerializedName(SERIALIZED_NAME_UNTIL_EPOCH)
  private String untilEpoch;

  public static final String SERIALIZED_NAME_BUY_TOKEN = "buy_token";
  @SerializedName(SERIALIZED_NAME_BUY_TOKEN)
  private String buyToken;

  public static final String SERIALIZED_NAME_SELL_TOKEN = "sell_token";
  @SerializedName(SERIALIZED_NAME_SELL_TOKEN)
  private String sellToken;

  public static final String SERIALIZED_NAME_PRICE_NUMERATOR = "price_numerator";
  @SerializedName(SERIALIZED_NAME_PRICE_NUMERATOR)
  private String priceNumerator;

  public static final String SERIALIZED_NAME_PRICE_DENOMINATOR = "price_denominator";
  @SerializedName(SERIALIZED_NAME_PRICE_DENOMINATOR)
  private String priceDenominator;

  public static final String SERIALIZED_NAME_MAX_SELL_AMOUNT = "max_sell_amount";
  @SerializedName(SERIALIZED_NAME_MAX_SELL_AMOUNT)
  private String maxSellAmount;

  public static final String SERIALIZED_NAME_MIN_RECEIVE_AMOUNT = "min_receive_amount";
  @SerializedName(SERIALIZED_NAME_MIN_RECEIVE_AMOUNT)
  private String minReceiveAmount;

  public static final String SERIALIZED_NAME_SOLD_VOLUME = "sold_volume";
  @SerializedName(SERIALIZED_NAME_SOLD_VOLUME)
  private String soldVolume;

  public static final String SERIALIZED_NAME_BOUGHT_VOLUME = "bought_volume";
  @SerializedName(SERIALIZED_NAME_BOUGHT_VOLUME)
  private String boughtVolume;

  public static final String SERIALIZED_NAME_CREATE_EPOCH = "create_epoch";
  @SerializedName(SERIALIZED_NAME_CREATE_EPOCH)
  private String createEpoch;

  public static final String SERIALIZED_NAME_CANCEL_EPOCH = "cancel_epoch";
  @SerializedName(SERIALIZED_NAME_CANCEL_EPOCH)
  private String cancelEpoch;

  public static final String SERIALIZED_NAME_DELETE_EPOCH = "delete_epoch";
  @SerializedName(SERIALIZED_NAME_DELETE_EPOCH)
  private String deleteEpoch;

  public static final String SERIALIZED_NAME_TX_HASH = "tx_hash";
  @SerializedName(SERIALIZED_NAME_TX_HASH)
  private String txHash;

  public static final String SERIALIZED_NAME_TX_LOG_INDEX = "tx_log_index";
  @SerializedName(SERIALIZED_NAME_TX_LOG_INDEX)
  private String txLogIndex;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public DexOrderDTO() {
  }

  public DexOrderDTO entryTime(OffsetDateTime entryTime) {
    
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


  public DexOrderDTO recvTime(OffsetDateTime recvTime) {
    
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


  public DexOrderDTO blockNumber(Long blockNumber) {
    
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


  public DexOrderDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Identifier, format: (owner address)-(order id)
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public DexOrderDTO owner(String owner) {
    
    this.owner = owner;
    return this;
  }

   /**
   * Reference to owner.
   * @return owner
  **/
  @javax.annotation.Nullable
  public String getOwner() {
    return owner;
  }


  public void setOwner(String owner) {
    this.owner = owner;
  }


  public DexOrderDTO orderId(Integer orderId) {
    
    this.orderId = orderId;
    return this;
  }

   /**
   * Order id.
   * @return orderId
  **/
  @javax.annotation.Nullable
  public Integer getOrderId() {
    return orderId;
  }


  public void setOrderId(Integer orderId) {
    this.orderId = orderId;
  }


  public DexOrderDTO fromBatchId(String fromBatchId) {
    
    this.fromBatchId = fromBatchId;
    return this;
  }

   /**
   * Batch id from which order became valid.
   * @return fromBatchId
  **/
  @javax.annotation.Nullable
  public String getFromBatchId() {
    return fromBatchId;
  }


  public void setFromBatchId(String fromBatchId) {
    this.fromBatchId = fromBatchId;
  }


  public DexOrderDTO fromEpoch(String fromEpoch) {
    
    this.fromEpoch = fromEpoch;
    return this;
  }

   /**
   * Start of epoch in which order was placed and became valid.
   * @return fromEpoch
  **/
  @javax.annotation.Nullable
  public String getFromEpoch() {
    return fromEpoch;
  }


  public void setFromEpoch(String fromEpoch) {
    this.fromEpoch = fromEpoch;
  }


  public DexOrderDTO untilBatchId(String untilBatchId) {
    
    this.untilBatchId = untilBatchId;
    return this;
  }

   /**
   * Batch id until which trade was still valid.
   * @return untilBatchId
  **/
  @javax.annotation.Nullable
  public String getUntilBatchId() {
    return untilBatchId;
  }


  public void setUntilBatchId(String untilBatchId) {
    this.untilBatchId = untilBatchId;
  }


  public DexOrderDTO untilEpoch(String untilEpoch) {
    
    this.untilEpoch = untilEpoch;
    return this;
  }

   /**
   * End of epoch in which order was placed.
   * @return untilEpoch
  **/
  @javax.annotation.Nullable
  public String getUntilEpoch() {
    return untilEpoch;
  }


  public void setUntilEpoch(String untilEpoch) {
    this.untilEpoch = untilEpoch;
  }


  public DexOrderDTO buyToken(String buyToken) {
    
    this.buyToken = buyToken;
    return this;
  }

   /**
   * Identifier of token that was bought.
   * @return buyToken
  **/
  @javax.annotation.Nullable
  public String getBuyToken() {
    return buyToken;
  }


  public void setBuyToken(String buyToken) {
    this.buyToken = buyToken;
  }


  public DexOrderDTO sellToken(String sellToken) {
    
    this.sellToken = sellToken;
    return this;
  }

   /**
   * Identifier of token that was sold.
   * @return sellToken
  **/
  @javax.annotation.Nullable
  public String getSellToken() {
    return sellToken;
  }


  public void setSellToken(String sellToken) {
    this.sellToken = sellToken;
  }


  public DexOrderDTO priceNumerator(String priceNumerator) {
    
    this.priceNumerator = priceNumerator;
    return this;
  }

   /**
   * Price enumerator.
   * @return priceNumerator
  **/
  @javax.annotation.Nullable
  public String getPriceNumerator() {
    return priceNumerator;
  }


  public void setPriceNumerator(String priceNumerator) {
    this.priceNumerator = priceNumerator;
  }


  public DexOrderDTO priceDenominator(String priceDenominator) {
    
    this.priceDenominator = priceDenominator;
    return this;
  }

   /**
   * Price denominator.
   * @return priceDenominator
  **/
  @javax.annotation.Nullable
  public String getPriceDenominator() {
    return priceDenominator;
  }


  public void setPriceDenominator(String priceDenominator) {
    this.priceDenominator = priceDenominator;
  }


  public DexOrderDTO maxSellAmount(String maxSellAmount) {
    
    this.maxSellAmount = maxSellAmount;
    return this;
  }

   /**
   * Maximum sell amount.
   * @return maxSellAmount
  **/
  @javax.annotation.Nullable
  public String getMaxSellAmount() {
    return maxSellAmount;
  }


  public void setMaxSellAmount(String maxSellAmount) {
    this.maxSellAmount = maxSellAmount;
  }


  public DexOrderDTO minReceiveAmount(String minReceiveAmount) {
    
    this.minReceiveAmount = minReceiveAmount;
    return this;
  }

   /**
   * Minimum receive amount.
   * @return minReceiveAmount
  **/
  @javax.annotation.Nullable
  public String getMinReceiveAmount() {
    return minReceiveAmount;
  }


  public void setMinReceiveAmount(String minReceiveAmount) {
    this.minReceiveAmount = minReceiveAmount;
  }


  public DexOrderDTO soldVolume(String soldVolume) {
    
    this.soldVolume = soldVolume;
    return this;
  }

   /**
   * Sold volume.
   * @return soldVolume
  **/
  @javax.annotation.Nullable
  public String getSoldVolume() {
    return soldVolume;
  }


  public void setSoldVolume(String soldVolume) {
    this.soldVolume = soldVolume;
  }


  public DexOrderDTO boughtVolume(String boughtVolume) {
    
    this.boughtVolume = boughtVolume;
    return this;
  }

   /**
   * Bought volume.
   * @return boughtVolume
  **/
  @javax.annotation.Nullable
  public String getBoughtVolume() {
    return boughtVolume;
  }


  public void setBoughtVolume(String boughtVolume) {
    this.boughtVolume = boughtVolume;
  }


  public DexOrderDTO createEpoch(String createEpoch) {
    
    this.createEpoch = createEpoch;
    return this;
  }

   /**
   * Epoch in which order was created.
   * @return createEpoch
  **/
  @javax.annotation.Nullable
  public String getCreateEpoch() {
    return createEpoch;
  }


  public void setCreateEpoch(String createEpoch) {
    this.createEpoch = createEpoch;
  }


  public DexOrderDTO cancelEpoch(String cancelEpoch) {
    
    this.cancelEpoch = cancelEpoch;
    return this;
  }

   /**
   * Epoch in which order was cancelled.
   * @return cancelEpoch
  **/
  @javax.annotation.Nullable
  public String getCancelEpoch() {
    return cancelEpoch;
  }


  public void setCancelEpoch(String cancelEpoch) {
    this.cancelEpoch = cancelEpoch;
  }


  public DexOrderDTO deleteEpoch(String deleteEpoch) {
    
    this.deleteEpoch = deleteEpoch;
    return this;
  }

   /**
   * Epoch in which order was deleted.
   * @return deleteEpoch
  **/
  @javax.annotation.Nullable
  public String getDeleteEpoch() {
    return deleteEpoch;
  }


  public void setDeleteEpoch(String deleteEpoch) {
    this.deleteEpoch = deleteEpoch;
  }


  public DexOrderDTO txHash(String txHash) {
    
    this.txHash = txHash;
    return this;
  }

   /**
   * Transaction hash.
   * @return txHash
  **/
  @javax.annotation.Nullable
  public String getTxHash() {
    return txHash;
  }


  public void setTxHash(String txHash) {
    this.txHash = txHash;
  }


  public DexOrderDTO txLogIndex(String txLogIndex) {
    
    this.txLogIndex = txLogIndex;
    return this;
  }

   /**
   * Event index within transaction.
   * @return txLogIndex
  **/
  @javax.annotation.Nullable
  public String getTxLogIndex() {
    return txLogIndex;
  }


  public void setTxLogIndex(String txLogIndex) {
    this.txLogIndex = txLogIndex;
  }


  public DexOrderDTO vid(Long vid) {
    
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
    DexOrderDTO dexOrderDTO = (DexOrderDTO) o;
    return Objects.equals(this.entryTime, dexOrderDTO.entryTime) &&
        Objects.equals(this.recvTime, dexOrderDTO.recvTime) &&
        Objects.equals(this.blockNumber, dexOrderDTO.blockNumber) &&
        Objects.equals(this.id, dexOrderDTO.id) &&
        Objects.equals(this.owner, dexOrderDTO.owner) &&
        Objects.equals(this.orderId, dexOrderDTO.orderId) &&
        Objects.equals(this.fromBatchId, dexOrderDTO.fromBatchId) &&
        Objects.equals(this.fromEpoch, dexOrderDTO.fromEpoch) &&
        Objects.equals(this.untilBatchId, dexOrderDTO.untilBatchId) &&
        Objects.equals(this.untilEpoch, dexOrderDTO.untilEpoch) &&
        Objects.equals(this.buyToken, dexOrderDTO.buyToken) &&
        Objects.equals(this.sellToken, dexOrderDTO.sellToken) &&
        Objects.equals(this.priceNumerator, dexOrderDTO.priceNumerator) &&
        Objects.equals(this.priceDenominator, dexOrderDTO.priceDenominator) &&
        Objects.equals(this.maxSellAmount, dexOrderDTO.maxSellAmount) &&
        Objects.equals(this.minReceiveAmount, dexOrderDTO.minReceiveAmount) &&
        Objects.equals(this.soldVolume, dexOrderDTO.soldVolume) &&
        Objects.equals(this.boughtVolume, dexOrderDTO.boughtVolume) &&
        Objects.equals(this.createEpoch, dexOrderDTO.createEpoch) &&
        Objects.equals(this.cancelEpoch, dexOrderDTO.cancelEpoch) &&
        Objects.equals(this.deleteEpoch, dexOrderDTO.deleteEpoch) &&
        Objects.equals(this.txHash, dexOrderDTO.txHash) &&
        Objects.equals(this.txLogIndex, dexOrderDTO.txLogIndex) &&
        Objects.equals(this.vid, dexOrderDTO.vid);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, owner, orderId, fromBatchId, fromEpoch, untilBatchId, untilEpoch, buyToken, sellToken, priceNumerator, priceDenominator, maxSellAmount, minReceiveAmount, soldVolume, boughtVolume, createEpoch, cancelEpoch, deleteEpoch, txHash, txLogIndex, vid);
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
    sb.append("class DexOrderDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    owner: ").append(toIndentedString(owner)).append("\n");
    sb.append("    orderId: ").append(toIndentedString(orderId)).append("\n");
    sb.append("    fromBatchId: ").append(toIndentedString(fromBatchId)).append("\n");
    sb.append("    fromEpoch: ").append(toIndentedString(fromEpoch)).append("\n");
    sb.append("    untilBatchId: ").append(toIndentedString(untilBatchId)).append("\n");
    sb.append("    untilEpoch: ").append(toIndentedString(untilEpoch)).append("\n");
    sb.append("    buyToken: ").append(toIndentedString(buyToken)).append("\n");
    sb.append("    sellToken: ").append(toIndentedString(sellToken)).append("\n");
    sb.append("    priceNumerator: ").append(toIndentedString(priceNumerator)).append("\n");
    sb.append("    priceDenominator: ").append(toIndentedString(priceDenominator)).append("\n");
    sb.append("    maxSellAmount: ").append(toIndentedString(maxSellAmount)).append("\n");
    sb.append("    minReceiveAmount: ").append(toIndentedString(minReceiveAmount)).append("\n");
    sb.append("    soldVolume: ").append(toIndentedString(soldVolume)).append("\n");
    sb.append("    boughtVolume: ").append(toIndentedString(boughtVolume)).append("\n");
    sb.append("    createEpoch: ").append(toIndentedString(createEpoch)).append("\n");
    sb.append("    cancelEpoch: ").append(toIndentedString(cancelEpoch)).append("\n");
    sb.append("    deleteEpoch: ").append(toIndentedString(deleteEpoch)).append("\n");
    sb.append("    txHash: ").append(toIndentedString(txHash)).append("\n");
    sb.append("    txLogIndex: ").append(toIndentedString(txLogIndex)).append("\n");
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
    openapiFields.add("owner");
    openapiFields.add("order_id");
    openapiFields.add("from_batch_id");
    openapiFields.add("from_epoch");
    openapiFields.add("until_batch_id");
    openapiFields.add("until_epoch");
    openapiFields.add("buy_token");
    openapiFields.add("sell_token");
    openapiFields.add("price_numerator");
    openapiFields.add("price_denominator");
    openapiFields.add("max_sell_amount");
    openapiFields.add("min_receive_amount");
    openapiFields.add("sold_volume");
    openapiFields.add("bought_volume");
    openapiFields.add("create_epoch");
    openapiFields.add("cancel_epoch");
    openapiFields.add("delete_epoch");
    openapiFields.add("tx_hash");
    openapiFields.add("tx_log_index");
    openapiFields.add("vid");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to DexOrderDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!DexOrderDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in DexOrderDTO is not found in the empty JSON string", DexOrderDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!DexOrderDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `DexOrderDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("owner") != null && !jsonObj.get("owner").isJsonNull()) && !jsonObj.get("owner").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `owner` to be a primitive type in the JSON string but got `%s`", jsonObj.get("owner").toString()));
      }
      if ((jsonObj.get("from_batch_id") != null && !jsonObj.get("from_batch_id").isJsonNull()) && !jsonObj.get("from_batch_id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `from_batch_id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("from_batch_id").toString()));
      }
      if ((jsonObj.get("from_epoch") != null && !jsonObj.get("from_epoch").isJsonNull()) && !jsonObj.get("from_epoch").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `from_epoch` to be a primitive type in the JSON string but got `%s`", jsonObj.get("from_epoch").toString()));
      }
      if ((jsonObj.get("until_batch_id") != null && !jsonObj.get("until_batch_id").isJsonNull()) && !jsonObj.get("until_batch_id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `until_batch_id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("until_batch_id").toString()));
      }
      if ((jsonObj.get("until_epoch") != null && !jsonObj.get("until_epoch").isJsonNull()) && !jsonObj.get("until_epoch").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `until_epoch` to be a primitive type in the JSON string but got `%s`", jsonObj.get("until_epoch").toString()));
      }
      if ((jsonObj.get("buy_token") != null && !jsonObj.get("buy_token").isJsonNull()) && !jsonObj.get("buy_token").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `buy_token` to be a primitive type in the JSON string but got `%s`", jsonObj.get("buy_token").toString()));
      }
      if ((jsonObj.get("sell_token") != null && !jsonObj.get("sell_token").isJsonNull()) && !jsonObj.get("sell_token").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `sell_token` to be a primitive type in the JSON string but got `%s`", jsonObj.get("sell_token").toString()));
      }
      if ((jsonObj.get("price_numerator") != null && !jsonObj.get("price_numerator").isJsonNull()) && !jsonObj.get("price_numerator").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `price_numerator` to be a primitive type in the JSON string but got `%s`", jsonObj.get("price_numerator").toString()));
      }
      if ((jsonObj.get("price_denominator") != null && !jsonObj.get("price_denominator").isJsonNull()) && !jsonObj.get("price_denominator").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `price_denominator` to be a primitive type in the JSON string but got `%s`", jsonObj.get("price_denominator").toString()));
      }
      if ((jsonObj.get("max_sell_amount") != null && !jsonObj.get("max_sell_amount").isJsonNull()) && !jsonObj.get("max_sell_amount").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `max_sell_amount` to be a primitive type in the JSON string but got `%s`", jsonObj.get("max_sell_amount").toString()));
      }
      if ((jsonObj.get("min_receive_amount") != null && !jsonObj.get("min_receive_amount").isJsonNull()) && !jsonObj.get("min_receive_amount").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `min_receive_amount` to be a primitive type in the JSON string but got `%s`", jsonObj.get("min_receive_amount").toString()));
      }
      if ((jsonObj.get("sold_volume") != null && !jsonObj.get("sold_volume").isJsonNull()) && !jsonObj.get("sold_volume").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `sold_volume` to be a primitive type in the JSON string but got `%s`", jsonObj.get("sold_volume").toString()));
      }
      if ((jsonObj.get("bought_volume") != null && !jsonObj.get("bought_volume").isJsonNull()) && !jsonObj.get("bought_volume").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `bought_volume` to be a primitive type in the JSON string but got `%s`", jsonObj.get("bought_volume").toString()));
      }
      if ((jsonObj.get("create_epoch") != null && !jsonObj.get("create_epoch").isJsonNull()) && !jsonObj.get("create_epoch").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `create_epoch` to be a primitive type in the JSON string but got `%s`", jsonObj.get("create_epoch").toString()));
      }
      if ((jsonObj.get("cancel_epoch") != null && !jsonObj.get("cancel_epoch").isJsonNull()) && !jsonObj.get("cancel_epoch").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `cancel_epoch` to be a primitive type in the JSON string but got `%s`", jsonObj.get("cancel_epoch").toString()));
      }
      if ((jsonObj.get("delete_epoch") != null && !jsonObj.get("delete_epoch").isJsonNull()) && !jsonObj.get("delete_epoch").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `delete_epoch` to be a primitive type in the JSON string but got `%s`", jsonObj.get("delete_epoch").toString()));
      }
      if ((jsonObj.get("tx_hash") != null && !jsonObj.get("tx_hash").isJsonNull()) && !jsonObj.get("tx_hash").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `tx_hash` to be a primitive type in the JSON string but got `%s`", jsonObj.get("tx_hash").toString()));
      }
      if ((jsonObj.get("tx_log_index") != null && !jsonObj.get("tx_log_index").isJsonNull()) && !jsonObj.get("tx_log_index").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `tx_log_index` to be a primitive type in the JSON string but got `%s`", jsonObj.get("tx_log_index").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!DexOrderDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'DexOrderDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<DexOrderDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(DexOrderDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<DexOrderDTO>() {
           @Override
           public void write(JsonWriter out, DexOrderDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public DexOrderDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of DexOrderDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of DexOrderDTO
  * @throws IOException if the JSON string is invalid with respect to DexOrderDTO
  */
  public static DexOrderDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, DexOrderDTO.class);
  }

 /**
  * Convert an instance of DexOrderDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

