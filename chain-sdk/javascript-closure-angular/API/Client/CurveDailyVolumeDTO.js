goog.provide('API.Client.Curve.DailyVolumeDTO');

/**
 * @record
 */
API.Client.CurveDailyVolumeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.volume;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.vid;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveDailyVolumeDTO.prototype.blockRange;

