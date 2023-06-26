goog.provide('API.Client.Dex.TradeDTO');

/**
 * Trade for a single user, as part of a ring trade. It's part of the solution submitted by a solver for a given batch.
 * @record
 */
API.Client.DexTradeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.DexTradeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.DexTradeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.DexTradeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.order;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.owner;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.sellVolume;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.buyVolume;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.tradeBatchId;

/**
 * The date of the end of the batch.
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.tradeEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.buyToken;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.sellToken;

/**
 * The date where the transaction was mined.
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.createEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.revertEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.txHash;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.txLogIndex;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.DexTradeDTO.prototype.vid;

/**
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.DexTradeDTO.prototype.transactionId;

/**
 * @type {!number}
 * @export
 */
API.Client.DexTradeDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.DexTradeDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.DexTradeDTO.prototype.evaluatedAggressor;

