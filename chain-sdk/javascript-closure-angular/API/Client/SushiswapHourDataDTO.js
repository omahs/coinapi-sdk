goog.provide('API.Client.Sushiswap.HourDataDTO');

/**
 * @record
 */
API.Client.SushiswapHourDataDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.blockNumber;

/**
 * Start of hour timestamp.
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.id;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.date;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.factory;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.volumeEth;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.volumeUsd;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.untrackedVolume;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.liquidityEth;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.liquidityUsd;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.txCount;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapHourDataDTO.prototype.vid;

