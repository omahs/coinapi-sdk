<?php
/**
 * SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO
 *
 * PHP version 7.4
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * On Chain Dapps - REST API
 *
 * This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 6.6.0
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
 * SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO Class Doc Comment
 *
 * @category Class
 * @description Daily financial metrics for Sushiswap V3.
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'entry_time' => '\DateTime',
        'recv_time' => '\DateTime',
        'block_number' => 'int',
        'id' => 'string',
        'day' => 'int',
        'protocol' => 'string',
        'total_value_locked_usd' => 'string',
        'total_liquidity_usd' => 'string',
        'active_liquidity_usd' => 'string',
        'uncollected_protocol_side_value_usd' => 'string',
        'uncollected_supply_side_value_usd' => 'string',
        'protocol_controlled_value_usd' => 'string',
        'daily_volume_usd' => 'string',
        'cumulative_volume_usd' => 'string',
        'daily_supply_side_revenue_usd' => 'string',
        'cumulative_supply_side_revenue_usd' => 'string',
        'daily_protocol_side_revenue_usd' => 'string',
        'cumulative_protocol_side_revenue_usd' => 'string',
        'daily_total_revenue_usd' => 'string',
        'cumulative_total_revenue_usd' => 'string',
        'timestamp' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'entry_time' => 'date-time',
        'recv_time' => 'date-time',
        'block_number' => 'int32',
        'id' => null,
        'day' => 'int32',
        'protocol' => null,
        'total_value_locked_usd' => null,
        'total_liquidity_usd' => null,
        'active_liquidity_usd' => null,
        'uncollected_protocol_side_value_usd' => null,
        'uncollected_supply_side_value_usd' => null,
        'protocol_controlled_value_usd' => null,
        'daily_volume_usd' => null,
        'cumulative_volume_usd' => null,
        'daily_supply_side_revenue_usd' => null,
        'cumulative_supply_side_revenue_usd' => null,
        'daily_protocol_side_revenue_usd' => null,
        'cumulative_protocol_side_revenue_usd' => null,
        'daily_total_revenue_usd' => null,
        'cumulative_total_revenue_usd' => null,
        'timestamp' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'entry_time' => false,
		'recv_time' => false,
		'block_number' => false,
		'id' => true,
		'day' => false,
		'protocol' => true,
		'total_value_locked_usd' => true,
		'total_liquidity_usd' => true,
		'active_liquidity_usd' => true,
		'uncollected_protocol_side_value_usd' => true,
		'uncollected_supply_side_value_usd' => true,
		'protocol_controlled_value_usd' => true,
		'daily_volume_usd' => true,
		'cumulative_volume_usd' => true,
		'daily_supply_side_revenue_usd' => true,
		'cumulative_supply_side_revenue_usd' => true,
		'daily_protocol_side_revenue_usd' => true,
		'cumulative_protocol_side_revenue_usd' => true,
		'daily_total_revenue_usd' => true,
		'cumulative_total_revenue_usd' => true,
		'timestamp' => true
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
        'entry_time' => 'entry_time',
        'recv_time' => 'recv_time',
        'block_number' => 'block_number',
        'id' => 'id',
        'day' => 'day',
        'protocol' => 'protocol',
        'total_value_locked_usd' => 'total_value_locked_usd',
        'total_liquidity_usd' => 'total_liquidity_usd',
        'active_liquidity_usd' => 'active_liquidity_usd',
        'uncollected_protocol_side_value_usd' => 'uncollected_protocol_side_value_usd',
        'uncollected_supply_side_value_usd' => 'uncollected_supply_side_value_usd',
        'protocol_controlled_value_usd' => 'protocol_controlled_value_usd',
        'daily_volume_usd' => 'daily_volume_usd',
        'cumulative_volume_usd' => 'cumulative_volume_usd',
        'daily_supply_side_revenue_usd' => 'daily_supply_side_revenue_usd',
        'cumulative_supply_side_revenue_usd' => 'cumulative_supply_side_revenue_usd',
        'daily_protocol_side_revenue_usd' => 'daily_protocol_side_revenue_usd',
        'cumulative_protocol_side_revenue_usd' => 'cumulative_protocol_side_revenue_usd',
        'daily_total_revenue_usd' => 'daily_total_revenue_usd',
        'cumulative_total_revenue_usd' => 'cumulative_total_revenue_usd',
        'timestamp' => 'timestamp'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'entry_time' => 'setEntryTime',
        'recv_time' => 'setRecvTime',
        'block_number' => 'setBlockNumber',
        'id' => 'setId',
        'day' => 'setDay',
        'protocol' => 'setProtocol',
        'total_value_locked_usd' => 'setTotalValueLockedUsd',
        'total_liquidity_usd' => 'setTotalLiquidityUsd',
        'active_liquidity_usd' => 'setActiveLiquidityUsd',
        'uncollected_protocol_side_value_usd' => 'setUncollectedProtocolSideValueUsd',
        'uncollected_supply_side_value_usd' => 'setUncollectedSupplySideValueUsd',
        'protocol_controlled_value_usd' => 'setProtocolControlledValueUsd',
        'daily_volume_usd' => 'setDailyVolumeUsd',
        'cumulative_volume_usd' => 'setCumulativeVolumeUsd',
        'daily_supply_side_revenue_usd' => 'setDailySupplySideRevenueUsd',
        'cumulative_supply_side_revenue_usd' => 'setCumulativeSupplySideRevenueUsd',
        'daily_protocol_side_revenue_usd' => 'setDailyProtocolSideRevenueUsd',
        'cumulative_protocol_side_revenue_usd' => 'setCumulativeProtocolSideRevenueUsd',
        'daily_total_revenue_usd' => 'setDailyTotalRevenueUsd',
        'cumulative_total_revenue_usd' => 'setCumulativeTotalRevenueUsd',
        'timestamp' => 'setTimestamp'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'entry_time' => 'getEntryTime',
        'recv_time' => 'getRecvTime',
        'block_number' => 'getBlockNumber',
        'id' => 'getId',
        'day' => 'getDay',
        'protocol' => 'getProtocol',
        'total_value_locked_usd' => 'getTotalValueLockedUsd',
        'total_liquidity_usd' => 'getTotalLiquidityUsd',
        'active_liquidity_usd' => 'getActiveLiquidityUsd',
        'uncollected_protocol_side_value_usd' => 'getUncollectedProtocolSideValueUsd',
        'uncollected_supply_side_value_usd' => 'getUncollectedSupplySideValueUsd',
        'protocol_controlled_value_usd' => 'getProtocolControlledValueUsd',
        'daily_volume_usd' => 'getDailyVolumeUsd',
        'cumulative_volume_usd' => 'getCumulativeVolumeUsd',
        'daily_supply_side_revenue_usd' => 'getDailySupplySideRevenueUsd',
        'cumulative_supply_side_revenue_usd' => 'getCumulativeSupplySideRevenueUsd',
        'daily_protocol_side_revenue_usd' => 'getDailyProtocolSideRevenueUsd',
        'cumulative_protocol_side_revenue_usd' => 'getCumulativeProtocolSideRevenueUsd',
        'daily_total_revenue_usd' => 'getDailyTotalRevenueUsd',
        'cumulative_total_revenue_usd' => 'getCumulativeTotalRevenueUsd',
        'timestamp' => 'getTimestamp'
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
        $this->setIfExists('entry_time', $data ?? [], null);
        $this->setIfExists('recv_time', $data ?? [], null);
        $this->setIfExists('block_number', $data ?? [], null);
        $this->setIfExists('id', $data ?? [], null);
        $this->setIfExists('day', $data ?? [], null);
        $this->setIfExists('protocol', $data ?? [], null);
        $this->setIfExists('total_value_locked_usd', $data ?? [], null);
        $this->setIfExists('total_liquidity_usd', $data ?? [], null);
        $this->setIfExists('active_liquidity_usd', $data ?? [], null);
        $this->setIfExists('uncollected_protocol_side_value_usd', $data ?? [], null);
        $this->setIfExists('uncollected_supply_side_value_usd', $data ?? [], null);
        $this->setIfExists('protocol_controlled_value_usd', $data ?? [], null);
        $this->setIfExists('daily_volume_usd', $data ?? [], null);
        $this->setIfExists('cumulative_volume_usd', $data ?? [], null);
        $this->setIfExists('daily_supply_side_revenue_usd', $data ?? [], null);
        $this->setIfExists('cumulative_supply_side_revenue_usd', $data ?? [], null);
        $this->setIfExists('daily_protocol_side_revenue_usd', $data ?? [], null);
        $this->setIfExists('cumulative_protocol_side_revenue_usd', $data ?? [], null);
        $this->setIfExists('daily_total_revenue_usd', $data ?? [], null);
        $this->setIfExists('cumulative_total_revenue_usd', $data ?? [], null);
        $this->setIfExists('timestamp', $data ?? [], null);
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
     * Gets entry_time
     *
     * @return \DateTime|null
     */
    public function getEntryTime()
    {
        return $this->container['entry_time'];
    }

    /**
     * Sets entry_time
     *
     * @param \DateTime|null $entry_time entry_time
     *
     * @return self
     */
    public function setEntryTime($entry_time)
    {
        if (is_null($entry_time)) {
            throw new \InvalidArgumentException('non-nullable entry_time cannot be null');
        }
        $this->container['entry_time'] = $entry_time;

        return $this;
    }

    /**
     * Gets recv_time
     *
     * @return \DateTime|null
     */
    public function getRecvTime()
    {
        return $this->container['recv_time'];
    }

    /**
     * Sets recv_time
     *
     * @param \DateTime|null $recv_time recv_time
     *
     * @return self
     */
    public function setRecvTime($recv_time)
    {
        if (is_null($recv_time)) {
            throw new \InvalidArgumentException('non-nullable recv_time cannot be null');
        }
        $this->container['recv_time'] = $recv_time;

        return $this;
    }

    /**
     * Gets block_number
     *
     * @return int|null
     */
    public function getBlockNumber()
    {
        return $this->container['block_number'];
    }

    /**
     * Sets block_number
     *
     * @param int|null $block_number Block number of when this snapshot was taken/last modified.)
     *
     * @return self
     */
    public function setBlockNumber($block_number)
    {
        if (is_null($block_number)) {
            throw new \InvalidArgumentException('non-nullable block_number cannot be null');
        }
        $this->container['block_number'] = $block_number;

        return $this;
    }

    /**
     * Gets id
     *
     * @return string|null
     */
    public function getId()
    {
        return $this->container['id'];
    }

    /**
     * Sets id
     *
     * @param string|null $id ID is # of days since Unix epoch time.
     *
     * @return self
     */
    public function setId($id)
    {
        if (is_null($id)) {
            array_push($this->openAPINullablesSetToNull, 'id');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('id', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['id'] = $id;

        return $this;
    }

    /**
     * Gets day
     *
     * @return int|null
     */
    public function getDay()
    {
        return $this->container['day'];
    }

    /**
     * Sets day
     *
     * @param int|null $day Number of days since Unix epoch time.
     *
     * @return self
     */
    public function setDay($day)
    {
        if (is_null($day)) {
            throw new \InvalidArgumentException('non-nullable day cannot be null');
        }
        $this->container['day'] = $day;

        return $this;
    }

    /**
     * Gets protocol
     *
     * @return string|null
     */
    public function getProtocol()
    {
        return $this->container['protocol'];
    }

    /**
     * Sets protocol
     *
     * @param string|null $protocol Protocol this snapshot is associated with.
     *
     * @return self
     */
    public function setProtocol($protocol)
    {
        if (is_null($protocol)) {
            array_push($this->openAPINullablesSetToNull, 'protocol');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('protocol', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['protocol'] = $protocol;

        return $this;
    }

    /**
     * Gets total_value_locked_usd
     *
     * @return string|null
     */
    public function getTotalValueLockedUsd()
    {
        return $this->container['total_value_locked_usd'];
    }

    /**
     * Sets total_value_locked_usd
     *
     * @param string|null $total_value_locked_usd Current TVL (Total Value Locked) of the entire protocol.
     *
     * @return self
     */
    public function setTotalValueLockedUsd($total_value_locked_usd)
    {
        if (is_null($total_value_locked_usd)) {
            array_push($this->openAPINullablesSetToNull, 'total_value_locked_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('total_value_locked_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['total_value_locked_usd'] = $total_value_locked_usd;

        return $this;
    }

    /**
     * Gets total_liquidity_usd
     *
     * @return string|null
     */
    public function getTotalLiquidityUsd()
    {
        return $this->container['total_liquidity_usd'];
    }

    /**
     * Sets total_liquidity_usd
     *
     * @param string|null $total_liquidity_usd The sum of all active and non-active liquidity in USD for this pool.
     *
     * @return self
     */
    public function setTotalLiquidityUsd($total_liquidity_usd)
    {
        if (is_null($total_liquidity_usd)) {
            array_push($this->openAPINullablesSetToNull, 'total_liquidity_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('total_liquidity_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['total_liquidity_usd'] = $total_liquidity_usd;

        return $this;
    }

    /**
     * Gets active_liquidity_usd
     *
     * @return string|null
     */
    public function getActiveLiquidityUsd()
    {
        return $this->container['active_liquidity_usd'];
    }

    /**
     * Sets active_liquidity_usd
     *
     * @param string|null $active_liquidity_usd All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
     *
     * @return self
     */
    public function setActiveLiquidityUsd($active_liquidity_usd)
    {
        if (is_null($active_liquidity_usd)) {
            array_push($this->openAPINullablesSetToNull, 'active_liquidity_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('active_liquidity_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['active_liquidity_usd'] = $active_liquidity_usd;

        return $this;
    }

    /**
     * Gets uncollected_protocol_side_value_usd
     *
     * @return string|null
     */
    public function getUncollectedProtocolSideValueUsd()
    {
        return $this->container['uncollected_protocol_side_value_usd'];
    }

    /**
     * Sets uncollected_protocol_side_value_usd
     *
     * @param string|null $uncollected_protocol_side_value_usd All protocol-side value locking in USD that remains uncollected and unused in the protocol.
     *
     * @return self
     */
    public function setUncollectedProtocolSideValueUsd($uncollected_protocol_side_value_usd)
    {
        if (is_null($uncollected_protocol_side_value_usd)) {
            array_push($this->openAPINullablesSetToNull, 'uncollected_protocol_side_value_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('uncollected_protocol_side_value_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['uncollected_protocol_side_value_usd'] = $uncollected_protocol_side_value_usd;

        return $this;
    }

    /**
     * Gets uncollected_supply_side_value_usd
     *
     * @return string|null
     */
    public function getUncollectedSupplySideValueUsd()
    {
        return $this->container['uncollected_supply_side_value_usd'];
    }

    /**
     * Sets uncollected_supply_side_value_usd
     *
     * @param string|null $uncollected_supply_side_value_usd All supply-side value locking in USD that remains uncollected and unused in the protocol.
     *
     * @return self
     */
    public function setUncollectedSupplySideValueUsd($uncollected_supply_side_value_usd)
    {
        if (is_null($uncollected_supply_side_value_usd)) {
            array_push($this->openAPINullablesSetToNull, 'uncollected_supply_side_value_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('uncollected_supply_side_value_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['uncollected_supply_side_value_usd'] = $uncollected_supply_side_value_usd;

        return $this;
    }

    /**
     * Gets protocol_controlled_value_usd
     *
     * @return string|null
     */
    public function getProtocolControlledValueUsd()
    {
        return $this->container['protocol_controlled_value_usd'];
    }

    /**
     * Sets protocol_controlled_value_usd
     *
     * @param string|null $protocol_controlled_value_usd Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
     *
     * @return self
     */
    public function setProtocolControlledValueUsd($protocol_controlled_value_usd)
    {
        if (is_null($protocol_controlled_value_usd)) {
            array_push($this->openAPINullablesSetToNull, 'protocol_controlled_value_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('protocol_controlled_value_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['protocol_controlled_value_usd'] = $protocol_controlled_value_usd;

        return $this;
    }

    /**
     * Gets daily_volume_usd
     *
     * @return string|null
     */
    public function getDailyVolumeUsd()
    {
        return $this->container['daily_volume_usd'];
    }

    /**
     * Sets daily_volume_usd
     *
     * @param string|null $daily_volume_usd All trade volume occurred in a given day, in USD
     *
     * @return self
     */
    public function setDailyVolumeUsd($daily_volume_usd)
    {
        if (is_null($daily_volume_usd)) {
            array_push($this->openAPINullablesSetToNull, 'daily_volume_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('daily_volume_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['daily_volume_usd'] = $daily_volume_usd;

        return $this;
    }

    /**
     * Gets cumulative_volume_usd
     *
     * @return string|null
     */
    public function getCumulativeVolumeUsd()
    {
        return $this->container['cumulative_volume_usd'];
    }

    /**
     * Sets cumulative_volume_usd
     *
     * @param string|null $cumulative_volume_usd All historical trade volume in USD
     *
     * @return self
     */
    public function setCumulativeVolumeUsd($cumulative_volume_usd)
    {
        if (is_null($cumulative_volume_usd)) {
            array_push($this->openAPINullablesSetToNull, 'cumulative_volume_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('cumulative_volume_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['cumulative_volume_usd'] = $cumulative_volume_usd;

        return $this;
    }

    /**
     * Gets daily_supply_side_revenue_usd
     *
     * @return string|null
     */
    public function getDailySupplySideRevenueUsd()
    {
        return $this->container['daily_supply_side_revenue_usd'];
    }

    /**
     * Sets daily_supply_side_revenue_usd
     *
     * @param string|null $daily_supply_side_revenue_usd Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
     *
     * @return self
     */
    public function setDailySupplySideRevenueUsd($daily_supply_side_revenue_usd)
    {
        if (is_null($daily_supply_side_revenue_usd)) {
            array_push($this->openAPINullablesSetToNull, 'daily_supply_side_revenue_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('daily_supply_side_revenue_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['daily_supply_side_revenue_usd'] = $daily_supply_side_revenue_usd;

        return $this;
    }

    /**
     * Gets cumulative_supply_side_revenue_usd
     *
     * @return string|null
     */
    public function getCumulativeSupplySideRevenueUsd()
    {
        return $this->container['cumulative_supply_side_revenue_usd'];
    }

    /**
     * Sets cumulative_supply_side_revenue_usd
     *
     * @param string|null $cumulative_supply_side_revenue_usd Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
     *
     * @return self
     */
    public function setCumulativeSupplySideRevenueUsd($cumulative_supply_side_revenue_usd)
    {
        if (is_null($cumulative_supply_side_revenue_usd)) {
            array_push($this->openAPINullablesSetToNull, 'cumulative_supply_side_revenue_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('cumulative_supply_side_revenue_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['cumulative_supply_side_revenue_usd'] = $cumulative_supply_side_revenue_usd;

        return $this;
    }

    /**
     * Gets daily_protocol_side_revenue_usd
     *
     * @return string|null
     */
    public function getDailyProtocolSideRevenueUsd()
    {
        return $this->container['daily_protocol_side_revenue_usd'];
    }

    /**
     * Sets daily_protocol_side_revenue_usd
     *
     * @param string|null $daily_protocol_side_revenue_usd Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
     *
     * @return self
     */
    public function setDailyProtocolSideRevenueUsd($daily_protocol_side_revenue_usd)
    {
        if (is_null($daily_protocol_side_revenue_usd)) {
            array_push($this->openAPINullablesSetToNull, 'daily_protocol_side_revenue_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('daily_protocol_side_revenue_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['daily_protocol_side_revenue_usd'] = $daily_protocol_side_revenue_usd;

        return $this;
    }

    /**
     * Gets cumulative_protocol_side_revenue_usd
     *
     * @return string|null
     */
    public function getCumulativeProtocolSideRevenueUsd()
    {
        return $this->container['cumulative_protocol_side_revenue_usd'];
    }

    /**
     * Sets cumulative_protocol_side_revenue_usd
     *
     * @param string|null $cumulative_protocol_side_revenue_usd Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
     *
     * @return self
     */
    public function setCumulativeProtocolSideRevenueUsd($cumulative_protocol_side_revenue_usd)
    {
        if (is_null($cumulative_protocol_side_revenue_usd)) {
            array_push($this->openAPINullablesSetToNull, 'cumulative_protocol_side_revenue_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('cumulative_protocol_side_revenue_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['cumulative_protocol_side_revenue_usd'] = $cumulative_protocol_side_revenue_usd;

        return $this;
    }

    /**
     * Gets daily_total_revenue_usd
     *
     * @return string|null
     */
    public function getDailyTotalRevenueUsd()
    {
        return $this->container['daily_total_revenue_usd'];
    }

    /**
     * Sets daily_total_revenue_usd
     *
     * @param string|null $daily_total_revenue_usd All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
     *
     * @return self
     */
    public function setDailyTotalRevenueUsd($daily_total_revenue_usd)
    {
        if (is_null($daily_total_revenue_usd)) {
            array_push($this->openAPINullablesSetToNull, 'daily_total_revenue_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('daily_total_revenue_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['daily_total_revenue_usd'] = $daily_total_revenue_usd;

        return $this;
    }

    /**
     * Gets cumulative_total_revenue_usd
     *
     * @return string|null
     */
    public function getCumulativeTotalRevenueUsd()
    {
        return $this->container['cumulative_total_revenue_usd'];
    }

    /**
     * Sets cumulative_total_revenue_usd
     *
     * @param string|null $cumulative_total_revenue_usd All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
     *
     * @return self
     */
    public function setCumulativeTotalRevenueUsd($cumulative_total_revenue_usd)
    {
        if (is_null($cumulative_total_revenue_usd)) {
            array_push($this->openAPINullablesSetToNull, 'cumulative_total_revenue_usd');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('cumulative_total_revenue_usd', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['cumulative_total_revenue_usd'] = $cumulative_total_revenue_usd;

        return $this;
    }

    /**
     * Gets timestamp
     *
     * @return string|null
     */
    public function getTimestamp()
    {
        return $this->container['timestamp'];
    }

    /**
     * Sets timestamp
     *
     * @param string|null $timestamp Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
     *
     * @return self
     */
    public function setTimestamp($timestamp)
    {
        if (is_null($timestamp)) {
            array_push($this->openAPINullablesSetToNull, 'timestamp');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('timestamp', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['timestamp'] = $timestamp;

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


