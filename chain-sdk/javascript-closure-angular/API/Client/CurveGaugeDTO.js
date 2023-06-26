goog.provide('API.Client.Curve.GaugeDTO');

/**
 * @record
 */
API.Client.CurveGaugeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.address;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.type;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.created;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.createdAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.createdAtTransaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeDTO.prototype.vid;

