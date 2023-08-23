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

import * as models from './models';

/**
 * 
 */
export interface PANCAKESWAPV3ETHEREUMTickDTO {
    entry_time?: string;

    recv_time?: string;

    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;

    /**
     * (pool address)-(tick index)
     */
    id?: string;

    /**
     * tick index
     */
    index?: string;

    /**
     * Liquidity pool this tick belongs to
     */
    pool?: string;

    /**
     * Creation timestamp
     */
    created_timestamp?: string;

    /**
     * Creation block number
     */
    created_block_number?: string;

    /**
     * calculated price of token0 of tick within this pool - constant
     */
    prices?: Array<string>;

    /**
     * total liquidity pool has as tick lower or upper
     */
    liquidity_gross?: string;

    /**
     * total liquidity in USD pool has as tick lower or upper
     */
    liquidity_gross_usd?: string;

    /**
     * how much liquidity changes when tick crossed
     */
    liquidity_net?: string;

    /**
     * how much liquidity in USD changes when tick crossed
     */
    liquidity_net_usd?: string;

    /**
     * Day ID of the most recent daily snapshot
     */
    last_snapshot_day_id?: number;

    /**
     * Hour ID of the most recent hourly snapshot
     */
    last_snapshot_hour_id?: number;

    /**
     * Timestamp of the last time this entity was updated
     */
    last_update_timestamp?: string;

    /**
     * Block number of the last time this entity was updated
     */
    last_update_block_number?: string;

}
