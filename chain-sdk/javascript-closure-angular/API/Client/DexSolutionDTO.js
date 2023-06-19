goog.provide('API.Client.Dex.SolutionDTO');

/**
 * @record
 */
API.Client.DexSolutionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.DexSolutionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.DexSolutionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.DexSolutionDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.batch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.solver;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.feeReward;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.objectiveValue;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.utility;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.DexSolutionDTO.prototype.trades;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.createEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.revertEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.txHash;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexSolutionDTO.prototype.txLogIndex;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.DexSolutionDTO.prototype.vid;

