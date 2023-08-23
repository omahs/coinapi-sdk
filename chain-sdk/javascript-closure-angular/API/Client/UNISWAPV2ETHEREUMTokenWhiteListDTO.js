goog.provide('API.Client.UNISWAP_V2_ETHEREUM.TokenWhiteListDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO.prototype.blockRange;

/**
 * Token Address
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO.prototype.id;

/**
 * pools token is in that are white listed for USD pricing
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTokenWhiteListDTO.prototype.whitelistPools;

