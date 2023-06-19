goog.provide('API.Client.Curve.GaugeTotalWeightDTO');

/**
 * @record
 */
API.Client.CurveGaugeTotalWeightDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.time;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.weight;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveGaugeTotalWeightDTO.prototype.vid;

