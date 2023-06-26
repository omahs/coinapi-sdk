goog.provide('API.Client.UniswapV3.MintDTO');

/**
 * Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more.
 * @record
 */
API.Client.UniswapV3MintDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.blockNumber;

/**
 * Transaction hash + '#' + index in mints Transaction array.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.id;

/**
 * Which txn the mint was included in.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.transaction;

/**
 * Time of transaction.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.timestamp;

/**
 * Pool address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.pool;

/**
 * Reference to token0 as stored in pool contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.token0;

/**
 * Reference to token1 as stored in pool contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.token1;

/**
 * Owner of position where liquidity minted to.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.owner;

/**
 * The address that minted the liquidity.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.sender;

/**
 * Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.origin;

/**
 * Amount of liquidity minted.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.amount;

/**
 * Amount of token 0 minted.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.amount0;

/**
 * Amount of token 1 minted.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.amount1;

/**
 * Derived amount based on available prices of tokens.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.amountUsd;

/**
 * Lower tick of the position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.tickLower;

/**
 * Upper tick of the position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.tickUpper;

/**
 * Order within the transaction.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.logIndex;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3MintDTO.prototype.vid;

