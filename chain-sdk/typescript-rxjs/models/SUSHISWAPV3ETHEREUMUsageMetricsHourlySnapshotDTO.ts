// tslint:disable
/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/**
 * 
 * @export
 * @interface SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
 */
export interface SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO {
    /**
     * @type {string}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    entry_time?: string;
    /**
     * @type {string}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    block_number?: number;
    /**
     * (# of hours since Unix epoch time)
     * @type {string}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    id?: string | null;
    /**
     * Number of hours since Unix epoch time
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    hour?: number;
    /**
     * Protocol this snapshot is associated with
     * @type {string}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    protocol?: string | null;
    /**
     * Number of unique hourly active users
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    hourly_active_users?: number;
    /**
     * Number of cumulative unique users
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    cumulative_unique_users?: number;
    /**
     * Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    hourly_transaction_count?: number;
    /**
     * Total number of deposits (add liquidity) in an hour
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    hourly_deposit_count?: number;
    /**
     * Total number of withdrawals (remove liquidity) in an hour
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    hourly_withdraw_count?: number;
    /**
     * Total number of trades (swaps) in an hour
     * @type {number}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    hourly_swap_count?: number;
    /**
     * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
     * @type {string}
     * @memberof SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
     */
    timestamp?: string | null;
}
