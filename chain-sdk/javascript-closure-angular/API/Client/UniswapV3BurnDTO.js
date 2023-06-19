goog.provide('API.Client.UniswapV3.BurnDTO');

/**
 * Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 * @record
 */
API.Client.UniswapV3BurnDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.blockNumber;

/**
 * Transaction hash + '#' + index in mints Transaction array.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.id;

/**
 * Transaction burn was included in.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.transaction;

/**
 * Pool position is within.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.pool;

/**
 * Reference to token0 as stored in pool contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.token0;

/**
 * Reference to token1 as stored in pool contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.token1;

/**
 * Timestamp.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.timestamp;

/**
 * Owner of position where liquidity was burned.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.owner;

/**
 * Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.origin;

/**
 * Amount of liquidity burned.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.amount;

/**
 * Amount of token 0 burned.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.amount0;

/**
 * Amount of token 1 burned.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.amount1;

/**
 * Derived amount based on available prices of tokens.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.amountUsd;

/**
 * Lower tick of position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.tickLower;

/**
 * Upper tick of position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.tickUpper;

/**
 * Position within the transactions.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.logIndex;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3BurnDTO.prototype.vid;

