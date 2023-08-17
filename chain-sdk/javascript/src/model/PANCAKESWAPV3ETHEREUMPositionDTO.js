/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The PANCAKESWAPV3ETHEREUMPositionDTO model module.
 * @module model/PANCAKESWAPV3ETHEREUMPositionDTO
 * @version v1
 */
class PANCAKESWAPV3ETHEREUMPositionDTO {
    /**
     * Constructs a new <code>PANCAKESWAPV3ETHEREUMPositionDTO</code>.
     * 
     * @alias module:model/PANCAKESWAPV3ETHEREUMPositionDTO
     */
    constructor() { 
        
        PANCAKESWAPV3ETHEREUMPositionDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>PANCAKESWAPV3ETHEREUMPositionDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/PANCAKESWAPV3ETHEREUMPositionDTO} obj Optional instance to populate.
     * @return {module:model/PANCAKESWAPV3ETHEREUMPositionDTO} The populated <code>PANCAKESWAPV3ETHEREUMPositionDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PANCAKESWAPV3ETHEREUMPositionDTO();

            if (data.hasOwnProperty('entry_time')) {
                obj['entry_time'] = ApiClient.convertToType(data['entry_time'], 'Date');
            }
            if (data.hasOwnProperty('recv_time')) {
                obj['recv_time'] = ApiClient.convertToType(data['recv_time'], 'Date');
            }
            if (data.hasOwnProperty('block_number')) {
                obj['block_number'] = ApiClient.convertToType(data['block_number'], 'Number');
            }
            if (data.hasOwnProperty('vid')) {
                obj['vid'] = ApiClient.convertToType(data['vid'], 'Number');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('account')) {
                obj['account'] = ApiClient.convertToType(data['account'], 'String');
            }
            if (data.hasOwnProperty('pool')) {
                obj['pool'] = ApiClient.convertToType(data['pool'], 'String');
            }
            if (data.hasOwnProperty('hash_opened')) {
                obj['hash_opened'] = ApiClient.convertToType(data['hash_opened'], 'String');
            }
            if (data.hasOwnProperty('hash_closed')) {
                obj['hash_closed'] = ApiClient.convertToType(data['hash_closed'], 'String');
            }
            if (data.hasOwnProperty('block_number_opened')) {
                obj['block_number_opened'] = ApiClient.convertToType(data['block_number_opened'], 'String');
            }
            if (data.hasOwnProperty('timestamp_opened')) {
                obj['timestamp_opened'] = ApiClient.convertToType(data['timestamp_opened'], 'String');
            }
            if (data.hasOwnProperty('block_number_closed')) {
                obj['block_number_closed'] = ApiClient.convertToType(data['block_number_closed'], 'String');
            }
            if (data.hasOwnProperty('timestamp_closed')) {
                obj['timestamp_closed'] = ApiClient.convertToType(data['timestamp_closed'], 'String');
            }
            if (data.hasOwnProperty('tick_lower')) {
                obj['tick_lower'] = ApiClient.convertToType(data['tick_lower'], 'String');
            }
            if (data.hasOwnProperty('tick_upper')) {
                obj['tick_upper'] = ApiClient.convertToType(data['tick_upper'], 'String');
            }
            if (data.hasOwnProperty('liquidity_token')) {
                obj['liquidity_token'] = ApiClient.convertToType(data['liquidity_token'], 'String');
            }
            if (data.hasOwnProperty('liquidity_token_type')) {
                obj['liquidity_token_type'] = ApiClient.convertToType(data['liquidity_token_type'], 'String');
            }
            if (data.hasOwnProperty('liquidity')) {
                obj['liquidity'] = ApiClient.convertToType(data['liquidity'], 'String');
            }
            if (data.hasOwnProperty('liquidity_usd')) {
                obj['liquidity_usd'] = ApiClient.convertToType(data['liquidity_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_deposit_token_amounts')) {
                obj['cumulative_deposit_token_amounts'] = ApiClient.convertToType(data['cumulative_deposit_token_amounts'], ['String']);
            }
            if (data.hasOwnProperty('cumulative_deposit_usd')) {
                obj['cumulative_deposit_usd'] = ApiClient.convertToType(data['cumulative_deposit_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_withdraw_token_amounts')) {
                obj['cumulative_withdraw_token_amounts'] = ApiClient.convertToType(data['cumulative_withdraw_token_amounts'], ['String']);
            }
            if (data.hasOwnProperty('cumulative_withdraw_usd')) {
                obj['cumulative_withdraw_usd'] = ApiClient.convertToType(data['cumulative_withdraw_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_reward_usd')) {
                obj['cumulative_reward_usd'] = ApiClient.convertToType(data['cumulative_reward_usd'], ['String']);
            }
            if (data.hasOwnProperty('deposit_count')) {
                obj['deposit_count'] = ApiClient.convertToType(data['deposit_count'], 'Number');
            }
            if (data.hasOwnProperty('withdraw_count')) {
                obj['withdraw_count'] = ApiClient.convertToType(data['withdraw_count'], 'Number');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>PANCAKESWAPV3ETHEREUMPositionDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>PANCAKESWAPV3ETHEREUMPositionDTO</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['id'] && !(typeof data['id'] === 'string' || data['id'] instanceof String)) {
            throw new Error("Expected the field `id` to be a primitive type in the JSON string but got " + data['id']);
        }
        // ensure the json data is a string
        if (data['account'] && !(typeof data['account'] === 'string' || data['account'] instanceof String)) {
            throw new Error("Expected the field `account` to be a primitive type in the JSON string but got " + data['account']);
        }
        // ensure the json data is a string
        if (data['pool'] && !(typeof data['pool'] === 'string' || data['pool'] instanceof String)) {
            throw new Error("Expected the field `pool` to be a primitive type in the JSON string but got " + data['pool']);
        }
        // ensure the json data is a string
        if (data['hash_opened'] && !(typeof data['hash_opened'] === 'string' || data['hash_opened'] instanceof String)) {
            throw new Error("Expected the field `hash_opened` to be a primitive type in the JSON string but got " + data['hash_opened']);
        }
        // ensure the json data is a string
        if (data['hash_closed'] && !(typeof data['hash_closed'] === 'string' || data['hash_closed'] instanceof String)) {
            throw new Error("Expected the field `hash_closed` to be a primitive type in the JSON string but got " + data['hash_closed']);
        }
        // ensure the json data is a string
        if (data['block_number_opened'] && !(typeof data['block_number_opened'] === 'string' || data['block_number_opened'] instanceof String)) {
            throw new Error("Expected the field `block_number_opened` to be a primitive type in the JSON string but got " + data['block_number_opened']);
        }
        // ensure the json data is a string
        if (data['timestamp_opened'] && !(typeof data['timestamp_opened'] === 'string' || data['timestamp_opened'] instanceof String)) {
            throw new Error("Expected the field `timestamp_opened` to be a primitive type in the JSON string but got " + data['timestamp_opened']);
        }
        // ensure the json data is a string
        if (data['block_number_closed'] && !(typeof data['block_number_closed'] === 'string' || data['block_number_closed'] instanceof String)) {
            throw new Error("Expected the field `block_number_closed` to be a primitive type in the JSON string but got " + data['block_number_closed']);
        }
        // ensure the json data is a string
        if (data['timestamp_closed'] && !(typeof data['timestamp_closed'] === 'string' || data['timestamp_closed'] instanceof String)) {
            throw new Error("Expected the field `timestamp_closed` to be a primitive type in the JSON string but got " + data['timestamp_closed']);
        }
        // ensure the json data is a string
        if (data['tick_lower'] && !(typeof data['tick_lower'] === 'string' || data['tick_lower'] instanceof String)) {
            throw new Error("Expected the field `tick_lower` to be a primitive type in the JSON string but got " + data['tick_lower']);
        }
        // ensure the json data is a string
        if (data['tick_upper'] && !(typeof data['tick_upper'] === 'string' || data['tick_upper'] instanceof String)) {
            throw new Error("Expected the field `tick_upper` to be a primitive type in the JSON string but got " + data['tick_upper']);
        }
        // ensure the json data is a string
        if (data['liquidity_token'] && !(typeof data['liquidity_token'] === 'string' || data['liquidity_token'] instanceof String)) {
            throw new Error("Expected the field `liquidity_token` to be a primitive type in the JSON string but got " + data['liquidity_token']);
        }
        // ensure the json data is a string
        if (data['liquidity_token_type'] && !(typeof data['liquidity_token_type'] === 'string' || data['liquidity_token_type'] instanceof String)) {
            throw new Error("Expected the field `liquidity_token_type` to be a primitive type in the JSON string but got " + data['liquidity_token_type']);
        }
        // ensure the json data is a string
        if (data['liquidity'] && !(typeof data['liquidity'] === 'string' || data['liquidity'] instanceof String)) {
            throw new Error("Expected the field `liquidity` to be a primitive type in the JSON string but got " + data['liquidity']);
        }
        // ensure the json data is a string
        if (data['liquidity_usd'] && !(typeof data['liquidity_usd'] === 'string' || data['liquidity_usd'] instanceof String)) {
            throw new Error("Expected the field `liquidity_usd` to be a primitive type in the JSON string but got " + data['liquidity_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['cumulative_deposit_token_amounts'])) {
            throw new Error("Expected the field `cumulative_deposit_token_amounts` to be an array in the JSON data but got " + data['cumulative_deposit_token_amounts']);
        }
        // ensure the json data is a string
        if (data['cumulative_deposit_usd'] && !(typeof data['cumulative_deposit_usd'] === 'string' || data['cumulative_deposit_usd'] instanceof String)) {
            throw new Error("Expected the field `cumulative_deposit_usd` to be a primitive type in the JSON string but got " + data['cumulative_deposit_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['cumulative_withdraw_token_amounts'])) {
            throw new Error("Expected the field `cumulative_withdraw_token_amounts` to be an array in the JSON data but got " + data['cumulative_withdraw_token_amounts']);
        }
        // ensure the json data is a string
        if (data['cumulative_withdraw_usd'] && !(typeof data['cumulative_withdraw_usd'] === 'string' || data['cumulative_withdraw_usd'] instanceof String)) {
            throw new Error("Expected the field `cumulative_withdraw_usd` to be a primitive type in the JSON string but got " + data['cumulative_withdraw_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['cumulative_reward_usd'])) {
            throw new Error("Expected the field `cumulative_reward_usd` to be an array in the JSON data but got " + data['cumulative_reward_usd']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['block_number'] = undefined;

/**
 * 
 * @member {Number} vid
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['vid'] = undefined;

/**
 * (account address)-(market address)-(count)
 * @member {String} id
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['id'] = undefined;

/**
 * Account that owns this position
 * @member {String} account
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['account'] = undefined;

/**
 * The liquidity pool in which this position was opened
 * @member {String} pool
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['pool'] = undefined;

/**
 * The hash of the transaction that opened this position
 * @member {String} hash_opened
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['hash_opened'] = undefined;

/**
 * The hash of the transaction that closed this position
 * @member {String} hash_closed
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['hash_closed'] = undefined;

/**
 * Block number of when the position was opened
 * @member {String} block_number_opened
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['block_number_opened'] = undefined;

/**
 * Timestamp when the position was opened
 * @member {String} timestamp_opened
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['timestamp_opened'] = undefined;

/**
 * Block number of when the position was closed (0 if still open)
 * @member {String} block_number_closed
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['block_number_closed'] = undefined;

/**
 * Timestamp when the position was closed (0 if still open)
 * @member {String} timestamp_closed
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['timestamp_closed'] = undefined;

/**
 * lower tick of the position
 * @member {String} tick_lower
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['tick_lower'] = undefined;

/**
 * upper tick of the position
 * @member {String} tick_upper
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['tick_upper'] = undefined;

/**
 * Token that is to represent ownership of liquidity
 * @member {String} liquidity_token
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['liquidity_token'] = undefined;

/**
 * Type of token used to track liquidity
 * @member {String} liquidity_token_type
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['liquidity_token_type'] = undefined;

/**
 * total position liquidity
 * @member {String} liquidity
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['liquidity'] = undefined;

/**
 * total position liquidity in USD
 * @member {String} liquidity_usd
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['liquidity_usd'] = undefined;

/**
 * amount of tokens ever deposited to position
 * @member {Array.<String>} cumulative_deposit_token_amounts
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['cumulative_deposit_token_amounts'] = undefined;

/**
 * amount of tokens in USD deposited to position
 * @member {String} cumulative_deposit_usd
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['cumulative_deposit_usd'] = undefined;

/**
 * amount of tokens ever withdrawn from position (without fees)
 * @member {Array.<String>} cumulative_withdraw_token_amounts
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['cumulative_withdraw_token_amounts'] = undefined;

/**
 * amount of tokens in USD withdrawn from position (without fees)
 * @member {String} cumulative_withdraw_usd
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['cumulative_withdraw_usd'] = undefined;

/**
 * Total reward token accumulated under this position, in USD
 * @member {Array.<String>} cumulative_reward_usd
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['cumulative_reward_usd'] = undefined;

/**
 * Number of deposits related to this position
 * @member {Number} deposit_count
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['deposit_count'] = undefined;

/**
 * Number of withdrawals related to this position
 * @member {Number} withdraw_count
 */
PANCAKESWAPV3ETHEREUMPositionDTO.prototype['withdraw_count'] = undefined;






export default PANCAKESWAPV3ETHEREUMPositionDTO;

