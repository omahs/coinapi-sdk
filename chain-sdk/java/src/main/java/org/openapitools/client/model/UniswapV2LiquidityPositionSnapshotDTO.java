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
 * This entity is used to store data about a user&#39;s liquidity position over time. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more. It gets created and never updated.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-07-21T14:52:47.651565Z[Etc/UTC]")
public class UniswapV2LiquidityPositionSnapshotDTO {
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

  public static final String SERIALIZED_NAME_LIQUIDITY_POSITION = "liquidity_position";
  @SerializedName(SERIALIZED_NAME_LIQUIDITY_POSITION)
  private String liquidityPosition;

  public static final String SERIALIZED_NAME_TIMESTAMP = "timestamp";
  @SerializedName(SERIALIZED_NAME_TIMESTAMP)
  private Integer timestamp;

  public static final String SERIALIZED_NAME_BLOCK = "block";
  @SerializedName(SERIALIZED_NAME_BLOCK)
  private Integer block;

  public static final String SERIALIZED_NAME_USER = "user";
  @SerializedName(SERIALIZED_NAME_USER)
  private String user;

  public static final String SERIALIZED_NAME_PAIR = "pair";
  @SerializedName(SERIALIZED_NAME_PAIR)
  private String pair;

  public static final String SERIALIZED_NAME_TOKEN0_PRICE_USD = "token_0_price_usd";
  @SerializedName(SERIALIZED_NAME_TOKEN0_PRICE_USD)
  private String token0PriceUsd;

  public static final String SERIALIZED_NAME_TOKEN1_PRICE_USD = "token_1_price_usd";
  @SerializedName(SERIALIZED_NAME_TOKEN1_PRICE_USD)
  private String token1PriceUsd;

  public static final String SERIALIZED_NAME_RESERVE0 = "reserve_0";
  @SerializedName(SERIALIZED_NAME_RESERVE0)
  private String reserve0;

  public static final String SERIALIZED_NAME_RESERVE1 = "reserve_1";
  @SerializedName(SERIALIZED_NAME_RESERVE1)
  private String reserve1;

  public static final String SERIALIZED_NAME_RESERVE_USD = "reserve_usd";
  @SerializedName(SERIALIZED_NAME_RESERVE_USD)
  private String reserveUsd;

  public static final String SERIALIZED_NAME_LIQUIDITY_TOKEN_TOTAL_SUPPLY = "liquidity_token_total_supply";
  @SerializedName(SERIALIZED_NAME_LIQUIDITY_TOKEN_TOTAL_SUPPLY)
  private String liquidityTokenTotalSupply;

  public static final String SERIALIZED_NAME_LIQUIDITY_TOKEN_BALANCE = "liquidity_token_balance";
  @SerializedName(SERIALIZED_NAME_LIQUIDITY_TOKEN_BALANCE)
  private String liquidityTokenBalance;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public static final String SERIALIZED_NAME_BLOCK_RANGE = "block_range";
  @SerializedName(SERIALIZED_NAME_BLOCK_RANGE)
  private String blockRange;

  public UniswapV2LiquidityPositionSnapshotDTO() {
  }

