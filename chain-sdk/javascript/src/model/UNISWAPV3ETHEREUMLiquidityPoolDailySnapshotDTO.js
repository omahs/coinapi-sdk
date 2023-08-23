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
 * The UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO model module.
 * @module model/UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
 * @version v1
 */
class UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO {
    /**
     * Constructs a new <code>UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO</code>.
     * Represents a liquidity pool daily snapshot for Uniswap V3.
     * @alias module:model/UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
     */
    constructor() { 
        
        UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO} obj Optional instance to populate.
     * @return {module:model/UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO} The populated <code>UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO();

            if (data.hasOwnProperty('entry_time')) {
                obj['entry_time'] = ApiClient.convertToType(data['entry_time'], 'Date');
            }
            if (data.hasOwnProperty('recv_time')) {
                obj['recv_time'] = ApiClient.convertToType(data['recv_time'], 'Date');
            }
            if (data.hasOwnProperty('block_number')) {
                obj['block_number'] = ApiClient.convertToType(data['block_number'], 'Number');
            }
            if (data.hasOwnProperty('block_')) {
                obj['block_'] = ApiClient.convertToType(data['block_'], 'Number');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('day')) {
                obj['day'] = ApiClient.convertToType(data['day'], 'Number');
            }
            if (data.hasOwnProperty('protocol')) {
                obj['protocol'] = ApiClient.convertToType(data['protocol'], 'String');
            }
            if (data.hasOwnProperty('pool')) {
                obj['pool'] = ApiClient.convertToType(data['pool'], 'String');
            }
            if (data.hasOwnProperty('tick')) {
                obj['tick'] = ApiClient.convertToType(data['tick'], 'String');
            }
            if (data.hasOwnProperty('total_value_locked_usd')) {
                obj['total_value_locked_usd'] = ApiClient.convertToType(data['total_value_locked_usd'], 'String');
            }
            if (data.hasOwnProperty('total_liquidity')) {
                obj['total_liquidity'] = ApiClient.convertToType(data['total_liquidity'], 'String');
            }
            if (data.hasOwnProperty('total_liquidity_usd')) {
                obj['total_liquidity_usd'] = ApiClient.convertToType(data['total_liquidity_usd'], 'String');
            }
            if (data.hasOwnProperty('active_liquidity')) {
                obj['active_liquidity'] = ApiClient.convertToType(data['active_liquidity'], 'String');
            }
            if (data.hasOwnProperty('active_liquidity_usd')) {
                obj['active_liquidity_usd'] = ApiClient.convertToType(data['active_liquidity_usd'], 'String');
            }
            if (data.hasOwnProperty('uncollected_protocol_side_token_amounts')) {
                obj['uncollected_protocol_side_token_amounts'] = ApiClient.convertToType(data['uncollected_protocol_side_token_amounts'], ['String']);
            }
            if (data.hasOwnProperty('uncollected_protocol_side_values_usd')) {
                obj['uncollected_protocol_side_values_usd'] = ApiClient.convertToType(data['uncollected_protocol_side_values_usd'], ['String']);
            }
            if (data.hasOwnProperty('uncollected_supply_side_token_amounts')) {
                obj['uncollected_supply_side_token_amounts'] = ApiClient.convertToType(data['uncollected_supply_side_token_amounts'], ['String']);
            }
            if (data.hasOwnProperty('uncollected_supply_side_values_usd')) {
                obj['uncollected_supply_side_values_usd'] = ApiClient.convertToType(data['uncollected_supply_side_values_usd'], ['String']);
            }
            if (data.hasOwnProperty('cumulative_supply_side_revenue_usd')) {
                obj['cumulative_supply_side_revenue_usd'] = ApiClient.convertToType(data['cumulative_supply_side_revenue_usd'], 'String');
            }
            if (data.hasOwnProperty('daily_supply_side_revenue_usd')) {
                obj['daily_supply_side_revenue_usd'] = ApiClient.convertToType(data['daily_supply_side_revenue_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_protocol_side_revenue_usd')) {
                obj['cumulative_protocol_side_revenue_usd'] = ApiClient.convertToType(data['cumulative_protocol_side_revenue_usd'], 'String');
            }
            if (data.hasOwnProperty('daily_protocol_side_revenue_usd')) {
                obj['daily_protocol_side_revenue_usd'] = ApiClient.convertToType(data['daily_protocol_side_revenue_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_total_revenue_usd')) {
                obj['cumulative_total_revenue_usd'] = ApiClient.convertToType(data['cumulative_total_revenue_usd'], 'String');
            }
            if (data.hasOwnProperty('daily_total_revenue_usd')) {
                obj['daily_total_revenue_usd'] = ApiClient.convertToType(data['daily_total_revenue_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_volume_usd')) {
                obj['cumulative_volume_usd'] = ApiClient.convertToType(data['cumulative_volume_usd'], 'String');
            }
            if (data.hasOwnProperty('daily_volume_usd')) {
                obj['daily_volume_usd'] = ApiClient.convertToType(data['daily_volume_usd'], 'String');
            }
            if (data.hasOwnProperty('cumulative_volume_by_token_amount')) {
                obj['cumulative_volume_by_token_amount'] = ApiClient.convertToType(data['cumulative_volume_by_token_amount'], ['String']);
            }
            if (data.hasOwnProperty('daily_volume_by_token_amount')) {
                obj['daily_volume_by_token_amount'] = ApiClient.convertToType(data['daily_volume_by_token_amount'], ['String']);
            }
            if (data.hasOwnProperty('cumulative_volume_by_token_usd')) {
                obj['cumulative_volume_by_token_usd'] = ApiClient.convertToType(data['cumulative_volume_by_token_usd'], ['String']);
            }
            if (data.hasOwnProperty('daily_volume_by_token_usd')) {
                obj['daily_volume_by_token_usd'] = ApiClient.convertToType(data['daily_volume_by_token_usd'], ['String']);
            }
            if (data.hasOwnProperty('input_token_balances')) {
                obj['input_token_balances'] = ApiClient.convertToType(data['input_token_balances'], ['String']);
            }
            if (data.hasOwnProperty('input_token_balances_usd')) {
                obj['input_token_balances_usd'] = ApiClient.convertToType(data['input_token_balances_usd'], ['String']);
            }
            if (data.hasOwnProperty('input_token_weights')) {
                obj['input_token_weights'] = ApiClient.convertToType(data['input_token_weights'], ['String']);
            }
            if (data.hasOwnProperty('staked_output_token_amount')) {
                obj['staked_output_token_amount'] = ApiClient.convertToType(data['staked_output_token_amount'], 'String');
            }
            if (data.hasOwnProperty('reward_token_emissions_amount')) {
                obj['reward_token_emissions_amount'] = ApiClient.convertToType(data['reward_token_emissions_amount'], ['String']);
            }
            if (data.hasOwnProperty('reward_token_emissions_usd')) {
                obj['reward_token_emissions_usd'] = ApiClient.convertToType(data['reward_token_emissions_usd'], ['String']);
            }
            if (data.hasOwnProperty('cumulative_deposit_count')) {
                obj['cumulative_deposit_count'] = ApiClient.convertToType(data['cumulative_deposit_count'], 'Number');
            }
            if (data.hasOwnProperty('daily_deposit_count')) {
                obj['daily_deposit_count'] = ApiClient.convertToType(data['daily_deposit_count'], 'Number');
            }
            if (data.hasOwnProperty('cumulative_withdraw_count')) {
                obj['cumulative_withdraw_count'] = ApiClient.convertToType(data['cumulative_withdraw_count'], 'Number');
            }
            if (data.hasOwnProperty('daily_withdraw_count')) {
                obj['daily_withdraw_count'] = ApiClient.convertToType(data['daily_withdraw_count'], 'Number');
            }
            if (data.hasOwnProperty('cumulative_swap_count')) {
                obj['cumulative_swap_count'] = ApiClient.convertToType(data['cumulative_swap_count'], 'Number');
            }
            if (data.hasOwnProperty('daily_swap_count')) {
                obj['daily_swap_count'] = ApiClient.convertToType(data['daily_swap_count'], 'Number');
            }
            if (data.hasOwnProperty('position_count')) {
                obj['position_count'] = ApiClient.convertToType(data['position_count'], 'Number');
            }
            if (data.hasOwnProperty('open_position_count')) {
                obj['open_position_count'] = ApiClient.convertToType(data['open_position_count'], 'Number');
            }
            if (data.hasOwnProperty('closed_position_count')) {
                obj['closed_position_count'] = ApiClient.convertToType(data['closed_position_count'], 'Number');
            }
            if (data.hasOwnProperty('timestamp')) {
                obj['timestamp'] = ApiClient.convertToType(data['timestamp'], 'String');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['id'] && !(typeof data['id'] === 'string' || data['id'] instanceof String)) {
            throw new Error("Expected the field `id` to be a primitive type in the JSON string but got " + data['id']);
        }
        // ensure the json data is a string
        if (data['protocol'] && !(typeof data['protocol'] === 'string' || data['protocol'] instanceof String)) {
            throw new Error("Expected the field `protocol` to be a primitive type in the JSON string but got " + data['protocol']);
        }
        // ensure the json data is a string
        if (data['pool'] && !(typeof data['pool'] === 'string' || data['pool'] instanceof String)) {
            throw new Error("Expected the field `pool` to be a primitive type in the JSON string but got " + data['pool']);
        }
        // ensure the json data is a string
        if (data['tick'] && !(typeof data['tick'] === 'string' || data['tick'] instanceof String)) {
            throw new Error("Expected the field `tick` to be a primitive type in the JSON string but got " + data['tick']);
        }
        // ensure the json data is a string
        if (data['total_value_locked_usd'] && !(typeof data['total_value_locked_usd'] === 'string' || data['total_value_locked_usd'] instanceof String)) {
            throw new Error("Expected the field `total_value_locked_usd` to be a primitive type in the JSON string but got " + data['total_value_locked_usd']);
        }
        // ensure the json data is a string
        if (data['total_liquidity'] && !(typeof data['total_liquidity'] === 'string' || data['total_liquidity'] instanceof String)) {
            throw new Error("Expected the field `total_liquidity` to be a primitive type in the JSON string but got " + data['total_liquidity']);
        }
        // ensure the json data is a string
        if (data['total_liquidity_usd'] && !(typeof data['total_liquidity_usd'] === 'string' || data['total_liquidity_usd'] instanceof String)) {
            throw new Error("Expected the field `total_liquidity_usd` to be a primitive type in the JSON string but got " + data['total_liquidity_usd']);
        }
        // ensure the json data is a string
        if (data['active_liquidity'] && !(typeof data['active_liquidity'] === 'string' || data['active_liquidity'] instanceof String)) {
            throw new Error("Expected the field `active_liquidity` to be a primitive type in the JSON string but got " + data['active_liquidity']);
        }
        // ensure the json data is a string
        if (data['active_liquidity_usd'] && !(typeof data['active_liquidity_usd'] === 'string' || data['active_liquidity_usd'] instanceof String)) {
            throw new Error("Expected the field `active_liquidity_usd` to be a primitive type in the JSON string but got " + data['active_liquidity_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['uncollected_protocol_side_token_amounts'])) {
            throw new Error("Expected the field `uncollected_protocol_side_token_amounts` to be an array in the JSON data but got " + data['uncollected_protocol_side_token_amounts']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['uncollected_protocol_side_values_usd'])) {
            throw new Error("Expected the field `uncollected_protocol_side_values_usd` to be an array in the JSON data but got " + data['uncollected_protocol_side_values_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['uncollected_supply_side_token_amounts'])) {
            throw new Error("Expected the field `uncollected_supply_side_token_amounts` to be an array in the JSON data but got " + data['uncollected_supply_side_token_amounts']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['uncollected_supply_side_values_usd'])) {
            throw new Error("Expected the field `uncollected_supply_side_values_usd` to be an array in the JSON data but got " + data['uncollected_supply_side_values_usd']);
        }
        // ensure the json data is a string
        if (data['cumulative_supply_side_revenue_usd'] && !(typeof data['cumulative_supply_side_revenue_usd'] === 'string' || data['cumulative_supply_side_revenue_usd'] instanceof String)) {
            throw new Error("Expected the field `cumulative_supply_side_revenue_usd` to be a primitive type in the JSON string but got " + data['cumulative_supply_side_revenue_usd']);
        }
        // ensure the json data is a string
        if (data['daily_supply_side_revenue_usd'] && !(typeof data['daily_supply_side_revenue_usd'] === 'string' || data['daily_supply_side_revenue_usd'] instanceof String)) {
            throw new Error("Expected the field `daily_supply_side_revenue_usd` to be a primitive type in the JSON string but got " + data['daily_supply_side_revenue_usd']);
        }
        // ensure the json data is a string
        if (data['cumulative_protocol_side_revenue_usd'] && !(typeof data['cumulative_protocol_side_revenue_usd'] === 'string' || data['cumulative_protocol_side_revenue_usd'] instanceof String)) {
            throw new Error("Expected the field `cumulative_protocol_side_revenue_usd` to be a primitive type in the JSON string but got " + data['cumulative_protocol_side_revenue_usd']);
        }
        // ensure the json data is a string
        if (data['daily_protocol_side_revenue_usd'] && !(typeof data['daily_protocol_side_revenue_usd'] === 'string' || data['daily_protocol_side_revenue_usd'] instanceof String)) {
            throw new Error("Expected the field `daily_protocol_side_revenue_usd` to be a primitive type in the JSON string but got " + data['daily_protocol_side_revenue_usd']);
        }
        // ensure the json data is a string
        if (data['cumulative_total_revenue_usd'] && !(typeof data['cumulative_total_revenue_usd'] === 'string' || data['cumulative_total_revenue_usd'] instanceof String)) {
            throw new Error("Expected the field `cumulative_total_revenue_usd` to be a primitive type in the JSON string but got " + data['cumulative_total_revenue_usd']);
        }
        // ensure the json data is a string
        if (data['daily_total_revenue_usd'] && !(typeof data['daily_total_revenue_usd'] === 'string' || data['daily_total_revenue_usd'] instanceof String)) {
            throw new Error("Expected the field `daily_total_revenue_usd` to be a primitive type in the JSON string but got " + data['daily_total_revenue_usd']);
        }
        // ensure the json data is a string
        if (data['cumulative_volume_usd'] && !(typeof data['cumulative_volume_usd'] === 'string' || data['cumulative_volume_usd'] instanceof String)) {
            throw new Error("Expected the field `cumulative_volume_usd` to be a primitive type in the JSON string but got " + data['cumulative_volume_usd']);
        }
        // ensure the json data is a string
        if (data['daily_volume_usd'] && !(typeof data['daily_volume_usd'] === 'string' || data['daily_volume_usd'] instanceof String)) {
            throw new Error("Expected the field `daily_volume_usd` to be a primitive type in the JSON string but got " + data['daily_volume_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['cumulative_volume_by_token_amount'])) {
            throw new Error("Expected the field `cumulative_volume_by_token_amount` to be an array in the JSON data but got " + data['cumulative_volume_by_token_amount']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['daily_volume_by_token_amount'])) {
            throw new Error("Expected the field `daily_volume_by_token_amount` to be an array in the JSON data but got " + data['daily_volume_by_token_amount']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['cumulative_volume_by_token_usd'])) {
            throw new Error("Expected the field `cumulative_volume_by_token_usd` to be an array in the JSON data but got " + data['cumulative_volume_by_token_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['daily_volume_by_token_usd'])) {
            throw new Error("Expected the field `daily_volume_by_token_usd` to be an array in the JSON data but got " + data['daily_volume_by_token_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['input_token_balances'])) {
            throw new Error("Expected the field `input_token_balances` to be an array in the JSON data but got " + data['input_token_balances']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['input_token_balances_usd'])) {
            throw new Error("Expected the field `input_token_balances_usd` to be an array in the JSON data but got " + data['input_token_balances_usd']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['input_token_weights'])) {
            throw new Error("Expected the field `input_token_weights` to be an array in the JSON data but got " + data['input_token_weights']);
        }
        // ensure the json data is a string
        if (data['staked_output_token_amount'] && !(typeof data['staked_output_token_amount'] === 'string' || data['staked_output_token_amount'] instanceof String)) {
            throw new Error("Expected the field `staked_output_token_amount` to be a primitive type in the JSON string but got " + data['staked_output_token_amount']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['reward_token_emissions_amount'])) {
            throw new Error("Expected the field `reward_token_emissions_amount` to be an array in the JSON data but got " + data['reward_token_emissions_amount']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['reward_token_emissions_usd'])) {
            throw new Error("Expected the field `reward_token_emissions_usd` to be an array in the JSON data but got " + data['reward_token_emissions_usd']);
        }
        // ensure the json data is a string
        if (data['timestamp'] && !(typeof data['timestamp'] === 'string' || data['timestamp'] instanceof String)) {
            throw new Error("Expected the field `timestamp` to be a primitive type in the JSON string but got " + data['timestamp']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['block_number'] = undefined;

/**
 * The Ethereum block number associated with the liquidity pool daily snapshot.
 * @member {Number} block_
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['block_'] = undefined;

/**
 * Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
 * @member {String} id
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['id'] = undefined;

/**
 * Number of days since Unix epoch time.
 * @member {Number} day
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['day'] = undefined;

/**
 * Protocol associated with the liquidity pool.
 * @member {String} protocol
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['protocol'] = undefined;

/**
 * Pool this snapshot belongs to.
 * @member {String} pool
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['pool'] = undefined;

/**
 * Current tick representing the price of token0/token1.
 * @member {String} tick
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['tick'] = undefined;

/**
 * Current TVL (Total Value Locked) of this pool.
 * @member {String} total_value_locked_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['total_value_locked_usd'] = undefined;

/**
 * The sum of all active and non-active liquidity for this pool.
 * @member {String} total_liquidity
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['total_liquidity'] = undefined;

/**
 * Sum of all active and non-active liquidity in USD for this pool.
 * @member {String} total_liquidity_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['total_liquidity_usd'] = undefined;

/**
 * All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
 * @member {String} active_liquidity
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['active_liquidity'] = undefined;

/**
 * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
 * @member {String} active_liquidity_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['active_liquidity_usd'] = undefined;

/**
 * All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
 * @member {Array.<String>} uncollected_protocol_side_token_amounts
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['uncollected_protocol_side_token_amounts'] = undefined;

/**
 * All protocol-side value locking in USD that remains uncollected and unused in the pool.
 * @member {Array.<String>} uncollected_protocol_side_values_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['uncollected_protocol_side_values_usd'] = undefined;

/**
 * All supply-side value locked in token amounts that remains uncollected and unused in the pool.
 * @member {Array.<String>} uncollected_supply_side_token_amounts
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['uncollected_supply_side_token_amounts'] = undefined;

/**
 * All supply-side value locked in USD that remains uncollected and unused in the pool.
 * @member {Array.<String>} uncollected_supply_side_values_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['uncollected_supply_side_values_usd'] = undefined;

/**
 * All revenue generated by the liquidity pool, accrued to the supply side.
 * @member {String} cumulative_supply_side_revenue_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_supply_side_revenue_usd'] = undefined;

/**
 * Daily revenue generated by the liquidity pool, accrued to the supply side.
 * @member {String} daily_supply_side_revenue_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_supply_side_revenue_usd'] = undefined;

/**
 * All revenue generated by the liquidity pool, accrued to the protocol.
 * @member {String} cumulative_protocol_side_revenue_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_protocol_side_revenue_usd'] = undefined;

/**
 * Daily revenue generated by the liquidity pool, accrued to the protocol.
 * @member {String} daily_protocol_side_revenue_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_protocol_side_revenue_usd'] = undefined;

/**
 * All revenue generated by the liquidity pool.
 * @member {String} cumulative_total_revenue_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_total_revenue_usd'] = undefined;

/**
 * Daily revenue generated by the liquidity pool.
 * @member {String} daily_total_revenue_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_total_revenue_usd'] = undefined;

/**
 * All historical trade volume occurred in this pool, in USD.
 * @member {String} cumulative_volume_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_volume_usd'] = undefined;

/**
 * All trade volume occurred in a given day, in USD.
 * @member {String} daily_volume_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_volume_usd'] = undefined;

/**
 * All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
 * @member {Array.<String>} cumulative_volume_by_token_amount
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_volume_by_token_amount'] = undefined;

/**
 * All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
 * @member {Array.<String>} daily_volume_by_token_amount
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_volume_by_token_amount'] = undefined;

/**
 * All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
 * @member {Array.<String>} cumulative_volume_by_token_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_volume_by_token_usd'] = undefined;

/**
 *  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
 * @member {Array.<String>} daily_volume_by_token_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_volume_by_token_usd'] = undefined;

/**
 * Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @member {Array.<String>} input_token_balances
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['input_token_balances'] = undefined;

/**
 * Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @member {Array.<String>} input_token_balances_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['input_token_balances_usd'] = undefined;

/**
 * Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
 * @member {Array.<String>} input_token_weights
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['input_token_weights'] = undefined;

/**
 * Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
 * @member {String} staked_output_token_amount
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['staked_output_token_amount'] = undefined;

/**
 * Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
 * @member {Array.<String>} reward_token_emissions_amount
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['reward_token_emissions_amount'] = undefined;

/**
 * Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
 * @member {Array.<String>} reward_token_emissions_usd
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['reward_token_emissions_usd'] = undefined;

/**
 * Total number of deposits (add liquidity).
 * @member {Number} cumulative_deposit_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_deposit_count'] = undefined;

/**
 * Total number of deposits (add liquidity) in a day.
 * @member {Number} daily_deposit_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_deposit_count'] = undefined;

/**
 * Total number of withdrawals (remove liquidity).
 * @member {Number} cumulative_withdraw_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_withdraw_count'] = undefined;

/**
 * Total number of withdrawals (remove liquidity) in a day.
 * @member {Number} daily_withdraw_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_withdraw_count'] = undefined;

/**
 * Total number of trades (swaps).
 * @member {Number} cumulative_swap_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['cumulative_swap_count'] = undefined;

/**
 * Total number of trades (swaps) in a day.
 * @member {Number} daily_swap_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['daily_swap_count'] = undefined;

/**
 * Number of positions in this market.
 * @member {Number} position_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['position_count'] = undefined;

/**
 * Number of open positions in this market.
 * @member {Number} open_position_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['open_position_count'] = undefined;

/**
 * Number of closed positions in this market.
 * @member {Number} closed_position_count
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['closed_position_count'] = undefined;

/**
 * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
 * @member {String} timestamp
 */
UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.prototype['timestamp'] = undefined;






export default UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO;

