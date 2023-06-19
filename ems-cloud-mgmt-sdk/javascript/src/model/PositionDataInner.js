/**
 * EMS - REST API
 * This section will provide necessary information about the `CoinAPI EMS REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>        Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints  <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this: `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 
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
import OrdSide from './OrdSide';

/**
 * The PositionDataInner model module.
 * @module model/PositionDataInner
 * @version v1
 */
class PositionDataInner {
    /**
     * Constructs a new <code>PositionDataInner</code>.
     * The Position object.
     * @alias module:model/PositionDataInner
     */
    constructor() { 
        
        PositionDataInner.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>PositionDataInner</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/PositionDataInner} obj Optional instance to populate.
     * @return {module:model/PositionDataInner} The populated <code>PositionDataInner</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PositionDataInner();

            if (data.hasOwnProperty('symbol_id_exchange')) {
                obj['symbol_id_exchange'] = ApiClient.convertToType(data['symbol_id_exchange'], 'String');
            }
            if (data.hasOwnProperty('symbol_id_coinapi')) {
                obj['symbol_id_coinapi'] = ApiClient.convertToType(data['symbol_id_coinapi'], 'String');
            }
            if (data.hasOwnProperty('avg_entry_price')) {
                obj['avg_entry_price'] = ApiClient.convertToType(data['avg_entry_price'], 'Number');
            }
            if (data.hasOwnProperty('quantity')) {
                obj['quantity'] = ApiClient.convertToType(data['quantity'], 'Number');
            }
            if (data.hasOwnProperty('side')) {
                obj['side'] = OrdSide.constructFromObject(data['side']);
            }
            if (data.hasOwnProperty('unrealized_pnl')) {
                obj['unrealized_pnl'] = ApiClient.convertToType(data['unrealized_pnl'], 'Number');
            }
            if (data.hasOwnProperty('leverage')) {
                obj['leverage'] = ApiClient.convertToType(data['leverage'], 'Number');
            }
            if (data.hasOwnProperty('cross_margin')) {
                obj['cross_margin'] = ApiClient.convertToType(data['cross_margin'], 'Boolean');
            }
            if (data.hasOwnProperty('liquidation_price')) {
                obj['liquidation_price'] = ApiClient.convertToType(data['liquidation_price'], 'Number');
            }
            if (data.hasOwnProperty('raw_data')) {
                obj['raw_data'] = ApiClient.convertToType(data['raw_data'], Object);
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>PositionDataInner</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>PositionDataInner</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['symbol_id_exchange'] && !(typeof data['symbol_id_exchange'] === 'string' || data['symbol_id_exchange'] instanceof String)) {
            throw new Error("Expected the field `symbol_id_exchange` to be a primitive type in the JSON string but got " + data['symbol_id_exchange']);
        }
        // ensure the json data is a string
        if (data['symbol_id_coinapi'] && !(typeof data['symbol_id_coinapi'] === 'string' || data['symbol_id_coinapi'] instanceof String)) {
            throw new Error("Expected the field `symbol_id_coinapi` to be a primitive type in the JSON string but got " + data['symbol_id_coinapi']);
        }

        return true;
    }


}



/**
 * Exchange symbol.
 * @member {String} symbol_id_exchange
 */
PositionDataInner.prototype['symbol_id_exchange'] = undefined;

/**
 * CoinAPI symbol.
 * @member {String} symbol_id_coinapi
 */
PositionDataInner.prototype['symbol_id_coinapi'] = undefined;

/**
 * Calculated average price of all fills on this position.
 * @member {Number} avg_entry_price
 */
PositionDataInner.prototype['avg_entry_price'] = undefined;

/**
 * The current position quantity.
 * @member {Number} quantity
 */
PositionDataInner.prototype['quantity'] = undefined;

/**
 * @member {module:model/OrdSide} side
 */
PositionDataInner.prototype['side'] = undefined;

/**
 * Unrealised profit or loss (PNL) of this position.
 * @member {Number} unrealized_pnl
 */
PositionDataInner.prototype['unrealized_pnl'] = undefined;

/**
 * Leverage for this position reported by the exchange.
 * @member {Number} leverage
 */
PositionDataInner.prototype['leverage'] = undefined;

/**
 * Is cross margin mode enable for this position?
 * @member {Boolean} cross_margin
 */
PositionDataInner.prototype['cross_margin'] = undefined;

/**
 * Liquidation price. If mark price will reach this value, the position will be liquidated.
 * @member {Number} liquidation_price
 */
PositionDataInner.prototype['liquidation_price'] = undefined;

/**
 * @member {Object} raw_data
 */
PositionDataInner.prototype['raw_data'] = undefined;






export default PositionDataInner;

