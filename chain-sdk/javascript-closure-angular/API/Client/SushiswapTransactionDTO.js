goog.provide('API.Client.Sushiswap.TransactionDTO');

/**
 * Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 * @record
 */
API.Client.SushiswapTransactionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.blockNumber;

/**
 * Ethereum transaction hash.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.id;

/**
 * Timestamp.
 * @type {!string}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.timestamp;

/**
 * Array of Mint events within the transaction, 0 or greater.
 * @type {!Array<!string>}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.mints;

/**
 * Array of Burn events within transaction, 0 or greater.
 * @type {!Array<!string>}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.burns;

/**
 * Array of Swap events within transaction, 0 or greater.
 * @type {!Array<!string>}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.swaps;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapTransactionDTO.prototype.vid;

