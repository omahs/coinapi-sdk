goog.provide('API.Client.UniswapV2.TokenDTO');

/**
 * Stores aggregated information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.UniswapV2TokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.vid;

/**
 * Token address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.id;

/**
 * Token symbol.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.symbol;

/**
 * Token name.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.name;

/**
 * Token decimals.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.decimals;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.totalSupply;

/**
 * Amount of token traded all time across all pairs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.tradeVolume;

/**
 * Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.tradeVolumeUsd;

/**
 * Amount of token in USD traded all time across pairs (no minimum liquidity threshold).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.untrackedVolumeUsd;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.txCount;

/**
 * Total amount of token provided as liquidity across all pairs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.totalLiquidity;

/**
 * ETH per token.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.derivedEth;

/**
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TokenDTO.prototype.tokenSymbol;

