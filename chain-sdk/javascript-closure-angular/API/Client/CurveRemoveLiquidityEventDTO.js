goog.provide('API.Client.Curve.RemoveLiquidityEventDTO');

/**
 * @record
 */
API.Client.CurveRemoveLiquidityEventDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.provider;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.tokenAmounts;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.fees;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.tokenSupply;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.invariant;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.transaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveRemoveLiquidityEventDTO.prototype.vid;

