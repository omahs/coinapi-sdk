/*
 * EMS - REST API
 * This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 
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
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.client.model.Fills;
import org.openapitools.client.model.OrdSide;
import org.openapitools.client.model.OrdStatus;
import org.openapitools.client.model.OrdType;
import org.openapitools.client.model.TimeInForce;

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

import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import org.openapitools.client.JSON;

/**
 * The order execution report object.
 */
@ApiModel(description = "The order execution report object.")
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-11-10T01:36:01.685375Z[Etc/UTC]")
public class OrderExecutionReport {
  public static final String SERIALIZED_NAME_EXCHANGE_ID = "exchange_id";
  @SerializedName(SERIALIZED_NAME_EXCHANGE_ID)
  private String exchangeId;

  public static final String SERIALIZED_NAME_CLIENT_ORDER_ID = "client_order_id";
  @SerializedName(SERIALIZED_NAME_CLIENT_ORDER_ID)
  private String clientOrderId;

  public static final String SERIALIZED_NAME_SYMBOL_ID_EXCHANGE = "symbol_id_exchange";
  @SerializedName(SERIALIZED_NAME_SYMBOL_ID_EXCHANGE)
  private String symbolIdExchange;

  public static final String SERIALIZED_NAME_SYMBOL_ID_COINAPI = "symbol_id_coinapi";
  @SerializedName(SERIALIZED_NAME_SYMBOL_ID_COINAPI)
  private String symbolIdCoinapi;

  public static final String SERIALIZED_NAME_AMOUNT_ORDER = "amount_order";
  @SerializedName(SERIALIZED_NAME_AMOUNT_ORDER)
  private BigDecimal amountOrder;

  public static final String SERIALIZED_NAME_PRICE = "price";
  @SerializedName(SERIALIZED_NAME_PRICE)
  private BigDecimal price;

  public static final String SERIALIZED_NAME_SIDE = "side";
  @SerializedName(SERIALIZED_NAME_SIDE)
  private OrdSide side;

  public static final String SERIALIZED_NAME_ORDER_TYPE = "order_type";
  @SerializedName(SERIALIZED_NAME_ORDER_TYPE)
  private OrdType orderType;

  public static final String SERIALIZED_NAME_TIME_IN_FORCE = "time_in_force";
  @SerializedName(SERIALIZED_NAME_TIME_IN_FORCE)
  private TimeInForce timeInForce;

  public static final String SERIALIZED_NAME_EXPIRE_TIME = "expire_time";
  @SerializedName(SERIALIZED_NAME_EXPIRE_TIME)
  private LocalDate expireTime = null;

  /**
   * Gets or Sets execInst
   */
  @JsonAdapter(ExecInstEnum.Adapter.class)
  public enum ExecInstEnum {
    MAKER_OR_CANCEL("MAKER_OR_CANCEL"),
    
    AUCTION_ONLY("AUCTION_ONLY"),
    
    INDICATION_OF_INTEREST("INDICATION_OF_INTEREST");

    private String value;

    ExecInstEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static ExecInstEnum fromValue(String value) {
      for (ExecInstEnum b : ExecInstEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<ExecInstEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final ExecInstEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public ExecInstEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return ExecInstEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_EXEC_INST = "exec_inst";
  @SerializedName(SERIALIZED_NAME_EXEC_INST)
  private List<ExecInstEnum> execInst = null;

  public static final String SERIALIZED_NAME_CLIENT_ORDER_ID_FORMAT_EXCHANGE = "client_order_id_format_exchange";
  @SerializedName(SERIALIZED_NAME_CLIENT_ORDER_ID_FORMAT_EXCHANGE)
  private String clientOrderIdFormatExchange;

  public static final String SERIALIZED_NAME_EXCHANGE_ORDER_ID = "exchange_order_id";
  @SerializedName(SERIALIZED_NAME_EXCHANGE_ORDER_ID)
  private String exchangeOrderId;

  public static final String SERIALIZED_NAME_AMOUNT_OPEN = "amount_open";
  @SerializedName(SERIALIZED_NAME_AMOUNT_OPEN)
  private BigDecimal amountOpen;

  public static final String SERIALIZED_NAME_AMOUNT_FILLED = "amount_filled";
  @SerializedName(SERIALIZED_NAME_AMOUNT_FILLED)
  private BigDecimal amountFilled;

  public static final String SERIALIZED_NAME_AVG_PX = "avg_px";
  @SerializedName(SERIALIZED_NAME_AVG_PX)
  private BigDecimal avgPx;

  public static final String SERIALIZED_NAME_STATUS = "status";
  @SerializedName(SERIALIZED_NAME_STATUS)
  private OrdStatus status;

  public static final String SERIALIZED_NAME_STATUS_HISTORY = "status_history";
  @SerializedName(SERIALIZED_NAME_STATUS_HISTORY)
  private List<List<String>> statusHistory = null;

  public static final String SERIALIZED_NAME_ERROR_MESSAGE = "error_message";
  @SerializedName(SERIALIZED_NAME_ERROR_MESSAGE)
  private String errorMessage;

  public static final String SERIALIZED_NAME_FILLS = "fills";
  @SerializedName(SERIALIZED_NAME_FILLS)
  private List<Fills> fills = null;

  public OrderExecutionReport() {
  }

  public OrderExecutionReport exchangeId(String exchangeId) {
    
    this.exchangeId = exchangeId;
    return this;
  }

   /**
   * Exchange identifier used to identify the routing destination.
   * @return exchangeId
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "KRAKEN", required = true, value = "Exchange identifier used to identify the routing destination.")

  public String getExchangeId() {
    return exchangeId;
  }


  public void setExchangeId(String exchangeId) {
    this.exchangeId = exchangeId;
  }


  public OrderExecutionReport clientOrderId(String clientOrderId) {
    
    this.clientOrderId = clientOrderId;
    return this;
  }

   /**
   * The unique identifier of the order assigned by the client.
   * @return clientOrderId
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "6ab36bc1-344d-432e-ac6d-0bf44ee64c2b", required = true, value = "The unique identifier of the order assigned by the client.")

  public String getClientOrderId() {
    return clientOrderId;
  }


  public void setClientOrderId(String clientOrderId) {
    this.clientOrderId = clientOrderId;
  }


  public OrderExecutionReport symbolIdExchange(String symbolIdExchange) {
    
    this.symbolIdExchange = symbolIdExchange;
    return this;
  }

   /**
   * Exchange symbol. One of the properties (&#x60;symbol_id_exchange&#x60;, &#x60;symbol_id_coinapi&#x60;) is required to identify the market for the new order.
   * @return symbolIdExchange
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "XBT/USDT", value = "Exchange symbol. One of the properties (`symbol_id_exchange`, `symbol_id_coinapi`) is required to identify the market for the new order.")

  public String getSymbolIdExchange() {
    return symbolIdExchange;
  }


  public void setSymbolIdExchange(String symbolIdExchange) {
    this.symbolIdExchange = symbolIdExchange;
  }


  public OrderExecutionReport symbolIdCoinapi(String symbolIdCoinapi) {
    
    this.symbolIdCoinapi = symbolIdCoinapi;
    return this;
  }

   /**
   * CoinAPI symbol. One of the properties (&#x60;symbol_id_exchange&#x60;, &#x60;symbol_id_coinapi&#x60;) is required to identify the market for the new order.
   * @return symbolIdCoinapi
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "KRAKEN_SPOT_BTC_USDT", value = "CoinAPI symbol. One of the properties (`symbol_id_exchange`, `symbol_id_coinapi`) is required to identify the market for the new order.")

  public String getSymbolIdCoinapi() {
    return symbolIdCoinapi;
  }


  public void setSymbolIdCoinapi(String symbolIdCoinapi) {
    this.symbolIdCoinapi = symbolIdCoinapi;
  }


  public OrderExecutionReport amountOrder(BigDecimal amountOrder) {
    
    this.amountOrder = amountOrder;
    return this;
  }

   /**
   * Order quantity.
   * @return amountOrder
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "0.045", required = true, value = "Order quantity.")

  public BigDecimal getAmountOrder() {
    return amountOrder;
  }


  public void setAmountOrder(BigDecimal amountOrder) {
    this.amountOrder = amountOrder;
  }


  public OrderExecutionReport price(BigDecimal price) {
    
    this.price = price;
    return this;
  }

   /**
   * Order price.
   * @return price
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "0.0783", required = true, value = "Order price.")

  public BigDecimal getPrice() {
    return price;
  }


  public void setPrice(BigDecimal price) {
    this.price = price;
  }


  public OrderExecutionReport side(OrdSide side) {
    
    this.side = side;
    return this;
  }

   /**
   * Get side
   * @return side
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public OrdSide getSide() {
    return side;
  }


  public void setSide(OrdSide side) {
    this.side = side;
  }


  public OrderExecutionReport orderType(OrdType orderType) {
    
    this.orderType = orderType;
    return this;
  }

   /**
   * Get orderType
   * @return orderType
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public OrdType getOrderType() {
    return orderType;
  }


  public void setOrderType(OrdType orderType) {
    this.orderType = orderType;
  }


  public OrderExecutionReport timeInForce(TimeInForce timeInForce) {
    
    this.timeInForce = timeInForce;
    return this;
  }

   /**
   * Get timeInForce
   * @return timeInForce
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public TimeInForce getTimeInForce() {
    return timeInForce;
  }


  public void setTimeInForce(TimeInForce timeInForce) {
    this.timeInForce = timeInForce;
  }


  public OrderExecutionReport expireTime(LocalDate expireTime) {
    
    this.expireTime = expireTime;
    return this;
  }

   /**
   * Expiration time. Conditionaly required for orders with time_in_force &#x3D; &#x60;GOOD_TILL_TIME_EXCHANGE&#x60; or &#x60;GOOD_TILL_TIME_OEML&#x60;.
   * @return expireTime
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "2020-01-01T10:45:20.1677709Z", value = "Expiration time. Conditionaly required for orders with time_in_force = `GOOD_TILL_TIME_EXCHANGE` or `GOOD_TILL_TIME_OEML`.")

  public LocalDate getExpireTime() {
    return expireTime;
  }


  public void setExpireTime(LocalDate expireTime) {
    this.expireTime = expireTime;
  }


  public OrderExecutionReport execInst(List<ExecInstEnum> execInst) {
    
    this.execInst = execInst;
    return this;
  }

  public OrderExecutionReport addExecInstItem(ExecInstEnum execInstItem) {
    if (this.execInst == null) {
      this.execInst = new ArrayList<>();
    }
    this.execInst.add(execInstItem);
    return this;
  }

   /**
   * Order execution instructions are documented in the separate section: &lt;a href&#x3D;\&quot;#ems-order-params-exec\&quot;&gt;EMS / Starter Guide / Order parameters / Execution instructions&lt;/a&gt; 
   * @return execInst
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "[\"MAKER_OR_CANCEL\"]", value = "Order execution instructions are documented in the separate section: <a href=\"#ems-order-params-exec\">EMS / Starter Guide / Order parameters / Execution instructions</a> ")

  public List<ExecInstEnum> getExecInst() {
    return execInst;
  }


  public void setExecInst(List<ExecInstEnum> execInst) {
    this.execInst = execInst;
  }


  public OrderExecutionReport clientOrderIdFormatExchange(String clientOrderIdFormatExchange) {
    
    this.clientOrderIdFormatExchange = clientOrderIdFormatExchange;
    return this;
  }

   /**
   * The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.
   * @return clientOrderIdFormatExchange
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "f81211e2-27c4-b86a-8143-01088ba9222c", required = true, value = "The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.")

  public String getClientOrderIdFormatExchange() {
    return clientOrderIdFormatExchange;
  }


  public void setClientOrderIdFormatExchange(String clientOrderIdFormatExchange) {
    this.clientOrderIdFormatExchange = clientOrderIdFormatExchange;
  }


  public OrderExecutionReport exchangeOrderId(String exchangeOrderId) {
    
    this.exchangeOrderId = exchangeOrderId;
    return this;
  }

   /**
   * Unique identifier of the order assigned by the exchange or executing system.
   * @return exchangeOrderId
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "3456456754", value = "Unique identifier of the order assigned by the exchange or executing system.")

  public String getExchangeOrderId() {
    return exchangeOrderId;
  }


  public void setExchangeOrderId(String exchangeOrderId) {
    this.exchangeOrderId = exchangeOrderId;
  }


  public OrderExecutionReport amountOpen(BigDecimal amountOpen) {
    
    this.amountOpen = amountOpen;
    return this;
  }

   /**
   * Quantity open for further execution. &#x60;amount_open&#x60; &#x3D; &#x60;amount_order&#x60; - &#x60;amount_filled&#x60;
   * @return amountOpen
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "0.22", required = true, value = "Quantity open for further execution. `amount_open` = `amount_order` - `amount_filled`")

  public BigDecimal getAmountOpen() {
    return amountOpen;
  }


  public void setAmountOpen(BigDecimal amountOpen) {
    this.amountOpen = amountOpen;
  }


  public OrderExecutionReport amountFilled(BigDecimal amountFilled) {
    
    this.amountFilled = amountFilled;
    return this;
  }

   /**
   * Total quantity filled.
   * @return amountFilled
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(example = "0.0", required = true, value = "Total quantity filled.")

  public BigDecimal getAmountFilled() {
    return amountFilled;
  }


  public void setAmountFilled(BigDecimal amountFilled) {
    this.amountFilled = amountFilled;
  }


  public OrderExecutionReport avgPx(BigDecimal avgPx) {
    
    this.avgPx = avgPx;
    return this;
  }

   /**
   * Calculated average price of all fills on this order.
   * @return avgPx
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "0.0783", value = "Calculated average price of all fills on this order.")

  public BigDecimal getAvgPx() {
    return avgPx;
  }


  public void setAvgPx(BigDecimal avgPx) {
    this.avgPx = avgPx;
  }


  public OrderExecutionReport status(OrdStatus status) {
    
    this.status = status;
    return this;
  }

   /**
   * Get status
   * @return status
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public OrdStatus getStatus() {
    return status;
  }


  public void setStatus(OrdStatus status) {
    this.status = status;
  }


  public OrderExecutionReport statusHistory(List<List<String>> statusHistory) {
    
    this.statusHistory = statusHistory;
    return this;
  }

  public OrderExecutionReport addStatusHistoryItem(List<String> statusHistoryItem) {
    if (this.statusHistory == null) {
      this.statusHistory = new ArrayList<>();
    }
    this.statusHistory.add(statusHistoryItem);
    return this;
  }

   /**
   * Timestamped history of order status changes.
   * @return statusHistory
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Timestamped history of order status changes.")

  public List<List<String>> getStatusHistory() {
    return statusHistory;
  }


  public void setStatusHistory(List<List<String>> statusHistory) {
    this.statusHistory = statusHistory;
  }


  public OrderExecutionReport errorMessage(String errorMessage) {
    
    this.errorMessage = errorMessage;
    return this;
  }

   /**
   * Error message.
   * @return errorMessage
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "{\"result\":\"error\",\"reason\":\"InsufficientFunds\",\"message\":\"Failed to place buy order on symbol 'BTCUSD' for price $7,000.00 and quantity 0.22 BTC due to insufficient funds\"}", value = "Error message.")

  public String getErrorMessage() {
    return errorMessage;
  }


  public void setErrorMessage(String errorMessage) {
    this.errorMessage = errorMessage;
  }


  public OrderExecutionReport fills(List<Fills> fills) {
    
    this.fills = fills;
    return this;
  }

  public OrderExecutionReport addFillsItem(Fills fillsItem) {
    if (this.fills == null) {
      this.fills = new ArrayList<>();
    }
    this.fills.add(fillsItem);
    return this;
  }

   /**
   * Relay fill information on working orders.
   * @return fills
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Relay fill information on working orders.")

  public List<Fills> getFills() {
    return fills;
  }


  public void setFills(List<Fills> fills) {
    this.fills = fills;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OrderExecutionReport orderExecutionReport = (OrderExecutionReport) o;
    return Objects.equals(this.exchangeId, orderExecutionReport.exchangeId) &&
        Objects.equals(this.clientOrderId, orderExecutionReport.clientOrderId) &&
        Objects.equals(this.symbolIdExchange, orderExecutionReport.symbolIdExchange) &&
        Objects.equals(this.symbolIdCoinapi, orderExecutionReport.symbolIdCoinapi) &&
        Objects.equals(this.amountOrder, orderExecutionReport.amountOrder) &&
        Objects.equals(this.price, orderExecutionReport.price) &&
        Objects.equals(this.side, orderExecutionReport.side) &&
        Objects.equals(this.orderType, orderExecutionReport.orderType) &&
        Objects.equals(this.timeInForce, orderExecutionReport.timeInForce) &&
        Objects.equals(this.expireTime, orderExecutionReport.expireTime) &&
        Objects.equals(this.execInst, orderExecutionReport.execInst) &&
        Objects.equals(this.clientOrderIdFormatExchange, orderExecutionReport.clientOrderIdFormatExchange) &&
        Objects.equals(this.exchangeOrderId, orderExecutionReport.exchangeOrderId) &&
        Objects.equals(this.amountOpen, orderExecutionReport.amountOpen) &&
        Objects.equals(this.amountFilled, orderExecutionReport.amountFilled) &&
        Objects.equals(this.avgPx, orderExecutionReport.avgPx) &&
        Objects.equals(this.status, orderExecutionReport.status) &&
        Objects.equals(this.statusHistory, orderExecutionReport.statusHistory) &&
        Objects.equals(this.errorMessage, orderExecutionReport.errorMessage) &&
        Objects.equals(this.fills, orderExecutionReport.fills);
  }

  @Override
  public int hashCode() {
    return Objects.hash(exchangeId, clientOrderId, symbolIdExchange, symbolIdCoinapi, amountOrder, price, side, orderType, timeInForce, expireTime, execInst, clientOrderIdFormatExchange, exchangeOrderId, amountOpen, amountFilled, avgPx, status, statusHistory, errorMessage, fills);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OrderExecutionReport {\n");
    sb.append("    exchangeId: ").append(toIndentedString(exchangeId)).append("\n");
    sb.append("    clientOrderId: ").append(toIndentedString(clientOrderId)).append("\n");
    sb.append("    symbolIdExchange: ").append(toIndentedString(symbolIdExchange)).append("\n");
    sb.append("    symbolIdCoinapi: ").append(toIndentedString(symbolIdCoinapi)).append("\n");
    sb.append("    amountOrder: ").append(toIndentedString(amountOrder)).append("\n");
    sb.append("    price: ").append(toIndentedString(price)).append("\n");
    sb.append("    side: ").append(toIndentedString(side)).append("\n");
    sb.append("    orderType: ").append(toIndentedString(orderType)).append("\n");
    sb.append("    timeInForce: ").append(toIndentedString(timeInForce)).append("\n");
    sb.append("    expireTime: ").append(toIndentedString(expireTime)).append("\n");
    sb.append("    execInst: ").append(toIndentedString(execInst)).append("\n");
    sb.append("    clientOrderIdFormatExchange: ").append(toIndentedString(clientOrderIdFormatExchange)).append("\n");
    sb.append("    exchangeOrderId: ").append(toIndentedString(exchangeOrderId)).append("\n");
    sb.append("    amountOpen: ").append(toIndentedString(amountOpen)).append("\n");
    sb.append("    amountFilled: ").append(toIndentedString(amountFilled)).append("\n");
    sb.append("    avgPx: ").append(toIndentedString(avgPx)).append("\n");
    sb.append("    status: ").append(toIndentedString(status)).append("\n");
    sb.append("    statusHistory: ").append(toIndentedString(statusHistory)).append("\n");
    sb.append("    errorMessage: ").append(toIndentedString(errorMessage)).append("\n");
    sb.append("    fills: ").append(toIndentedString(fills)).append("\n");
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
    openapiFields.add("exchange_id");
    openapiFields.add("client_order_id");
    openapiFields.add("symbol_id_exchange");
    openapiFields.add("symbol_id_coinapi");
    openapiFields.add("amount_order");
    openapiFields.add("price");
    openapiFields.add("side");
    openapiFields.add("order_type");
    openapiFields.add("time_in_force");
    openapiFields.add("expire_time");
    openapiFields.add("exec_inst");
    openapiFields.add("client_order_id_format_exchange");
    openapiFields.add("exchange_order_id");
    openapiFields.add("amount_open");
    openapiFields.add("amount_filled");
    openapiFields.add("avg_px");
    openapiFields.add("status");
    openapiFields.add("status_history");
    openapiFields.add("error_message");
    openapiFields.add("fills");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("exchange_id");
    openapiRequiredFields.add("client_order_id");
    openapiRequiredFields.add("amount_order");
    openapiRequiredFields.add("price");
    openapiRequiredFields.add("side");
    openapiRequiredFields.add("order_type");
    openapiRequiredFields.add("time_in_force");
    openapiRequiredFields.add("client_order_id_format_exchange");
    openapiRequiredFields.add("amount_open");
    openapiRequiredFields.add("amount_filled");
    openapiRequiredFields.add("status");
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to OrderExecutionReport
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!OrderExecutionReport.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in OrderExecutionReport is not found in the empty JSON string", OrderExecutionReport.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!OrderExecutionReport.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `OrderExecutionReport` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : OrderExecutionReport.openapiRequiredFields) {
        if (jsonObj.get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonObj.toString()));
        }
      }
      if (!jsonObj.get("exchange_id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `exchange_id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("exchange_id").toString()));
      }
      if (!jsonObj.get("client_order_id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `client_order_id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("client_order_id").toString()));
      }
      if ((jsonObj.get("symbol_id_exchange") != null && !jsonObj.get("symbol_id_exchange").isJsonNull()) && !jsonObj.get("symbol_id_exchange").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `symbol_id_exchange` to be a primitive type in the JSON string but got `%s`", jsonObj.get("symbol_id_exchange").toString()));
      }
      if ((jsonObj.get("symbol_id_coinapi") != null && !jsonObj.get("symbol_id_coinapi").isJsonNull()) && !jsonObj.get("symbol_id_coinapi").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `symbol_id_coinapi` to be a primitive type in the JSON string but got `%s`", jsonObj.get("symbol_id_coinapi").toString()));
      }
      // ensure the optional json data is an array if present
      if (jsonObj.get("exec_inst") != null && !jsonObj.get("exec_inst").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `exec_inst` to be an array in the JSON string but got `%s`", jsonObj.get("exec_inst").toString()));
      }
      if (!jsonObj.get("client_order_id_format_exchange").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `client_order_id_format_exchange` to be a primitive type in the JSON string but got `%s`", jsonObj.get("client_order_id_format_exchange").toString()));
      }
      if ((jsonObj.get("exchange_order_id") != null && !jsonObj.get("exchange_order_id").isJsonNull()) && !jsonObj.get("exchange_order_id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `exchange_order_id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("exchange_order_id").toString()));
      }
      // ensure the optional json data is an array if present
      if (jsonObj.get("status_history") != null && !jsonObj.get("status_history").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `status_history` to be an array in the JSON string but got `%s`", jsonObj.get("status_history").toString()));
      }
      if ((jsonObj.get("error_message") != null && !jsonObj.get("error_message").isJsonNull()) && !jsonObj.get("error_message").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `error_message` to be a primitive type in the JSON string but got `%s`", jsonObj.get("error_message").toString()));
      }
      if (jsonObj.get("fills") != null && !jsonObj.get("fills").isJsonNull()) {
        JsonArray jsonArrayfills = jsonObj.getAsJsonArray("fills");
        if (jsonArrayfills != null) {
          // ensure the json data is an array
          if (!jsonObj.get("fills").isJsonArray()) {
            throw new IllegalArgumentException(String.format("Expected the field `fills` to be an array in the JSON string but got `%s`", jsonObj.get("fills").toString()));
          }

          // validate the optional field `fills` (array)
          for (int i = 0; i < jsonArrayfills.size(); i++) {
            Fills.validateJsonObject(jsonArrayfills.get(i).getAsJsonObject());
          };
        }
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!OrderExecutionReport.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'OrderExecutionReport' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<OrderExecutionReport> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(OrderExecutionReport.class));

       return (TypeAdapter<T>) new TypeAdapter<OrderExecutionReport>() {
           @Override
           public void write(JsonWriter out, OrderExecutionReport value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public OrderExecutionReport read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of OrderExecutionReport given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of OrderExecutionReport
  * @throws IOException if the JSON string is invalid with respect to OrderExecutionReport
  */
  public static OrderExecutionReport fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, OrderExecutionReport.class);
  }

 /**
  * Convert an instance of OrderExecutionReport to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

