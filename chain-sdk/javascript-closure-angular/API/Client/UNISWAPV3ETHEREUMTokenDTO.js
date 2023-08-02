goog.provide('API.Client.UNISWAP_V3_ETHEREUM.TokenDTO');

/**
 * Stores aggregated information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.vid;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.blockRange;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.name;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.symbol;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.decimals;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.lastPriceUsd;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.lastPriceBlockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.lastPricePool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.totalSupply;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.totalValueLockedUsd;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.largePriceChangeBuffer;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.largeTvlImpactBuffer;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMTokenDTO.prototype.tokenSymbol;

