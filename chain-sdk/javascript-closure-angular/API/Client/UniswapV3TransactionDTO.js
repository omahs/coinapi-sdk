goog.provide('API.Client.UniswapV3.TransactionDTO');

/**
 * @record
 */
API.Client.UniswapV3TransactionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.blockNumber;

/**
 * Transaction hash.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.id;

/**
 * Timestamp txn was confirmed.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.timestamp;

/**
 * Gas used during txn execution.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.gasUsed;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.gasPrice;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3TransactionDTO.prototype.vid;

