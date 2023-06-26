goog.provide('API.Client.UniswapV2.TransactionDTO');

/**
 * Transaction entities are created for each Ethereum transaction that contains an interaction within Uniswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 * @record
 */
API.Client.UniswapV2TransactionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.blockNumber;

/**
 * Ethereum transaction hash.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.id;

/**
 * Timestamp.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.timestamp;

/**
 * Array of Mint events within the transaction, 0 or greater.
 * @type {!Array<!string>}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.mints;

/**
 * Array of Burn events within transaction, 0 or greater.
 * @type {!Array<!string>}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.burns;

/**
 * Array of Swap events within transaction, 0 or greater.
 * @type {!Array<!string>}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.swaps;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2TransactionDTO.prototype.vid;

