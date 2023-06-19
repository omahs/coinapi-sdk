goog.provide('API.Client.Cow.SettlementDTO');

/**
 * A settlement comprises a list of traded tokens with their corresponding price in the batch.
 * @record
 */
API.Client.CowSettlementDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CowSettlementDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CowSettlementDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CowSettlementDTO.prototype.blockNumber;

/**
 * Transaction hash.
 * @type {!string}
 * @export
 */
API.Client.CowSettlementDTO.prototype.id;

/**
 * Solver's address.
 * @type {!string}
 * @export
 */
API.Client.CowSettlementDTO.prototype.solver;

/**
 * Transaction hash.
 * @type {!string}
 * @export
 */
API.Client.CowSettlementDTO.prototype.txHash;

/**
 * First trade timestamp.
 * @type {!string}
 * @export
 */
API.Client.CowSettlementDTO.prototype.firstTradeTimestamp;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CowSettlementDTO.prototype.vid;

