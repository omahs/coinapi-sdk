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
 * CRYPTOPUNKSTradeDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-07-07T10:41:48.048102Z[Etc/UTC]")
public class CRYPTOPUNKSTradeDTO {
  public static final String SERIALIZED_NAME_ENTRY_TIME = "entry_time";
  @SerializedName(SERIALIZED_NAME_ENTRY_TIME)
  private OffsetDateTime entryTime;

  public static final String SERIALIZED_NAME_RECV_TIME = "recv_time";
  @SerializedName(SERIALIZED_NAME_RECV_TIME)
  private OffsetDateTime recvTime;

  public static final String SERIALIZED_NAME_BLOCK_NUMBER = "block_number";
  @SerializedName(SERIALIZED_NAME_BLOCK_NUMBER)
  private String blockNumber;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public static final String SERIALIZED_NAME_BLOCK_RANGE = "block_range";
  @SerializedName(SERIALIZED_NAME_BLOCK_RANGE)
  private String blockRange;

  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_TRANSACTION_HASH = "transaction_hash";
  @SerializedName(SERIALIZED_NAME_TRANSACTION_HASH)
  private String transactionHash;

  public static final String SERIALIZED_NAME_LOG_INDEX = "log_index";
  @SerializedName(SERIALIZED_NAME_LOG_INDEX)
  private Integer logIndex;

  public static final String SERIALIZED_NAME_TIMESTAMP = "timestamp";
  @SerializedName(SERIALIZED_NAME_TIMESTAMP)
  private String timestamp;

  public static final String SERIALIZED_NAME_IS_BUNDLE = "is_bundle";
  @SerializedName(SERIALIZED_NAME_IS_BUNDLE)
  private Boolean isBundle;

  public static final String SERIALIZED_NAME_COLLECTION = "collection";
  @SerializedName(SERIALIZED_NAME_COLLECTION)
  private String collection;

  public static final String SERIALIZED_NAME_TOKEN_ID = "token_id";
  @SerializedName(SERIALIZED_NAME_TOKEN_ID)
  private String tokenId;

  public static final String SERIALIZED_NAME_AMOUNT = "amount";
  @SerializedName(SERIALIZED_NAME_AMOUNT)
  private String amount;

  public static final String SERIALIZED_NAME_PRICE_ETH = "price_eth";
  @SerializedName(SERIALIZED_NAME_PRICE_ETH)
  private String priceEth;

  public static final String SERIALIZED_NAME_BUYER = "buyer";
  @SerializedName(SERIALIZED_NAME_BUYER)
  private String buyer;

  public static final String SERIALIZED_NAME_SELLER = "seller";
  @SerializedName(SERIALIZED_NAME_SELLER)
  private String seller;

  public CRYPTOPUNKSTradeDTO() {
  }

