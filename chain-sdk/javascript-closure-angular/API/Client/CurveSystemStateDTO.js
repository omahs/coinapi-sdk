goog.provide('API.Client.Curve.SystemStateDTO');

/**
 * @record
 */
API.Client.CurveSystemStateDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.blockNumber;

/**
 * Singleton ID, equals to 'current'.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.id;

/**
 * Current pool registry address.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.registryContract;

/**
 * Number of contracts in the AddressProvider registry.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.contractCount;

/**
 * Number of gauges registered.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.gaugeCount;

/**
 * Number of gauge types registered.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.gaugeTypeCount;

/**
 * Number of active pools.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.poolCount;

/**
 * Number of tokens registered.
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.tokenCount;

/**
 * Total number of pools (including removed ones).
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.totalPoolCount;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.updated;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.updatedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.updatedAtTransaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveSystemStateDTO.prototype.vid;

