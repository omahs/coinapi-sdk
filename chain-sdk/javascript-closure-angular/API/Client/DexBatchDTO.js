goog.provide('API.Client.Dex.BatchDTO');

/**
 * Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it
 * @record
 */
API.Client.DexBatchDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.DexBatchDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.DexBatchDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.DexBatchDTO.prototype.blockNumber;

/**
 * Identifier.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.id;

/**
 * Start epoch.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.startEpoch;

/**
 * End epoch.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.endEpoch;

/**
 * Reference to solution.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.solution;

/**
 * First solution epoch.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.firstSolutionEpoch;

/**
 * Last revert epoch.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.lastRevertEpoch;

/**
 * Transaction hash.
 * @type {!string}
 * @export
 */
API.Client.DexBatchDTO.prototype.txHash;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.DexBatchDTO.prototype.vid;

