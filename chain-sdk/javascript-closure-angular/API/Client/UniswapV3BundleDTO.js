goog.provide('API.Client.UniswapV3.BundleDTO');

/**
 * The Bundle is used as a global store of derived ETH price in USD. This provides a strong estimate for the USD price of ETH.
 * @record
 */
API.Client.UniswapV3BundleDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3BundleDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3BundleDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3BundleDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BundleDTO.prototype.id;

/**
 * Price of ETH in usd.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BundleDTO.prototype.ethPriceUsd;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3BundleDTO.prototype.vid;