  public UniswapV2LiquidityPositionSnapshotDTO entryTime(OffsetDateTime entryTime) {
    
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


  public UniswapV2LiquidityPositionSnapshotDTO recvTime(OffsetDateTime recvTime) {
    
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


  public UniswapV2LiquidityPositionSnapshotDTO blockNumber(Long blockNumber) {
    
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


  public UniswapV2LiquidityPositionSnapshotDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Identifier, format: (pair address)-(user address)
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public UniswapV2LiquidityPositionSnapshotDTO liquidityPosition(String liquidityPosition) {
    
    this.liquidityPosition = liquidityPosition;
    return this;
  }

   /**
   * Reference to LP identifier.
   * @return liquidityPosition
  **/
  @javax.annotation.Nullable
  public String getLiquidityPosition() {
    return liquidityPosition;
  }


  public void setLiquidityPosition(String liquidityPosition) {
    this.liquidityPosition = liquidityPosition;
  }


  public UniswapV2LiquidityPositionSnapshotDTO timestamp(Integer timestamp) {
    
    this.timestamp = timestamp;
    return this;
  }

   /**
   * Creation time.
   * @return timestamp
  **/
  @javax.annotation.Nullable
  public Integer getTimestamp() {
    return timestamp;
  }


  public void setTimestamp(Integer timestamp) {
    this.timestamp = timestamp;
  }


  public UniswapV2LiquidityPositionSnapshotDTO block(Integer block) {
    
    this.block = block;
    return this;
  }

   /**
   * Number of block in which LP snapshot was recorded.
   * @return block
  **/
  @javax.annotation.Nullable
  public Integer getBlock() {
    return block;
  }


  public void setBlock(Integer block) {
    this.block = block;
  }


  public UniswapV2LiquidityPositionSnapshotDTO user(String user) {
    
    this.user = user;
    return this;
  }

   /**
   * Reference to user.
   * @return user
  **/
  @javax.annotation.Nullable
  public String getUser() {
    return user;
  }


  public void setUser(String user) {
    this.user = user;
  }


  public UniswapV2LiquidityPositionSnapshotDTO pair(String pair) {
    
    this.pair = pair;
    return this;
  }

   /**
   * Reference to the pair liquidity is being provided on.
   * @return pair
  **/
  @javax.annotation.Nullable
  public String getPair() {
    return pair;
  }


  public void setPair(String pair) {
    this.pair = pair;
  }


  public UniswapV2LiquidityPositionSnapshotDTO token0PriceUsd(String token0PriceUsd) {
    
    this.token0PriceUsd = token0PriceUsd;
    return this;
  }

   /**
   * Snapshot of token0 price.
   * @return token0PriceUsd
  **/
  @javax.annotation.Nullable
  public String getToken0PriceUsd() {
    return token0PriceUsd;
  }


  public void setToken0PriceUsd(String token0PriceUsd) {
    this.token0PriceUsd = token0PriceUsd;
  }


  public UniswapV2LiquidityPositionSnapshotDTO token1PriceUsd(String token1PriceUsd) {
    
    this.token1PriceUsd = token1PriceUsd;
    return this;
  }

   /**
   * Snapshot of token0 price.
   * @return token1PriceUsd
  **/
  @javax.annotation.Nullable
  public String getToken1PriceUsd() {
    return token1PriceUsd;
  }


  public void setToken1PriceUsd(String token1PriceUsd) {
    this.token1PriceUsd = token1PriceUsd;
  }


  public UniswapV2LiquidityPositionSnapshotDTO reserve0(String reserve0) {
    
    this.reserve0 = reserve0;
    return this;
  }

   /**
   * Snapshot of pair token0 reserves.
   * @return reserve0
  **/
  @javax.annotation.Nullable
  public String getReserve0() {
    return reserve0;
  }


  public void setReserve0(String reserve0) {
    this.reserve0 = reserve0;
  }


  public UniswapV2LiquidityPositionSnapshotDTO reserve1(String reserve1) {
    
    this.reserve1 = reserve1;
    return this;
  }

   /**
   * Snapshot of pair token1 reserves.
   * @return reserve1
  **/
  @javax.annotation.Nullable
  public String getReserve1() {
    return reserve1;
  }


  public void setReserve1(String reserve1) {
    this.reserve1 = reserve1;
  }


  public UniswapV2LiquidityPositionSnapshotDTO reserveUsd(String reserveUsd) {
    
    this.reserveUsd = reserveUsd;
    return this;
  }

   /**
   * Snapshot of pair reserves in USD.
   * @return reserveUsd
  **/
  @javax.annotation.Nullable
  public String getReserveUsd() {
    return reserveUsd;
  }


  public void setReserveUsd(String reserveUsd) {
    this.reserveUsd = reserveUsd;
  }


  public UniswapV2LiquidityPositionSnapshotDTO liquidityTokenTotalSupply(String liquidityTokenTotalSupply) {
    
    this.liquidityTokenTotalSupply = liquidityTokenTotalSupply;
    return this;
  }

   /**
   * Snapshot of pool token supply.
   * @return liquidityTokenTotalSupply
  **/
  @javax.annotation.Nullable
  public String getLiquidityTokenTotalSupply() {
    return liquidityTokenTotalSupply;
  }


  public void setLiquidityTokenTotalSupply(String liquidityTokenTotalSupply) {
    this.liquidityTokenTotalSupply = liquidityTokenTotalSupply;
  }


  public UniswapV2LiquidityPositionSnapshotDTO liquidityTokenBalance(String liquidityTokenBalance) {
    
    this.liquidityTokenBalance = liquidityTokenBalance;
    return this;
  }

   /**
   * Snapshot of users pool token balance.
   * @return liquidityTokenBalance
  **/
  @javax.annotation.Nullable
  public String getLiquidityTokenBalance() {
    return liquidityTokenBalance;
  }


  public void setLiquidityTokenBalance(String liquidityTokenBalance) {
    this.liquidityTokenBalance = liquidityTokenBalance;
  }


  public UniswapV2LiquidityPositionSnapshotDTO vid(Long vid) {
    
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


  public UniswapV2LiquidityPositionSnapshotDTO blockRange(String blockRange) {
    
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



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UniswapV2LiquidityPositionSnapshotDTO uniswapV2LiquidityPositionSnapshotDTO = (UniswapV2LiquidityPositionSnapshotDTO) o;
    return Objects.equals(this.entryTime, uniswapV2LiquidityPositionSnapshotDTO.entryTime) &&
        Objects.equals(this.recvTime, uniswapV2LiquidityPositionSnapshotDTO.recvTime) &&
        Objects.equals(this.blockNumber, uniswapV2LiquidityPositionSnapshotDTO.blockNumber) &&
        Objects.equals(this.id, uniswapV2LiquidityPositionSnapshotDTO.id) &&
        Objects.equals(this.liquidityPosition, uniswapV2LiquidityPositionSnapshotDTO.liquidityPosition) &&
        Objects.equals(this.timestamp, uniswapV2LiquidityPositionSnapshotDTO.timestamp) &&
        Objects.equals(this.block, uniswapV2LiquidityPositionSnapshotDTO.block) &&
        Objects.equals(this.user, uniswapV2LiquidityPositionSnapshotDTO.user) &&
        Objects.equals(this.pair, uniswapV2LiquidityPositionSnapshotDTO.pair) &&
        Objects.equals(this.token0PriceUsd, uniswapV2LiquidityPositionSnapshotDTO.token0PriceUsd) &&
        Objects.equals(this.token1PriceUsd, uniswapV2LiquidityPositionSnapshotDTO.token1PriceUsd) &&
        Objects.equals(this.reserve0, uniswapV2LiquidityPositionSnapshotDTO.reserve0) &&
        Objects.equals(this.reserve1, uniswapV2LiquidityPositionSnapshotDTO.reserve1) &&
        Objects.equals(this.reserveUsd, uniswapV2LiquidityPositionSnapshotDTO.reserveUsd) &&
        Objects.equals(this.liquidityTokenTotalSupply, uniswapV2LiquidityPositionSnapshotDTO.liquidityTokenTotalSupply) &&
        Objects.equals(this.liquidityTokenBalance, uniswapV2LiquidityPositionSnapshotDTO.liquidityTokenBalance) &&
        Objects.equals(this.vid, uniswapV2LiquidityPositionSnapshotDTO.vid) &&
        Objects.equals(this.blockRange, uniswapV2LiquidityPositionSnapshotDTO.blockRange);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, liquidityPosition, timestamp, block, user, pair, token0PriceUsd, token1PriceUsd, reserve0, reserve1, reserveUsd, liquidityTokenTotalSupply, liquidityTokenBalance, vid, blockRange);
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
    sb.append("class UniswapV2LiquidityPositionSnapshotDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    liquidityPosition: ").append(toIndentedString(liquidityPosition)).append("\n");
    sb.append("    timestamp: ").append(toIndentedString(timestamp)).append("\n");
    sb.append("    block: ").append(toIndentedString(block)).append("\n");
    sb.append("    user: ").append(toIndentedString(user)).append("\n");
    sb.append("    pair: ").append(toIndentedString(pair)).append("\n");
    sb.append("    token0PriceUsd: ").append(toIndentedString(token0PriceUsd)).append("\n");
    sb.append("    token1PriceUsd: ").append(toIndentedString(token1PriceUsd)).append("\n");
    sb.append("    reserve0: ").append(toIndentedString(reserve0)).append("\n");
    sb.append("    reserve1: ").append(toIndentedString(reserve1)).append("\n");
    sb.append("    reserveUsd: ").append(toIndentedString(reserveUsd)).append("\n");
    sb.append("    liquidityTokenTotalSupply: ").append(toIndentedString(liquidityTokenTotalSupply)).append("\n");
    sb.append("    liquidityTokenBalance: ").append(toIndentedString(liquidityTokenBalance)).append("\n");
    sb.append("    vid: ").append(toIndentedString(vid)).append("\n");
    sb.append("    blockRange: ").append(toIndentedString(blockRange)).append("\n");
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
    openapiFields.add("liquidity_position");
    openapiFields.add("timestamp");
    openapiFields.add("block");
    openapiFields.add("user");
    openapiFields.add("pair");
    openapiFields.add("token_0_price_usd");
    openapiFields.add("token_1_price_usd");
    openapiFields.add("reserve_0");
    openapiFields.add("reserve_1");
    openapiFields.add("reserve_usd");
    openapiFields.add("liquidity_token_total_supply");
    openapiFields.add("liquidity_token_balance");
    openapiFields.add("vid");
    openapiFields.add("block_range");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to UniswapV2LiquidityPositionSnapshotDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!UniswapV2LiquidityPositionSnapshotDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in UniswapV2LiquidityPositionSnapshotDTO is not found in the empty JSON string", UniswapV2LiquidityPositionSnapshotDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!UniswapV2LiquidityPositionSnapshotDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `UniswapV2LiquidityPositionSnapshotDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("liquidity_position") != null && !jsonObj.get("liquidity_position").isJsonNull()) && !jsonObj.get("liquidity_position").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `liquidity_position` to be a primitive type in the JSON string but got `%s`", jsonObj.get("liquidity_position").toString()));
      }
      if ((jsonObj.get("user") != null && !jsonObj.get("user").isJsonNull()) && !jsonObj.get("user").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `user` to be a primitive type in the JSON string but got `%s`", jsonObj.get("user").toString()));
      }
      if ((jsonObj.get("pair") != null && !jsonObj.get("pair").isJsonNull()) && !jsonObj.get("pair").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `pair` to be a primitive type in the JSON string but got `%s`", jsonObj.get("pair").toString()));
      }
      if ((jsonObj.get("token_0_price_usd") != null && !jsonObj.get("token_0_price_usd").isJsonNull()) && !jsonObj.get("token_0_price_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `token_0_price_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("token_0_price_usd").toString()));
      }
      if ((jsonObj.get("token_1_price_usd") != null && !jsonObj.get("token_1_price_usd").isJsonNull()) && !jsonObj.get("token_1_price_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `token_1_price_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("token_1_price_usd").toString()));
      }
      if ((jsonObj.get("reserve_0") != null && !jsonObj.get("reserve_0").isJsonNull()) && !jsonObj.get("reserve_0").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `reserve_0` to be a primitive type in the JSON string but got `%s`", jsonObj.get("reserve_0").toString()));
      }
      if ((jsonObj.get("reserve_1") != null && !jsonObj.get("reserve_1").isJsonNull()) && !jsonObj.get("reserve_1").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `reserve_1` to be a primitive type in the JSON string but got `%s`", jsonObj.get("reserve_1").toString()));
      }
      if ((jsonObj.get("reserve_usd") != null && !jsonObj.get("reserve_usd").isJsonNull()) && !jsonObj.get("reserve_usd").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `reserve_usd` to be a primitive type in the JSON string but got `%s`", jsonObj.get("reserve_usd").toString()));
      }
      if ((jsonObj.get("liquidity_token_total_supply") != null && !jsonObj.get("liquidity_token_total_supply").isJsonNull()) && !jsonObj.get("liquidity_token_total_supply").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `liquidity_token_total_supply` to be a primitive type in the JSON string but got `%s`", jsonObj.get("liquidity_token_total_supply").toString()));
      }
      if ((jsonObj.get("liquidity_token_balance") != null && !jsonObj.get("liquidity_token_balance").isJsonNull()) && !jsonObj.get("liquidity_token_balance").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `liquidity_token_balance` to be a primitive type in the JSON string but got `%s`", jsonObj.get("liquidity_token_balance").toString()));
      }
      if ((jsonObj.get("block_range") != null && !jsonObj.get("block_range").isJsonNull()) && !jsonObj.get("block_range").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `block_range` to be a primitive type in the JSON string but got `%s`", jsonObj.get("block_range").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!UniswapV2LiquidityPositionSnapshotDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'UniswapV2LiquidityPositionSnapshotDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<UniswapV2LiquidityPositionSnapshotDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(UniswapV2LiquidityPositionSnapshotDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<UniswapV2LiquidityPositionSnapshotDTO>() {
           @Override
           public void write(JsonWriter out, UniswapV2LiquidityPositionSnapshotDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public UniswapV2LiquidityPositionSnapshotDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of UniswapV2LiquidityPositionSnapshotDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of UniswapV2LiquidityPositionSnapshotDTO
  * @throws IOException if the JSON string is invalid with respect to UniswapV2LiquidityPositionSnapshotDTO
  */
  public static UniswapV2LiquidityPositionSnapshotDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, UniswapV2LiquidityPositionSnapshotDTO.class);
  }

 /**
  * Convert an instance of UniswapV2LiquidityPositionSnapshotDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