  public CRYPTOPUNKSTradeDTO entryTime(OffsetDateTime entryTime) {
    
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


  public CRYPTOPUNKSTradeDTO recvTime(OffsetDateTime recvTime) {
    
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


  public CRYPTOPUNKSTradeDTO blockNumber(String blockNumber) {
    
    this.blockNumber = blockNumber;
    return this;
  }

   /**
   * 
   * @return blockNumber
  **/
  @javax.annotation.Nullable
  public String getBlockNumber() {
    return blockNumber;
  }


  public void setBlockNumber(String blockNumber) {
    this.blockNumber = blockNumber;
  }


  public CRYPTOPUNKSTradeDTO vid(Long vid) {
    
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


  public CRYPTOPUNKSTradeDTO blockRange(String blockRange) {
    
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


  public CRYPTOPUNKSTradeDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * 
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public CRYPTOPUNKSTradeDTO transactionHash(String transactionHash) {
    
    this.transactionHash = transactionHash;
    return this;
  }

   /**
   * 
   * @return transactionHash
  **/
  @javax.annotation.Nullable
  public String getTransactionHash() {
    return transactionHash;
  }


  public void setTransactionHash(String transactionHash) {
    this.transactionHash = transactionHash;
  }


  public CRYPTOPUNKSTradeDTO logIndex(Integer logIndex) {
    
    this.logIndex = logIndex;
    return this;
  }

   /**
   * 
   * @return logIndex
  **/
  @javax.annotation.Nullable
  public Integer getLogIndex() {
    return logIndex;
  }


  public void setLogIndex(Integer logIndex) {
    this.logIndex = logIndex;
  }


  public CRYPTOPUNKSTradeDTO timestamp(String timestamp) {
    
    this.timestamp = timestamp;
    return this;
  }

   /**
   * 
   * @return timestamp
  **/
  @javax.annotation.Nullable
  public String getTimestamp() {
    return timestamp;
  }


  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }


  public CRYPTOPUNKSTradeDTO isBundle(Boolean isBundle) {
    
    this.isBundle = isBundle;
    return this;
  }

   /**
   * 
   * @return isBundle
  **/
  @javax.annotation.Nullable
  public Boolean getIsBundle() {
    return isBundle;
  }


  public void setIsBundle(Boolean isBundle) {
    this.isBundle = isBundle;
  }


  public CRYPTOPUNKSTradeDTO collection(String collection) {
    
    this.collection = collection;
    return this;
  }

   /**
   * 
   * @return collection
  **/
  @javax.annotation.Nullable
  public String getCollection() {
    return collection;
  }


  public void setCollection(String collection) {
    this.collection = collection;
  }


  public CRYPTOPUNKSTradeDTO tokenId(String tokenId) {
    
    this.tokenId = tokenId;
    return this;
  }

   /**
   * 
   * @return tokenId
  **/
  @javax.annotation.Nullable
  public String getTokenId() {
    return tokenId;
  }


  public void setTokenId(String tokenId) {
    this.tokenId = tokenId;
  }


  public CRYPTOPUNKSTradeDTO amount(String amount) {
    
    this.amount = amount;
    return this;
  }

   /**
   * 
   * @return amount
  **/
  @javax.annotation.Nullable
  public String getAmount() {
    return amount;
  }


  public void setAmount(String amount) {
    this.amount = amount;
  }


  public CRYPTOPUNKSTradeDTO priceEth(String priceEth) {
    
    this.priceEth = priceEth;
    return this;
  }

   /**
   * 
   * @return priceEth
  **/
  @javax.annotation.Nullable
  public String getPriceEth() {
    return priceEth;
  }


  public void setPriceEth(String priceEth) {
    this.priceEth = priceEth;
  }


  public CRYPTOPUNKSTradeDTO buyer(String buyer) {
    
    this.buyer = buyer;
    return this;
  }

   /**
   * 
   * @return buyer
  **/
  @javax.annotation.Nullable
  public String getBuyer() {
    return buyer;
  }


  public void setBuyer(String buyer) {
    this.buyer = buyer;
  }


  public CRYPTOPUNKSTradeDTO seller(String seller) {
    
    this.seller = seller;
    return this;
  }

   /**
   * 
   * @return seller
  **/
  @javax.annotation.Nullable
  public String getSeller() {
    return seller;
  }


  public void setSeller(String seller) {
    this.seller = seller;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CRYPTOPUNKSTradeDTO crYPTOPUNKSTradeDTO = (CRYPTOPUNKSTradeDTO) o;
    return Objects.equals(this.entryTime, crYPTOPUNKSTradeDTO.entryTime) &&
        Objects.equals(this.recvTime, crYPTOPUNKSTradeDTO.recvTime) &&
        Objects.equals(this.blockNumber, crYPTOPUNKSTradeDTO.blockNumber) &&
        Objects.equals(this.vid, crYPTOPUNKSTradeDTO.vid) &&
        Objects.equals(this.blockRange, crYPTOPUNKSTradeDTO.blockRange) &&
        Objects.equals(this.id, crYPTOPUNKSTradeDTO.id) &&
        Objects.equals(this.transactionHash, crYPTOPUNKSTradeDTO.transactionHash) &&
        Objects.equals(this.logIndex, crYPTOPUNKSTradeDTO.logIndex) &&
        Objects.equals(this.timestamp, crYPTOPUNKSTradeDTO.timestamp) &&
        Objects.equals(this.isBundle, crYPTOPUNKSTradeDTO.isBundle) &&
        Objects.equals(this.collection, crYPTOPUNKSTradeDTO.collection) &&
        Objects.equals(this.tokenId, crYPTOPUNKSTradeDTO.tokenId) &&
        Objects.equals(this.amount, crYPTOPUNKSTradeDTO.amount) &&
        Objects.equals(this.priceEth, crYPTOPUNKSTradeDTO.priceEth) &&
        Objects.equals(this.buyer, crYPTOPUNKSTradeDTO.buyer) &&
        Objects.equals(this.seller, crYPTOPUNKSTradeDTO.seller);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, vid, blockRange, id, transactionHash, logIndex, timestamp, isBundle, collection, tokenId, amount, priceEth, buyer, seller);
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
    sb.append("class CRYPTOPUNKSTradeDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    vid: ").append(toIndentedString(vid)).append("\n");
    sb.append("    blockRange: ").append(toIndentedString(blockRange)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    transactionHash: ").append(toIndentedString(transactionHash)).append("\n");
    sb.append("    logIndex: ").append(toIndentedString(logIndex)).append("\n");
    sb.append("    timestamp: ").append(toIndentedString(timestamp)).append("\n");
    sb.append("    isBundle: ").append(toIndentedString(isBundle)).append("\n");
    sb.append("    collection: ").append(toIndentedString(collection)).append("\n");
    sb.append("    tokenId: ").append(toIndentedString(tokenId)).append("\n");
    sb.append("    amount: ").append(toIndentedString(amount)).append("\n");
    sb.append("    priceEth: ").append(toIndentedString(priceEth)).append("\n");
    sb.append("    buyer: ").append(toIndentedString(buyer)).append("\n");
    sb.append("    seller: ").append(toIndentedString(seller)).append("\n");
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
    openapiFields.add("block_range");
    openapiFields.add("id");
    openapiFields.add("transaction_hash");
    openapiFields.add("log_index");
    openapiFields.add("timestamp");
    openapiFields.add("is_bundle");
    openapiFields.add("collection");
    openapiFields.add("token_id");
    openapiFields.add("amount");
    openapiFields.add("price_eth");
    openapiFields.add("buyer");
    openapiFields.add("seller");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to CRYPTOPUNKSTradeDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!CRYPTOPUNKSTradeDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in CRYPTOPUNKSTradeDTO is not found in the empty JSON string", CRYPTOPUNKSTradeDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!CRYPTOPUNKSTradeDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `CRYPTOPUNKSTradeDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("block_number") != null && !jsonObj.get("block_number").isJsonNull()) && !jsonObj.get("block_number").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `block_number` to be a primitive type in the JSON string but got `%s`", jsonObj.get("block_number").toString()));
      }
      if ((jsonObj.get("block_range") != null && !jsonObj.get("block_range").isJsonNull()) && !jsonObj.get("block_range").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `block_range` to be a primitive type in the JSON string but got `%s`", jsonObj.get("block_range").toString()));
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("transaction_hash") != null && !jsonObj.get("transaction_hash").isJsonNull()) && !jsonObj.get("transaction_hash").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `transaction_hash` to be a primitive type in the JSON string but got `%s`", jsonObj.get("transaction_hash").toString()));
      }
      if ((jsonObj.get("timestamp") != null && !jsonObj.get("timestamp").isJsonNull()) && !jsonObj.get("timestamp").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `timestamp` to be a primitive type in the JSON string but got `%s`", jsonObj.get("timestamp").toString()));
      }
      if ((jsonObj.get("collection") != null && !jsonObj.get("collection").isJsonNull()) && !jsonObj.get("collection").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `collection` to be a primitive type in the JSON string but got `%s`", jsonObj.get("collection").toString()));
      }
      if ((jsonObj.get("token_id") != null && !jsonObj.get("token_id").isJsonNull()) && !jsonObj.get("token_id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `token_id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("token_id").toString()));
      }
      if ((jsonObj.get("amount") != null && !jsonObj.get("amount").isJsonNull()) && !jsonObj.get("amount").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `amount` to be a primitive type in the JSON string but got `%s`", jsonObj.get("amount").toString()));
      }
      if ((jsonObj.get("price_eth") != null && !jsonObj.get("price_eth").isJsonNull()) && !jsonObj.get("price_eth").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `price_eth` to be a primitive type in the JSON string but got `%s`", jsonObj.get("price_eth").toString()));
      }
      if ((jsonObj.get("buyer") != null && !jsonObj.get("buyer").isJsonNull()) && !jsonObj.get("buyer").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `buyer` to be a primitive type in the JSON string but got `%s`", jsonObj.get("buyer").toString()));
      }
      if ((jsonObj.get("seller") != null && !jsonObj.get("seller").isJsonNull()) && !jsonObj.get("seller").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `seller` to be a primitive type in the JSON string but got `%s`", jsonObj.get("seller").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!CRYPTOPUNKSTradeDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'CRYPTOPUNKSTradeDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<CRYPTOPUNKSTradeDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(CRYPTOPUNKSTradeDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<CRYPTOPUNKSTradeDTO>() {
           @Override
           public void write(JsonWriter out, CRYPTOPUNKSTradeDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public CRYPTOPUNKSTradeDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of CRYPTOPUNKSTradeDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of CRYPTOPUNKSTradeDTO
  * @throws IOException if the JSON string is invalid with respect to CRYPTOPUNKSTradeDTO
  */
  public static CRYPTOPUNKSTradeDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, CRYPTOPUNKSTradeDTO.class);
  }

 /**
  * Convert an instance of CRYPTOPUNKSTradeDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

