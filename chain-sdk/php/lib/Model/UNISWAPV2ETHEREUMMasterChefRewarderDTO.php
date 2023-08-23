<?php
/**
 * UNISWAPV2ETHEREUMMasterChefRewarderDTO
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
 * UNISWAPV2ETHEREUMMasterChefRewarderDTO Class Doc Comment
 *
 * @category Class
 * @description 
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class UNISWAPV2ETHEREUMMasterChefRewarderDTO implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'entry_time' => '\DateTime',
        'recv_time' => '\DateTime',
        'block_number' => 'int',
        'block_range' => 'string',
        'id' => 'string',
        'pool' => 'string',
        'reward_token' => 'string',
        'token_per_sec' => 'string',
        'rate_calculated_at' => 'string',
        'has_funds' => 'bool',
        'has_funds_at' => 'string',
        'can_retrieve_rate' => 'bool',
        'reward_rate_calculation_in_progress' => 'bool',
        'probes' => 'string[]'
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
        'block_number' => 'int64',
        'block_range' => null,
        'id' => null,
        'pool' => null,
        'reward_token' => null,
        'token_per_sec' => null,
        'rate_calculated_at' => null,
        'has_funds' => null,
        'has_funds_at' => null,
        'can_retrieve_rate' => null,
        'reward_rate_calculation_in_progress' => null,
        'probes' => null
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
		'block_range' => true,
		'id' => true,
		'pool' => true,
		'reward_token' => true,
		'token_per_sec' => true,
		'rate_calculated_at' => true,
		'has_funds' => true,
		'has_funds_at' => true,
		'can_retrieve_rate' => false,
		'reward_rate_calculation_in_progress' => false,
		'probes' => true
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
        'block_range' => 'block_range',
        'id' => 'id',
        'pool' => 'pool',
        'reward_token' => 'reward_token',
        'token_per_sec' => 'token_per_sec',
        'rate_calculated_at' => 'rate_calculated_at',
        'has_funds' => 'has_funds',
        'has_funds_at' => 'has_funds_at',
        'can_retrieve_rate' => 'can_retrieve_rate',
        'reward_rate_calculation_in_progress' => 'reward_rate_calculation_in_progress',
        'probes' => 'probes'
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
        'block_range' => 'setBlockRange',
        'id' => 'setId',
        'pool' => 'setPool',
        'reward_token' => 'setRewardToken',
        'token_per_sec' => 'setTokenPerSec',
        'rate_calculated_at' => 'setRateCalculatedAt',
        'has_funds' => 'setHasFunds',
        'has_funds_at' => 'setHasFundsAt',
        'can_retrieve_rate' => 'setCanRetrieveRate',
        'reward_rate_calculation_in_progress' => 'setRewardRateCalculationInProgress',
        'probes' => 'setProbes'
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
        'block_range' => 'getBlockRange',
        'id' => 'getId',
        'pool' => 'getPool',
        'reward_token' => 'getRewardToken',
        'token_per_sec' => 'getTokenPerSec',
        'rate_calculated_at' => 'getRateCalculatedAt',
        'has_funds' => 'getHasFunds',
        'has_funds_at' => 'getHasFundsAt',
        'can_retrieve_rate' => 'getCanRetrieveRate',
        'reward_rate_calculation_in_progress' => 'getRewardRateCalculationInProgress',
        'probes' => 'getProbes'
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
        $this->setIfExists('block_range', $data ?? [], null);
        $this->setIfExists('id', $data ?? [], null);
        $this->setIfExists('pool', $data ?? [], null);
        $this->setIfExists('reward_token', $data ?? [], null);
        $this->setIfExists('token_per_sec', $data ?? [], null);
        $this->setIfExists('rate_calculated_at', $data ?? [], null);
        $this->setIfExists('has_funds', $data ?? [], null);
        $this->setIfExists('has_funds_at', $data ?? [], null);
        $this->setIfExists('can_retrieve_rate', $data ?? [], null);
        $this->setIfExists('reward_rate_calculation_in_progress', $data ?? [], null);
        $this->setIfExists('probes', $data ?? [], null);
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
     * @param int|null $block_number Number of block in which entity was recorded.
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
     * Gets block_range
     *
     * @return string|null
     */
    public function getBlockRange()
    {
        return $this->container['block_range'];
    }

    /**
     * Sets block_range
     *
     * @param string|null $block_range 
     *
     * @return self
     */
    public function setBlockRange($block_range)
    {
        if (is_null($block_range)) {
            array_push($this->openAPINullablesSetToNull, 'block_range');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('block_range', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['block_range'] = $block_range;

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
     * @param string|null $id Address of the rewarder contract associated to some staking pool
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
     * Gets pool
     *
     * @return string|null
     */
    public function getPool()
    {
        return $this->container['pool'];
    }

    /**
     * Sets pool
     *
     * @param string|null $pool Staking pool to which this rewarder is associated
     *
     * @return self
     */
    public function setPool($pool)
    {
        if (is_null($pool)) {
            array_push($this->openAPINullablesSetToNull, 'pool');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('pool', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['pool'] = $pool;

        return $this;
    }

    /**
     * Gets reward_token
     *
     * @return string|null
     */
    public function getRewardToken()
    {
        return $this->container['reward_token'];
    }

    /**
     * Sets reward_token
     *
     * @param string|null $reward_token Address of the token given by this rewarder
     *
     * @return self
     */
    public function setRewardToken($reward_token)
    {
        if (is_null($reward_token)) {
            array_push($this->openAPINullablesSetToNull, 'reward_token');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('reward_token', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['reward_token'] = $reward_token;

        return $this;
    }

    /**
     * Gets token_per_sec
     *
     * @return string|null
     */
    public function getTokenPerSec()
    {
        return $this->container['token_per_sec'];
    }

    /**
     * Sets token_per_sec
     *
     * @param string|null $token_per_sec Number of tokens rewarded per second per LP staked in pool by this rewarder
     *
     * @return self
     */
    public function setTokenPerSec($token_per_sec)
    {
        if (is_null($token_per_sec)) {
            array_push($this->openAPINullablesSetToNull, 'token_per_sec');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('token_per_sec', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['token_per_sec'] = $token_per_sec;

        return $this;
    }

    /**
     * Gets rate_calculated_at
     *
     * @return string|null
     */
    public function getRateCalculatedAt()
    {
        return $this->container['rate_calculated_at'];
    }

    /**
     * Sets rate_calculated_at
     *
     * @param string|null $rate_calculated_at Timestamp from the last time tokenPerSec was calculated
     *
     * @return self
     */
    public function setRateCalculatedAt($rate_calculated_at)
    {
        if (is_null($rate_calculated_at)) {
            array_push($this->openAPINullablesSetToNull, 'rate_calculated_at');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('rate_calculated_at', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['rate_calculated_at'] = $rate_calculated_at;

        return $this;
    }

    /**
     * Gets has_funds
     *
     * @return bool|null
     */
    public function getHasFunds()
    {
        return $this->container['has_funds'];
    }

    /**
     * Sets has_funds
     *
     * @param bool|null $has_funds A field to keep track if there are any funds to give away in the rewarder
     *
     * @return self
     */
    public function setHasFunds($has_funds)
    {
        if (is_null($has_funds)) {
            array_push($this->openAPINullablesSetToNull, 'has_funds');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('has_funds', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['has_funds'] = $has_funds;

        return $this;
    }

    /**
     * Gets has_funds_at
     *
     * @return string|null
     */
    public function getHasFundsAt()
    {
        return $this->container['has_funds_at'];
    }

    /**
     * Sets has_funds_at
     *
     * @param string|null $has_funds_at When it was last checked that there were funds in the rewarder
     *
     * @return self
     */
    public function setHasFundsAt($has_funds_at)
    {
        if (is_null($has_funds_at)) {
            array_push($this->openAPINullablesSetToNull, 'has_funds_at');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('has_funds_at', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['has_funds_at'] = $has_funds_at;

        return $this;
    }

    /**
     * Gets can_retrieve_rate
     *
     * @return bool|null
     */
    public function getCanRetrieveRate()
    {
        return $this->container['can_retrieve_rate'];
    }

    /**
     * Sets can_retrieve_rate
     *
     * @param bool|null $can_retrieve_rate If true it means the rewardRate can be retrieved directly from the contract, without crazy math
     *
     * @return self
     */
    public function setCanRetrieveRate($can_retrieve_rate)
    {
        if (is_null($can_retrieve_rate)) {
            throw new \InvalidArgumentException('non-nullable can_retrieve_rate cannot be null');
        }
        $this->container['can_retrieve_rate'] = $can_retrieve_rate;

        return $this;
    }

    /**
     * Gets reward_rate_calculation_in_progress
     *
     * @return bool|null
     */
    public function getRewardRateCalculationInProgress()
    {
        return $this->container['reward_rate_calculation_in_progress'];
    }

    /**
     * Sets reward_rate_calculation_in_progress
     *
     * @param bool|null $reward_rate_calculation_in_progress Utility field to calculate the rewarder reward rate
     *
     * @return self
     */
    public function setRewardRateCalculationInProgress($reward_rate_calculation_in_progress)
    {
        if (is_null($reward_rate_calculation_in_progress)) {
            throw new \InvalidArgumentException('non-nullable reward_rate_calculation_in_progress cannot be null');
        }
        $this->container['reward_rate_calculation_in_progress'] = $reward_rate_calculation_in_progress;

        return $this;
    }

    /**
     * Gets probes
     *
     * @return string[]|null
     */
    public function getProbes()
    {
        return $this->container['probes'];
    }

    /**
     * Sets probes
     *
     * @param string[]|null $probes 
     *
     * @return self
     */
    public function setProbes($probes)
    {
        if (is_null($probes)) {
            array_push($this->openAPINullablesSetToNull, 'probes');
        } else {
            $nullablesSetToNull = $this->getOpenAPINullablesSetToNull();
            $index = array_search('probes', $nullablesSetToNull);
            if ($index !== FALSE) {
                unset($nullablesSetToNull[$index]);
                $this->setOpenAPINullablesSetToNull($nullablesSetToNull);
            }
        }
        $this->container['probes'] = $probes;

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


