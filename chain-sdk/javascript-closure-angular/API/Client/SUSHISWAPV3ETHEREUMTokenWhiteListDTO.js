goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO');

/**
 * 
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMTokenWhiteListDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTokenWhiteListDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTokenWhiteListDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTokenWhiteListDTO.prototype.blockNumber;

/**
 * Token Address
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTokenWhiteListDTO.prototype.id;

/**
 * pools token is in that are white listed for USD pricing
 * @type {!Array<!string>}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMTokenWhiteListDTO.prototype.whitelistPools;

