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
export interface PANCAKESWAPV3ETHEREUMPositionDTO {
    entry_time?: string;

    recv_time?: string;

    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;

    /**
     * (account address)-(market address)-(count)
     */
    id?: string;

    /**
     * Account that owns this position
     */
    account?: string;

    /**
     * The liquidity pool in which this position was opened
     */
    pool?: string;

    /**
     * The hash of the transaction that opened this position
     */
    hash_opened?: string;

    /**
     * The hash of the transaction that closed this position
     */
    hash_closed?: string;

    /**
     * Block number of when the position was opened
     */
    block_number_opened?: string;

    /**
     * Timestamp when the position was opened
     */
    timestamp_opened?: string;

    /**
     * Block number of when the position was closed (0 if still open)
     */
    block_number_closed?: string;

    /**
     * Timestamp when the position was closed (0 if still open)
     */
    timestamp_closed?: string;

    /**
     * lower tick of the position
     */
    tick_lower?: string;

    /**
     * upper tick of the position
     */
    tick_upper?: string;

    /**
     * Token that is to represent ownership of liquidity
     */
    liquidity_token?: string;

    /**
     * Type of token used to track liquidity
     */
    liquidity_token_type?: string;

    /**
     * total position liquidity
     */
    liquidity?: string;

    /**
     * total position liquidity in USD
     */
    liquidity_usd?: string;

    /**
     * amount of tokens ever deposited to position
     */
    cumulative_deposit_token_amounts?: Array<string>;

    /**
     * amount of tokens in USD deposited to position
     */
    cumulative_deposit_usd?: string;

    /**
     * amount of tokens ever withdrawn from position (without fees)
     */
    cumulative_withdraw_token_amounts?: Array<string>;

    /**
     * amount of tokens in USD withdrawn from position (without fees)
     */
    cumulative_withdraw_usd?: string;

    /**
     * Total reward token accumulated under this position, in USD
     */
    cumulative_reward_usd?: Array<string>;

    /**
     * Number of deposits related to this position
     */
    deposit_count?: number;

    /**
     * Number of withdrawals related to this position
     */
    withdraw_count?: number;

}
