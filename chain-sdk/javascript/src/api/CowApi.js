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


import ApiClient from "../ApiClient";
import CowOrderDTO from '../model/CowOrderDTO';
import CowSettlementDTO from '../model/CowSettlementDTO';
import CowTokenDTO from '../model/CowTokenDTO';
import CowTradeDTO from '../model/CowTradeDTO';
import CowUserDTO from '../model/CowUserDTO';

/**
* Cow service.
* @module api/CowApi
* @version v1
*/
export default class CowApi {

    /**
    * Constructs a new CowApi. 
    * @alias module:api/CowApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the cowOrdersCurrent operation.
     * @callback module:api/CowApi~cowOrdersCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/CowOrderDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Orders (current)
     * Gets orders.
     * @param {module:api/CowApi~cowOrdersCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/CowOrderDTO>}
     */
    cowOrdersCurrent(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [CowOrderDTO];
      return this.apiClient.callApi(
        '/dapps/cow/orders/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the cowSettlementsCurrent operation.
     * @callback module:api/CowApi~cowSettlementsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/CowSettlementDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Settlements (current)
     * Gets settlements.
     * @param {module:api/CowApi~cowSettlementsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/CowSettlementDTO>}
     */
    cowSettlementsCurrent(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [CowSettlementDTO];
      return this.apiClient.callApi(
        '/dapps/cow/settlements/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the cowTokensCurrent operation.
     * @callback module:api/CowApi~cowTokensCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/CowTokenDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Tokens (current)
     * Gets tokens.
     * @param {module:api/CowApi~cowTokensCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/CowTokenDTO>}
     */
    cowTokensCurrent(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [CowTokenDTO];
      return this.apiClient.callApi(
        '/dapps/cow/tokens/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the cowTradesCurrent operation.
     * @callback module:api/CowApi~cowTradesCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/CowTradeDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Trades (current)
     * Gets trades.
     * @param {module:api/CowApi~cowTradesCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/CowTradeDTO>}
     */
    cowTradesCurrent(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [CowTradeDTO];
      return this.apiClient.callApi(
        '/dapps/cow/trades/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the cowUsersCurrent operation.
     * @callback module:api/CowApi~cowUsersCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/CowUserDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Users (current)
     * Gets users.
     * @param {module:api/CowApi~cowUsersCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/CowUserDTO>}
     */
    cowUsersCurrent(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [CowUserDTO];
      return this.apiClient.callApi(
        '/dapps/cow/users/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
