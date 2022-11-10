<?php
/**
 * OrderExecutionReportAllOf
 *
 * PHP version 7.4
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * EMS - REST API
 *
 * This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside>
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 6.2.1
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace OpenAPI\Client\Model;

use \ArrayAccess;
use \OpenAPI\Client\ObjectSerializer;

/**
 * OrderExecutionReportAllOf Class Doc Comment
 *
 * @category Class
 * @description The order execution report message.
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class OrderExecutionReportAllOf implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'OrderExecutionReport_allOf';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'client_order_id_format_exchange' => 'string',
        'exchange_order_id' => 'string',
        'amount_open' => 'float',
        'amount_filled' => 'float',
        'avg_px' => 'float',
        'status' => '\OpenAPI\Client\Model\OrdStatus',
        'status_history' => 'string[][]',
        'error_message' => 'string',
        'fills' => '\OpenAPI\Client\Model\Fills[]'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'client_order_id_format_exchange' => null,
        'exchange_order_id' => null,
        'amount_open' => null,
        'amount_filled' => null,
        'avg_px' => null,
        'status' => null,
        'status_history' => null,
        'error_message' => null,
        'fills' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'client_order_id_format_exchange' => false,
		'exchange_order_id' => false,
		'amount_open' => false,
		'amount_filled' => false,
		'avg_px' => false,
		'status' => false,
		'status_history' => false,
		'error_message' => false,
		'fills' => false
    ];

    /**
      * If a nullable field gets set to null, insert it here
      *
      * @var boolean[]
      */
    protected array $openAPINullablesSetToNull = [];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of nullable properties
     *
     * @return array
     */
    protected static function openAPINullables(): array
    {
        return self::$openAPINullables;
    }

    /**
     * Array of nullable field names deliberately set to null
     *
     * @return boolean[]
     */
    private function getOpenAPINullablesSetToNull(): array
    {
        return $this->openAPINullablesSetToNull;
    }

    /**
     * Setter - Array of nullable field names deliberately set to null
     *
     * @param boolean[] $openAPINullablesSetToNull
     */
    private function setOpenAPINullablesSetToNull(array $openAPINullablesSetToNull): void
    {
        $this->openAPINullablesSetToNull = $openAPINullablesSetToNull;
    }

    /**
     * Checks if a property is nullable
     *
     * @param string $property
     * @return bool
     */
    public static function isNullable(string $property): bool
    {
        return self::openAPINullables()[$property] ?? false;
    }

    /**
     * Checks if a nullable property is set to null.
     *
     * @param string $property
     * @return bool
     */
    public function isNullableSetToNull(string $property): bool
    {
        return in_array($property, $this->getOpenAPINullablesSetToNull(), true);
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'client_order_id_format_exchange' => 'client_order_id_format_exchange',
        'exchange_order_id' => 'exchange_order_id',
        'amount_open' => 'amount_open',
        'amount_filled' => 'amount_filled',
        'avg_px' => 'avg_px',
        'status' => 'status',
        'status_history' => 'status_history',
        'error_message' => 'error_message',
        'fills' => 'fills'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'client_order_id_format_exchange' => 'setClientOrderIdFormatExchange',
        'exchange_order_id' => 'setExchangeOrderId',
        'amount_open' => 'setAmountOpen',
        'amount_filled' => 'setAmountFilled',
        'avg_px' => 'setAvgPx',
        'status' => 'setStatus',
        'status_history' => 'setStatusHistory',
        'error_message' => 'setErrorMessage',
        'fills' => 'setFills'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'client_order_id_format_exchange' => 'getClientOrderIdFormatExchange',
        'exchange_order_id' => 'getExchangeOrderId',
        'amount_open' => 'getAmountOpen',
        'amount_filled' => 'getAmountFilled',
        'avg_px' => 'getAvgPx',
        'status' => 'getStatus',
        'status_history' => 'getStatusHistory',
        'error_message' => 'getErrorMessage',
        'fills' => 'getFills'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }


    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->setIfExists('client_order_id_format_exchange', $data ?? [], null);
        $this->setIfExists('exchange_order_id', $data ?? [], null);
        $this->setIfExists('amount_open', $data ?? [], null);
        $this->setIfExists('amount_filled', $data ?? [], null);
        $this->setIfExists('avg_px', $data ?? [], null);
        $this->setIfExists('status', $data ?? [], null);
        $this->setIfExists('status_history', $data ?? [], null);
        $this->setIfExists('error_message', $data ?? [], null);
        $this->setIfExists('fills', $data ?? [], null);
    }

    /**
    * Sets $this->container[$variableName] to the given data or to the given default Value; if $variableName
    * is nullable and its value is set to null in the $fields array, then mark it as "set to null" in the
    * $this->openAPINullablesSetToNull array
    *
    * @param string $variableName
    * @param array  $fields
    * @param mixed  $defaultValue
    */
    private function setIfExists(string $variableName, array $fields, $defaultValue): void
    {
        if (self::isNullable($variableName) && array_key_exists($variableName, $fields) && is_null($fields[$variableName])) {
            $this->openAPINullablesSetToNull[] = $variableName;
        }

        $this->container[$variableName] = $fields[$variableName] ?? $defaultValue;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['client_order_id_format_exchange'] === null) {
            $invalidProperties[] = "'client_order_id_format_exchange' can't be null";
        }
        if ($this->container['amount_open'] === null) {
            $invalidProperties[] = "'amount_open' can't be null";
        }
        if ($this->container['amount_filled'] === null) {
            $invalidProperties[] = "'amount_filled' can't be null";
        }
        if ($this->container['status'] === null) {
            $invalidProperties[] = "'status' can't be null";
        }
        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets client_order_id_format_exchange
     *
     * @return string
     */
    public function getClientOrderIdFormatExchange()
    {
        return $this->container['client_order_id_format_exchange'];
    }

    /**
     * Sets client_order_id_format_exchange
     *
     * @param string $client_order_id_format_exchange The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.
     *
     * @return self
     */
    public function setClientOrderIdFormatExchange($client_order_id_format_exchange)
    {

        if (is_null($client_order_id_format_exchange)) {
            throw new \InvalidArgumentException('non-nullable client_order_id_format_exchange cannot be null');
        }

        $this->container['client_order_id_format_exchange'] = $client_order_id_format_exchange;

        return $this;
    }

    /**
     * Gets exchange_order_id
     *
     * @return string|null
     */
    public function getExchangeOrderId()
    {
        return $this->container['exchange_order_id'];
    }

    /**
     * Sets exchange_order_id
     *
     * @param string|null $exchange_order_id Unique identifier of the order assigned by the exchange or executing system.
     *
     * @return self
     */
    public function setExchangeOrderId($exchange_order_id)
    {

        if (is_null($exchange_order_id)) {
            throw new \InvalidArgumentException('non-nullable exchange_order_id cannot be null');
        }

        $this->container['exchange_order_id'] = $exchange_order_id;

        return $this;
    }

    /**
     * Gets amount_open
     *
     * @return float
     */
    public function getAmountOpen()
    {
        return $this->container['amount_open'];
    }

    /**
     * Sets amount_open
     *
     * @param float $amount_open Quantity open for further execution. `amount_open` = `amount_order` - `amount_filled`
     *
     * @return self
     */
    public function setAmountOpen($amount_open)
    {

        if (is_null($amount_open)) {
            throw new \InvalidArgumentException('non-nullable amount_open cannot be null');
        }

        $this->container['amount_open'] = $amount_open;

        return $this;
    }

    /**
     * Gets amount_filled
     *
     * @return float
     */
    public function getAmountFilled()
    {
        return $this->container['amount_filled'];
    }

    /**
     * Sets amount_filled
     *
     * @param float $amount_filled Total quantity filled.
     *
     * @return self
     */
    public function setAmountFilled($amount_filled)
    {

        if (is_null($amount_filled)) {
            throw new \InvalidArgumentException('non-nullable amount_filled cannot be null');
        }

        $this->container['amount_filled'] = $amount_filled;

        return $this;
    }

    /**
     * Gets avg_px
     *
     * @return float|null
     */
    public function getAvgPx()
    {
        return $this->container['avg_px'];
    }

    /**
     * Sets avg_px
     *
     * @param float|null $avg_px Calculated average price of all fills on this order.
     *
     * @return self
     */
    public function setAvgPx($avg_px)
    {

        if (is_null($avg_px)) {
            throw new \InvalidArgumentException('non-nullable avg_px cannot be null');
        }

        $this->container['avg_px'] = $avg_px;

        return $this;
    }

    /**
     * Gets status
     *
     * @return \OpenAPI\Client\Model\OrdStatus
     */
    public function getStatus()
    {
        return $this->container['status'];
    }

    /**
     * Sets status
     *
     * @param \OpenAPI\Client\Model\OrdStatus $status status
     *
     * @return self
     */
    public function setStatus($status)
    {

        if (is_null($status)) {
            throw new \InvalidArgumentException('non-nullable status cannot be null');
        }

        $this->container['status'] = $status;

        return $this;
    }

    /**
     * Gets status_history
     *
     * @return string[][]|null
     */
    public function getStatusHistory()
    {
        return $this->container['status_history'];
    }

    /**
     * Sets status_history
     *
     * @param string[][]|null $status_history Timestamped history of order status changes.
     *
     * @return self
     */
    public function setStatusHistory($status_history)
    {

        if (is_null($status_history)) {
            throw new \InvalidArgumentException('non-nullable status_history cannot be null');
        }

        $this->container['status_history'] = $status_history;

        return $this;
    }

    /**
     * Gets error_message
     *
     * @return string|null
     */
    public function getErrorMessage()
    {
        return $this->container['error_message'];
    }

    /**
     * Sets error_message
     *
     * @param string|null $error_message Error message.
     *
     * @return self
     */
    public function setErrorMessage($error_message)
    {

        if (is_null($error_message)) {
            throw new \InvalidArgumentException('non-nullable error_message cannot be null');
        }

        $this->container['error_message'] = $error_message;

        return $this;
    }

    /**
     * Gets fills
     *
     * @return \OpenAPI\Client\Model\Fills[]|null
     */
    public function getFills()
    {
        return $this->container['fills'];
    }

    /**
     * Sets fills
     *
     * @param \OpenAPI\Client\Model\Fills[]|null $fills Relay fill information on working orders.
     *
     * @return self
     */
    public function setFills($fills)
    {

        if (is_null($fills)) {
            throw new \InvalidArgumentException('non-nullable fills cannot be null');
        }

        $this->container['fills'] = $fills;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset): bool
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    #[\ReturnTypeWillChange]
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value): void
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset): void
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    #[\ReturnTypeWillChange]
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


