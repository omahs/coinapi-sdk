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
 * The PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO model module.
 * @module model/PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO
 * @version v1
 */
class PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO {
    /**
     * Constructs a new <code>PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO</code>.
     * 
     * @alias module:model/PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO
     */
    constructor() { 
        
        PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO} obj Optional instance to populate.
     * @return {module:model/PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO} The populated <code>PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO();

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
            if (data.hasOwnProperty('fee_percentage')) {
                obj['fee_percentage'] = ApiClient.convertToType(data['fee_percentage'], 'String');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO</code>.
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
        if (data['fee_percentage'] && !(typeof data['fee_percentage'] === 'string' || data['fee_percentage'] instanceof String)) {
            throw new Error("Expected the field `fee_percentage` to be a primitive type in the JSON string but got " + data['fee_percentage']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype['block_number'] = undefined;

/**
 * 
 * @member {String} block_range
 */
PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype['block_range'] = undefined;

/**
 * Identifier, format: (fee type)-(pool address)
 * @member {String} id
 */
PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype['id'] = undefined;

/**
 * Fee as a percentage of the trade (swap) amount. Does not always apply 
 * @member {String} fee_percentage
 */
PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype['fee_percentage'] = undefined;






export default PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO;

