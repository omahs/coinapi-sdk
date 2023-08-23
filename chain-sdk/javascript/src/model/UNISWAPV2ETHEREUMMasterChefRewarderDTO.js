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
 * The UNISWAPV2ETHEREUMMasterChefRewarderDTO model module.
 * @module model/UNISWAPV2ETHEREUMMasterChefRewarderDTO
 * @version v1
 */
class UNISWAPV2ETHEREUMMasterChefRewarderDTO {
    /**
     * Constructs a new <code>UNISWAPV2ETHEREUMMasterChefRewarderDTO</code>.
     * 
     * @alias module:model/UNISWAPV2ETHEREUMMasterChefRewarderDTO
     */
    constructor() { 
        
        UNISWAPV2ETHEREUMMasterChefRewarderDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UNISWAPV2ETHEREUMMasterChefRewarderDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UNISWAPV2ETHEREUMMasterChefRewarderDTO} obj Optional instance to populate.
     * @return {module:model/UNISWAPV2ETHEREUMMasterChefRewarderDTO} The populated <code>UNISWAPV2ETHEREUMMasterChefRewarderDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UNISWAPV2ETHEREUMMasterChefRewarderDTO();

            if (data.hasOwnProperty('entry_time')) {
                obj['entry_time'] = ApiClient.convertToType(data['entry_time'], 'Date');
            }
            if (data.hasOwnProperty('recv_time')) {
                obj['recv_time'] = ApiClient.convertToType(data['recv_time'], 'Date');
            }
            if (data.hasOwnProperty('block_number')) {
                obj['block_number'] = ApiClient.convertToType(data['block_number'], 'Number');
            }
            if (data.hasOwnProperty('block_range')) {
                obj['block_range'] = ApiClient.convertToType(data['block_range'], 'String');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('pool')) {
                obj['pool'] = ApiClient.convertToType(data['pool'], 'String');
            }
            if (data.hasOwnProperty('reward_token')) {
                obj['reward_token'] = ApiClient.convertToType(data['reward_token'], 'String');
            }
            if (data.hasOwnProperty('token_per_sec')) {
                obj['token_per_sec'] = ApiClient.convertToType(data['token_per_sec'], 'String');
            }
            if (data.hasOwnProperty('rate_calculated_at')) {
                obj['rate_calculated_at'] = ApiClient.convertToType(data['rate_calculated_at'], 'String');
            }
            if (data.hasOwnProperty('has_funds')) {
                obj['has_funds'] = ApiClient.convertToType(data['has_funds'], 'Boolean');
            }
            if (data.hasOwnProperty('has_funds_at')) {
                obj['has_funds_at'] = ApiClient.convertToType(data['has_funds_at'], 'String');
            }
            if (data.hasOwnProperty('can_retrieve_rate')) {
                obj['can_retrieve_rate'] = ApiClient.convertToType(data['can_retrieve_rate'], 'Boolean');
            }
            if (data.hasOwnProperty('reward_rate_calculation_in_progress')) {
                obj['reward_rate_calculation_in_progress'] = ApiClient.convertToType(data['reward_rate_calculation_in_progress'], 'Boolean');
            }
            if (data.hasOwnProperty('probes')) {
                obj['probes'] = ApiClient.convertToType(data['probes'], ['String']);
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>UNISWAPV2ETHEREUMMasterChefRewarderDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>UNISWAPV2ETHEREUMMasterChefRewarderDTO</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['block_range'] && !(typeof data['block_range'] === 'string' || data['block_range'] instanceof String)) {
            throw new Error("Expected the field `block_range` to be a primitive type in the JSON string but got " + data['block_range']);
        }
        // ensure the json data is a string
        if (data['id'] && !(typeof data['id'] === 'string' || data['id'] instanceof String)) {
            throw new Error("Expected the field `id` to be a primitive type in the JSON string but got " + data['id']);
        }
        // ensure the json data is a string
        if (data['pool'] && !(typeof data['pool'] === 'string' || data['pool'] instanceof String)) {
            throw new Error("Expected the field `pool` to be a primitive type in the JSON string but got " + data['pool']);
        }
        // ensure the json data is a string
        if (data['reward_token'] && !(typeof data['reward_token'] === 'string' || data['reward_token'] instanceof String)) {
            throw new Error("Expected the field `reward_token` to be a primitive type in the JSON string but got " + data['reward_token']);
        }
        // ensure the json data is a string
        if (data['token_per_sec'] && !(typeof data['token_per_sec'] === 'string' || data['token_per_sec'] instanceof String)) {
            throw new Error("Expected the field `token_per_sec` to be a primitive type in the JSON string but got " + data['token_per_sec']);
        }
        // ensure the json data is a string
        if (data['rate_calculated_at'] && !(typeof data['rate_calculated_at'] === 'string' || data['rate_calculated_at'] instanceof String)) {
            throw new Error("Expected the field `rate_calculated_at` to be a primitive type in the JSON string but got " + data['rate_calculated_at']);
        }
        // ensure the json data is a string
        if (data['has_funds_at'] && !(typeof data['has_funds_at'] === 'string' || data['has_funds_at'] instanceof String)) {
            throw new Error("Expected the field `has_funds_at` to be a primitive type in the JSON string but got " + data['has_funds_at']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['probes'])) {
            throw new Error("Expected the field `probes` to be an array in the JSON data but got " + data['probes']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['block_number'] = undefined;

/**
 * 
 * @member {String} block_range
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['block_range'] = undefined;

/**
 * Address of the rewarder contract associated to some staking pool
 * @member {String} id
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['id'] = undefined;

/**
 * Staking pool to which this rewarder is associated
 * @member {String} pool
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['pool'] = undefined;

/**
 * Address of the token given by this rewarder
 * @member {String} reward_token
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['reward_token'] = undefined;

/**
 * Number of tokens rewarded per second per LP staked in pool by this rewarder
 * @member {String} token_per_sec
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['token_per_sec'] = undefined;

/**
 * Timestamp from the last time tokenPerSec was calculated
 * @member {String} rate_calculated_at
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['rate_calculated_at'] = undefined;

/**
 * A field to keep track if there are any funds to give away in the rewarder
 * @member {Boolean} has_funds
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['has_funds'] = undefined;

/**
 * When it was last checked that there were funds in the rewarder
 * @member {String} has_funds_at
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['has_funds_at'] = undefined;

/**
 * If true it means the rewardRate can be retrieved directly from the contract, without crazy math
 * @member {Boolean} can_retrieve_rate
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['can_retrieve_rate'] = undefined;

/**
 * Utility field to calculate the rewarder reward rate
 * @member {Boolean} reward_rate_calculation_in_progress
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['reward_rate_calculation_in_progress'] = undefined;

/**
 * 
 * @member {Array.<String>} probes
 */
UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype['probes'] = undefined;






export default UNISWAPV2ETHEREUMMasterChefRewarderDTO;

