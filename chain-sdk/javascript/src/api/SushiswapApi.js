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
import SushiswapBundleDTO from '../model/SushiswapBundleDTO';
import SushiswapBurnDTO from '../model/SushiswapBurnDTO';
import SushiswapDayDataDTO from '../model/SushiswapDayDataDTO';
import SushiswapFactoryDTO from '../model/SushiswapFactoryDTO';
import SushiswapHourDataDTO from '../model/SushiswapHourDataDTO';
import SushiswapLiquidityPositionDTO from '../model/SushiswapLiquidityPositionDTO';
import SushiswapLiquidityPositionSnapshotDTO from '../model/SushiswapLiquidityPositionSnapshotDTO';
import SushiswapMintDTO from '../model/SushiswapMintDTO';
import SushiswapPairDTO from '../model/SushiswapPairDTO';
import SushiswapPairDayDataDTO from '../model/SushiswapPairDayDataDTO';
import SushiswapPairHourDataDTO from '../model/SushiswapPairHourDataDTO';
import SushiswapSwapDTO from '../model/SushiswapSwapDTO';
import SushiswapTokenDTO from '../model/SushiswapTokenDTO';
import SushiswapTokenDayDataDTO from '../model/SushiswapTokenDayDataDTO';
import SushiswapTransactionDTO from '../model/SushiswapTransactionDTO';
import SushiswapUserDTO from '../model/SushiswapUserDTO';

/**
* Sushiswap service.
* @module api/SushiswapApi
* @version v1
*/
export default class SushiswapApi {

    /**
    * Constructs a new SushiswapApi. 
    * @alias module:api/SushiswapApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the sushiswapBundlesCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapBundlesCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapBundleDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Bundles (current)
     * Gets bundles.
     * @param {module:api/SushiswapApi~sushiswapBundlesCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapBundleDTO>}
     */
    sushiswapBundlesCurrent(callback) {
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
      let returnType = [SushiswapBundleDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/bundles/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapBurnsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapBurnsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapBurnDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Burns (current)
     * Gets burns.
     * @param {module:api/SushiswapApi~sushiswapBurnsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapBurnDTO>}
     */
    sushiswapBurnsCurrent(callback) {
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
      let returnType = [SushiswapBurnDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/burns/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapDayDataCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapDayDataCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapDayDataDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * DayData (current)
     * Gets dayData.
     * @param {module:api/SushiswapApi~sushiswapDayDataCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapDayDataDTO>}
     */
    sushiswapDayDataCurrent(callback) {
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
      let returnType = [SushiswapDayDataDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/dayData/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapFactoriesCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapFactoriesCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapFactoryDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Factories (current)
     * Gets factories.
     * @param {module:api/SushiswapApi~sushiswapFactoriesCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapFactoryDTO>}
     */
    sushiswapFactoriesCurrent(callback) {
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
      let returnType = [SushiswapFactoryDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/factories/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapHourDataCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapHourDataCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapHourDataDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * HourData (current)
     * Gets hourData.
     * @param {module:api/SushiswapApi~sushiswapHourDataCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapHourDataDTO>}
     */
    sushiswapHourDataCurrent(callback) {
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
      let returnType = [SushiswapHourDataDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/hourData/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapLiquidityPositionSnapshotsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapLiquidityPositionSnapshotsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapLiquidityPositionSnapshotDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * LiquidityPositionSnapshots (current)
     * Gets liquidityPositionSnapshots.
     * @param {module:api/SushiswapApi~sushiswapLiquidityPositionSnapshotsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapLiquidityPositionSnapshotDTO>}
     */
    sushiswapLiquidityPositionSnapshotsCurrent(callback) {
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
      let returnType = [SushiswapLiquidityPositionSnapshotDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/liquidityPositionSnapshots/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapLiquidityPositionsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapLiquidityPositionsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapLiquidityPositionDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * LiquidityPositions (current)
     * Gets liquidityPositions.
     * @param {module:api/SushiswapApi~sushiswapLiquidityPositionsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapLiquidityPositionDTO>}
     */
    sushiswapLiquidityPositionsCurrent(callback) {
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
      let returnType = [SushiswapLiquidityPositionDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/liquidityPositions/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapMintsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapMintsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapMintDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Mints (current)
     * Gets mints.
     * @param {module:api/SushiswapApi~sushiswapMintsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapMintDTO>}
     */
    sushiswapMintsCurrent(callback) {
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
      let returnType = [SushiswapMintDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/mints/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapPairDayDataCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapPairDayDataCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapPairDayDataDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * PairDayData (current)
     * Gets pairDayData.
     * @param {module:api/SushiswapApi~sushiswapPairDayDataCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapPairDayDataDTO>}
     */
    sushiswapPairDayDataCurrent(callback) {
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
      let returnType = [SushiswapPairDayDataDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/pairDayData/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapPairHourDataCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapPairHourDataCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapPairHourDataDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * PairHourData (current)
     * Gets pairHourData.
     * @param {module:api/SushiswapApi~sushiswapPairHourDataCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapPairHourDataDTO>}
     */
    sushiswapPairHourDataCurrent(callback) {
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
      let returnType = [SushiswapPairHourDataDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/pairHourData/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapPairsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapPairsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapPairDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Pairs (current)
     * Gets pairs.
     * @param {Object} opts Optional parameters
     * @param {String} [id] Pair contract address.
     * @param {module:api/SushiswapApi~sushiswapPairsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapPairDTO>}
     */
    sushiswapPairsCurrent(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'id': opts['id']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [SushiswapPairDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/pairs/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapSwapsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapSwapsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapSwapDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Swaps (current)
     * Gets swaps.
     * @param {Object} opts Optional parameters
     * @param {String} [pair] Reference to pair.
     * @param {module:api/SushiswapApi~sushiswapSwapsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapSwapDTO>}
     */
    sushiswapSwapsCurrent(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'pair': opts['pair']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = ['text/plain', 'application/json', 'text/json'];
      let returnType = [SushiswapSwapDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/swaps/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapTokenDayDataCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapTokenDayDataCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapTokenDayDataDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * TokenDayData (current)
     * Gets tokenDayData.
     * @param {module:api/SushiswapApi~sushiswapTokenDayDataCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapTokenDayDataDTO>}
     */
    sushiswapTokenDayDataCurrent(callback) {
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
      let returnType = [SushiswapTokenDayDataDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/tokenDayData/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapTokensCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapTokensCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapTokenDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Tokens (current)
     * Gets tokens.
     * @param {module:api/SushiswapApi~sushiswapTokensCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapTokenDTO>}
     */
    sushiswapTokensCurrent(callback) {
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
      let returnType = [SushiswapTokenDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/tokens/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapTransactionsCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapTransactionsCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapTransactionDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Transactions (current)
     * Gets transactions.
     * @param {module:api/SushiswapApi~sushiswapTransactionsCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapTransactionDTO>}
     */
    sushiswapTransactionsCurrent(callback) {
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
      let returnType = [SushiswapTransactionDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/transactions/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the sushiswapUsersCurrent operation.
     * @callback module:api/SushiswapApi~sushiswapUsersCurrentCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/SushiswapUserDTO>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Users (current)
     * Gets users.
     * @param {module:api/SushiswapApi~sushiswapUsersCurrentCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/SushiswapUserDTO>}
     */
    sushiswapUsersCurrent(callback) {
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
      let returnType = [SushiswapUserDTO];
      return this.apiClient.callApi(
        '/dapps/sushiswap/users/current', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
