goog.provide('API.Client.Curve.FeeChangeLogDTO');

/**
 * @record
 */
API.Client.CurveFeeChangeLogDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.value;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.transaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveFeeChangeLogDTO.prototype.vid;

