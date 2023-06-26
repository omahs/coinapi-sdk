goog.provide('API.Client.UniswapV3.TokenDTO');

/**
 * Stores aggregated information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.UniswapV3TokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.vid;

/**
 * Token address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.id;

/**
 * Token symbol.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.symbol;

/**
 * Token name.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.name;

/**
 * Token decimals.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.decimals;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.totalSupply;

/**
 * Volume in token units.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.volume;

/**
 * Volume in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.volumeUsd;

/**
 * Volume in USD even on pools with less reliable USD values.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.untrackedVolumeUsd;

/**
 * Fees in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.feesUsd;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.txCount;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.poolCount;

/**
 * Liquidity across all pools in token units.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.totalValueLocked;

/**
 * Liquidity across all pools in derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.totalValueLockedUsd;

/**
 * TVL derived in USD untracked.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.totalValueLockedUsdUntracked;

/**
 * Derived price in ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.derivedEth;

/**
 * Pools token is in that are white listed for USD pricing.
 * @type {!Array<!string>}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.whitelistPools;

/**
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TokenDTO.prototype.tokenSymbol;

