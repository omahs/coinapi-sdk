goog.provide('API.Client.UNISWAP_V3_ETHEREUM.TokenWhiteListDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMTokenWhiteListDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenWhiteListDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenWhiteListDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenWhiteListDTO.prototype.blockNumber;

/**
 * Token Address
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenWhiteListDTO.prototype.id;

/**
 * pools token is in that are white listed for USD pricing
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenWhiteListDTO.prototype.whitelistPools;

