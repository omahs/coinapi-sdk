goog.provide('API.Client.Curve.GaugeWeightDTO');

/**
 * @record
 */
API.Client.CurveGaugeWeightDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.gauge;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.time;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.weight;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeWeightDTO.prototype.vid;

