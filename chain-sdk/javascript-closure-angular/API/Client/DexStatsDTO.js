goog.provide('API.Client.Dex.StatsDTO');

/**
 * A type collecting global stats about this instance of Gnosis Protocol.
 * @record
 */
API.Client.DexStatsDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.DexStatsDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.DexStatsDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.DexStatsDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexStatsDTO.prototype.id;

/**
 * The total volume denominated in OWL (all sell amounts combined).
 * @type {!string}
 * @export
 */
API.Client.DexStatsDTO.prototype.volumeInOwl;

/**
 * The total trader surplus in OWL.
 * @type {!string}
 * @export
 */
API.Client.DexStatsDTO.prototype.utilityInOwl;

/**
 * The total amount of OWL burnt (equivalent to fees rewarded to solvers).
 * @type {!string}
 * @export
 */
API.Client.DexStatsDTO.prototype.owlBurnt;

/**
 * The total number of settled batches.
 * @type {!number}
 * @export
 */
API.Client.DexStatsDTO.prototype.settledBatchCount;

/**
 * The total number of settled trades.
 * @type {!number}
 * @export
 */
API.Client.DexStatsDTO.prototype.settledTradeCount;

/**
 * The number of listed tokens.
 * @type {!number}
 * @export
 */
API.Client.DexStatsDTO.prototype.listedTokens;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.DexStatsDTO.prototype.vid;

