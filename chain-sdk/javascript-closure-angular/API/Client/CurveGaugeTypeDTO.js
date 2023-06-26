goog.provide('API.Client.Curve.GaugeTypeDTO');

/**
 * @record
 */
API.Client.CurveGaugeTypeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.name;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.gaugeCount;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeTypeDTO.prototype.vid;

