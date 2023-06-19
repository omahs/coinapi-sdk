goog.provide('API.Client.Curve.AddLiquidityEventDTO');

/**
 * @record
 */
API.Client.CurveAddLiquidityEventDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.provider;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.tokenAmounts;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.fees;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.invariant;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.tokenSupply;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.transaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveAddLiquidityEventDTO.prototype.vid;

