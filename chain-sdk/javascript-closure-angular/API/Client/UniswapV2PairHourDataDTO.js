goog.provide('API.Client.UniswapV2.PairHourDataDTO');

/**
 * Tracks pair data across each hour.
 * @record
 */
API.Client.UniswapV2PairHourDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.id;

/**
 * Unix timestamp for start of hour.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.hourStartUnix;

/**
 * Address for pair contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.pair;

/**
 * Reserve of token0 (updated during each transaction on pair).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.reserve0;

/**
 * Reserve of token1 (updated during each transaction on pair).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.reserve1;

/**
 * Total supply of liquidity token distributed to LPs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.totalSupply;

/**
 * Reserve of token0 plus token1 stored as a derived USD amount.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.reserveUsd;

/**
 * Total amount of token0 swapped throughout hour.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.hourlyVolumeToken0;

/**
 * Total amount of token1 swapped throughout hour.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.hourlyVolumeToken1;

/**
 * Total volume within pair throughout hour.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.hourlyVolumeUsd;

/**
 * Amount of transactions on pair throughout hour.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.hourlyTxns;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2PairHourDataDTO.prototype.vid;

