goog.provide('API.Client.UNISWAP_V2_ETHEREUM.RewarderProbeDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.blockRange;

/**
 * (rewarder)-(probeNum)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.id;

/**
 * The address being probed
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.user;

/**
 * The value from the last probe
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.pending;

/**
 * Block at which the probe was made
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.blockNum;

/**
 * Block timestamp at whihc the probe was taken
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.timestamp;

/**
 * Total LP staked in pool at the time of the probe
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMRewarderProbeDTO.prototype.lpStaked;

