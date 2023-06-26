goog.provide('API.Client.Sushiswap.BundleDTO');

/**
 * The Bundle is used as a global store of derived ETH price in USD.
 * @record
 */
API.Client.SushiswapBundleDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapBundleDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapBundleDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapBundleDTO.prototype.blockNumber;

/**
 * Hardcoded to '1'.
 * @type {!string}
 * @export
 */
API.Client.SushiswapBundleDTO.prototype.id;

/**
 * Price of native.
 * @type {!string}
 * @export
 */
API.Client.SushiswapBundleDTO.prototype.ethPrice;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapBundleDTO.prototype.vid;

