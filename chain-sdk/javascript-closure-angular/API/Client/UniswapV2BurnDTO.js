goog.provide('API.Client.UniswapV2.BurnDTO');

/**
 * Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned LP tokens, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 * @record
 */
API.Client.UniswapV2BurnDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.blockNumber;

/**
 * Transaction hash plus index in the transaction burn array
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.id;

/**
 * Reference to the transaction Burn was included in.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.transaction;

/**
 * Timestamp of Burn, used to sort recent liquidity removals.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.timestamp;

/**
 * Reference to pair.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.pair;

/**
 * Amount of liquidity tokens burned.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.liquidity;

/**
 * Address that initiated the liquidity removal.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.sender;

/**
 * Amount of token0 removed.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.amount0;

/**
 * Amount of token1 removed.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.amount1;

/**
 * Recipient of tokens.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.to;

/**
 * Index in the transaction event was emitted.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.logIndex;

/**
 * Derived USD value of token0 amount plus token1 amount.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.amountUsd;

/**
 * 
 * @type {!boolean}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.needsComplete;

/**
 * Address of fee recipient (if fee is on).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.feeTo;

/**
 * Amount of tokens sent to fee recipient (if fee is on).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.feeLiquidity;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2BurnDTO.prototype.vid;

