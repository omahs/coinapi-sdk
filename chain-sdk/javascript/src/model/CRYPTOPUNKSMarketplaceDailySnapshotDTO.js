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
 * The CRYPTOPUNKSMarketplaceDailySnapshotDTO model module.
 * @module model/CRYPTOPUNKSMarketplaceDailySnapshotDTO
 * @version v1
 */
class CRYPTOPUNKSMarketplaceDailySnapshotDTO {
    /**
     * Constructs a new <code>CRYPTOPUNKSMarketplaceDailySnapshotDTO</code>.
     * @alias module:model/CRYPTOPUNKSMarketplaceDailySnapshotDTO
     */
    constructor() { 
        
        CRYPTOPUNKSMarketplaceDailySnapshotDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>CRYPTOPUNKSMarketplaceDailySnapshotDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/CRYPTOPUNKSMarketplaceDailySnapshotDTO} obj Optional instance to populate.
     * @return {module:model/CRYPTOPUNKSMarketplaceDailySnapshotDTO} The populated <code>CRYPTOPUNKSMarketplaceDailySnapshotDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new CRYPTOPUNKSMarketplaceDailySnapshotDTO();

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
            if (data.hasOwnProperty('block_range')) {
                obj['block_range'] = ApiClient.convertToType(data['block_range'], 'String');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('marketplace')) {
                obj['marketplace'] = ApiClient.convertToType(data['marketplace'], 'String');
            }
            if (data.hasOwnProperty('timestamp')) {
                obj['timestamp'] = ApiClient.convertToType(data['timestamp'], 'String');
            }
            if (data.hasOwnProperty('collection_count')) {
                obj['collection_count'] = ApiClient.convertToType(data['collection_count'], 'Number');
            }
            if (data.hasOwnProperty('cumulative_trade_volume_eth')) {
                obj['cumulative_trade_volume_eth'] = ApiClient.convertToType(data['cumulative_trade_volume_eth'], 'String');
            }
            if (data.hasOwnProperty('marketplace_revenue_eth')) {
                obj['marketplace_revenue_eth'] = ApiClient.convertToType(data['marketplace_revenue_eth'], 'String');
            }
            if (data.hasOwnProperty('creator_revenue_eth')) {
                obj['creator_revenue_eth'] = ApiClient.convertToType(data['creator_revenue_eth'], 'String');
            }
            if (data.hasOwnProperty('total_revenue_eth')) {
                obj['total_revenue_eth'] = ApiClient.convertToType(data['total_revenue_eth'], 'String');
            }
            if (data.hasOwnProperty('trade_count')) {
                obj['trade_count'] = ApiClient.convertToType(data['trade_count'], 'Number');
            }
            if (data.hasOwnProperty('cumulative_unique_traders')) {
                obj['cumulative_unique_traders'] = ApiClient.convertToType(data['cumulative_unique_traders'], 'Number');
            }
            if (data.hasOwnProperty('daily_active_traders')) {
                obj['daily_active_traders'] = ApiClient.convertToType(data['daily_active_traders'], 'Number');
            }
            if (data.hasOwnProperty('daily_traded_collection_count')) {
                obj['daily_traded_collection_count'] = ApiClient.convertToType(data['daily_traded_collection_count'], 'Number');
            }
            if (data.hasOwnProperty('daily_traded_item_count')) {
                obj['daily_traded_item_count'] = ApiClient.convertToType(data['daily_traded_item_count'], 'Number');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>CRYPTOPUNKSMarketplaceDailySnapshotDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>CRYPTOPUNKSMarketplaceDailySnapshotDTO</code>.
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
        if (data['marketplace'] && !(typeof data['marketplace'] === 'string' || data['marketplace'] instanceof String)) {
            throw new Error("Expected the field `marketplace` to be a primitive type in the JSON string but got " + data['marketplace']);
        }
        // ensure the json data is a string
        if (data['timestamp'] && !(typeof data['timestamp'] === 'string' || data['timestamp'] instanceof String)) {
            throw new Error("Expected the field `timestamp` to be a primitive type in the JSON string but got " + data['timestamp']);
        }
        // ensure the json data is a string
        if (data['cumulative_trade_volume_eth'] && !(typeof data['cumulative_trade_volume_eth'] === 'string' || data['cumulative_trade_volume_eth'] instanceof String)) {
            throw new Error("Expected the field `cumulative_trade_volume_eth` to be a primitive type in the JSON string but got " + data['cumulative_trade_volume_eth']);
        }
        // ensure the json data is a string
        if (data['marketplace_revenue_eth'] && !(typeof data['marketplace_revenue_eth'] === 'string' || data['marketplace_revenue_eth'] instanceof String)) {
            throw new Error("Expected the field `marketplace_revenue_eth` to be a primitive type in the JSON string but got " + data['marketplace_revenue_eth']);
        }
        // ensure the json data is a string
        if (data['creator_revenue_eth'] && !(typeof data['creator_revenue_eth'] === 'string' || data['creator_revenue_eth'] instanceof String)) {
            throw new Error("Expected the field `creator_revenue_eth` to be a primitive type in the JSON string but got " + data['creator_revenue_eth']);
        }
        // ensure the json data is a string
        if (data['total_revenue_eth'] && !(typeof data['total_revenue_eth'] === 'string' || data['total_revenue_eth'] instanceof String)) {
            throw new Error("Expected the field `total_revenue_eth` to be a primitive type in the JSON string but got " + data['total_revenue_eth']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['block_number'] = undefined;

/**
 * 
 * @member {Number} vid
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['vid'] = undefined;

/**
 * 
 * @member {String} block_range
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['block_range'] = undefined;

/**
 * 
 * @member {String} id
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['id'] = undefined;

/**
 * 
 * @member {String} marketplace
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['marketplace'] = undefined;

/**
 * 
 * @member {String} timestamp
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['timestamp'] = undefined;

/**
 * 
 * @member {Number} collection_count
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['collection_count'] = undefined;

/**
 * 
 * @member {String} cumulative_trade_volume_eth
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['cumulative_trade_volume_eth'] = undefined;

/**
 * 
 * @member {String} marketplace_revenue_eth
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['marketplace_revenue_eth'] = undefined;

/**
 * 
 * @member {String} creator_revenue_eth
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['creator_revenue_eth'] = undefined;

/**
 * 
 * @member {String} total_revenue_eth
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['total_revenue_eth'] = undefined;

/**
 * 
 * @member {Number} trade_count
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['trade_count'] = undefined;

/**
 * 
 * @member {Number} cumulative_unique_traders
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['cumulative_unique_traders'] = undefined;

/**
 * 
 * @member {Number} daily_active_traders
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['daily_active_traders'] = undefined;

/**
 * 
 * @member {Number} daily_traded_collection_count
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['daily_traded_collection_count'] = undefined;

/**
 * 
 * @member {Number} daily_traded_item_count
 */
CRYPTOPUNKSMarketplaceDailySnapshotDTO.prototype['daily_traded_item_count'] = undefined;






export default CRYPTOPUNKSMarketplaceDailySnapshotDTO;

