goog.provide('API.Client.Curve.AdminFeeChangeLogDTO');

/**
 * @record
 */
API.Client.CurveAdminFeeChangeLogDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.value;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.transaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveAdminFeeChangeLogDTO.prototype.vid;

