goog.provide('API.Client.UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO');

/**
 * .
 * @record
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.prototype.blockRange;

/**
 * Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.prototype.id;

/**
 * Pid referenced in the MasterChef Contract
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.prototype.pid;

