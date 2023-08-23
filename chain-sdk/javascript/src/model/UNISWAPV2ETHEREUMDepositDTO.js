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
 * The UNISWAPV2ETHEREUMDepositDTO model module.
 * @module model/UNISWAPV2ETHEREUMDepositDTO
 * @version v1
 */
class UNISWAPV2ETHEREUMDepositDTO {
    /**
     * Constructs a new <code>UNISWAPV2ETHEREUMDepositDTO</code>.
     * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
     * @alias module:model/UNISWAPV2ETHEREUMDepositDTO
     */
    constructor() { 
        
        UNISWAPV2ETHEREUMDepositDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UNISWAPV2ETHEREUMDepositDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UNISWAPV2ETHEREUMDepositDTO} obj Optional instance to populate.
     * @return {module:model/UNISWAPV2ETHEREUMDepositDTO} The populated <code>UNISWAPV2ETHEREUMDepositDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UNISWAPV2ETHEREUMDepositDTO();

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
            if (data.hasOwnProperty('hash')) {
                obj['hash'] = ApiClient.convertToType(data['hash'], 'String');
            }
            if (data.hasOwnProperty('log_index')) {
                obj['log_index'] = ApiClient.convertToType(data['log_index'], 'Number');
            }
            if (data.hasOwnProperty('protocol')) {
                obj['protocol'] = ApiClient.convertToType(data['protocol'], 'String');
            }
            if (data.hasOwnProperty('to')) {
                obj['to'] = ApiClient.convertToType(data['to'], 'String');
            }
            if (data.hasOwnProperty('from')) {
                obj['from'] = ApiClient.convertToType(data['from'], 'String');
            }
            if (data.hasOwnProperty('timestamp')) {
                obj['timestamp'] = ApiClient.convertToType(data['timestamp'], 'String');
            }
            if (data.hasOwnProperty('input_tokens')) {
                obj['input_tokens'] = ApiClient.convertToType(data['input_tokens'], ['String']);
            }
            if (data.hasOwnProperty('output_token')) {
                obj['output_token'] = ApiClient.convertToType(data['output_token'], 'String');
            }
            if (data.hasOwnProperty('input_token_amounts')) {
                obj['input_token_amounts'] = ApiClient.convertToType(data['input_token_amounts'], ['String']);
            }
            if (data.hasOwnProperty('output_token_amount')) {
                obj['output_token_amount'] = ApiClient.convertToType(data['output_token_amount'], 'String');
            }
            if (data.hasOwnProperty('reserve_amounts')) {
                obj['reserve_amounts'] = ApiClient.convertToType(data['reserve_amounts'], ['String']);
            }
            if (data.hasOwnProperty('amount_usd')) {
                obj['amount_usd'] = ApiClient.convertToType(data['amount_usd'], 'String');
            }
            if (data.hasOwnProperty('pool')) {
                obj['pool'] = ApiClient.convertToType(data['pool'], 'String');
            }
            if (data.hasOwnProperty('block_range')) {
                obj['block_range'] = ApiClient.convertToType(data['block_range'], 'String');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>UNISWAPV2ETHEREUMDepositDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>UNISWAPV2ETHEREUMDepositDTO</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['id'] && !(typeof data['id'] === 'string' || data['id'] instanceof String)) {
            throw new Error("Expected the field `id` to be a primitive type in the JSON string but got " + data['id']);
        }
        // ensure the json data is a string
        if (data['hash'] && !(typeof data['hash'] === 'string' || data['hash'] instanceof String)) {
            throw new Error("Expected the field `hash` to be a primitive type in the JSON string but got " + data['hash']);
        }
        // ensure the json data is a string
        if (data['protocol'] && !(typeof data['protocol'] === 'string' || data['protocol'] instanceof String)) {
            throw new Error("Expected the field `protocol` to be a primitive type in the JSON string but got " + data['protocol']);
        }
        // ensure the json data is a string
        if (data['to'] && !(typeof data['to'] === 'string' || data['to'] instanceof String)) {
            throw new Error("Expected the field `to` to be a primitive type in the JSON string but got " + data['to']);
        }
        // ensure the json data is a string
        if (data['from'] && !(typeof data['from'] === 'string' || data['from'] instanceof String)) {
            throw new Error("Expected the field `from` to be a primitive type in the JSON string but got " + data['from']);
        }
        // ensure the json data is a string
        if (data['timestamp'] && !(typeof data['timestamp'] === 'string' || data['timestamp'] instanceof String)) {
            throw new Error("Expected the field `timestamp` to be a primitive type in the JSON string but got " + data['timestamp']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['input_tokens'])) {
            throw new Error("Expected the field `input_tokens` to be an array in the JSON data but got " + data['input_tokens']);
        }
        // ensure the json data is a string
        if (data['output_token'] && !(typeof data['output_token'] === 'string' || data['output_token'] instanceof String)) {
            throw new Error("Expected the field `output_token` to be a primitive type in the JSON string but got " + data['output_token']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['input_token_amounts'])) {
            throw new Error("Expected the field `input_token_amounts` to be an array in the JSON data but got " + data['input_token_amounts']);
        }
        // ensure the json data is a string
        if (data['output_token_amount'] && !(typeof data['output_token_amount'] === 'string' || data['output_token_amount'] instanceof String)) {
            throw new Error("Expected the field `output_token_amount` to be a primitive type in the JSON string but got " + data['output_token_amount']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['reserve_amounts'])) {
            throw new Error("Expected the field `reserve_amounts` to be an array in the JSON data but got " + data['reserve_amounts']);
        }
        // ensure the json data is a string
        if (data['amount_usd'] && !(typeof data['amount_usd'] === 'string' || data['amount_usd'] instanceof String)) {
            throw new Error("Expected the field `amount_usd` to be a primitive type in the JSON string but got " + data['amount_usd']);
        }
        // ensure the json data is a string
        if (data['pool'] && !(typeof data['pool'] === 'string' || data['pool'] instanceof String)) {
            throw new Error("Expected the field `pool` to be a primitive type in the JSON string but got " + data['pool']);
        }
        // ensure the json data is a string
        if (data['block_range'] && !(typeof data['block_range'] === 'string' || data['block_range'] instanceof String)) {
            throw new Error("Expected the field `block_range` to be a primitive type in the JSON string but got " + data['block_range']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['block_number'] = undefined;

/**
 * 
 * @member {Number} block_
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['block_'] = undefined;

/**
 * Identifier, format: (transaction hash)-(log index)
 * @member {String} id
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['id'] = undefined;

/**
 * Transaction hash of the transaction that emitted this event.
 * @member {String} hash
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['hash'] = undefined;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
 * @member {Number} log_index
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['log_index'] = undefined;

/**
 * The protocol this transaction belongs to.
 * @member {String} protocol
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['protocol'] = undefined;

/**
 * Address that received the tokens.
 * @member {String} to
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['to'] = undefined;

/**
 * Address that sent the tokens
 * @member {String} from
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['from'] = undefined;

/**
 * Timestamp of this event
 * @member {String} timestamp
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['timestamp'] = undefined;

/**
 * Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
 * @member {Array.<String>} input_tokens
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['input_tokens'] = undefined;

/**
 * Output token of the pool. E.g. the UNI-LP token
 * @member {String} output_token
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['output_token'] = undefined;

/**
 * Amount of input tokens in the token's native unit
 * @member {Array.<String>} input_token_amounts
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['input_token_amounts'] = undefined;

/**
 * Amount of output tokens in the token's native unit
 * @member {String} output_token_amount
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['output_token_amount'] = undefined;

/**
 * Amount of input tokens in the liquidity pool
 * @member {Array.<String>} reserve_amounts
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['reserve_amounts'] = undefined;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
 * @member {String} amount_usd
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['amount_usd'] = undefined;

/**
 * The pool involving this transaction
 * @member {String} pool
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['pool'] = undefined;

/**
 * 
 * @member {String} block_range
 */
UNISWAPV2ETHEREUMDepositDTO.prototype['block_range'] = undefined;






export default UNISWAPV2ETHEREUMDepositDTO;

