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

import { RequestFile } from './models';

/**
* 
*/
export class UNISWAPV3ETHEREUMPositionDTO {
    'entryTime'?: Date;
    'recvTime'?: Date;
    /**
    * Number of block in which entity was recorded.
    */
    'blockNumber'?: number;
    /**
    * (account address)-(market address)-(count)
    */
    'id'?: string | null;
    /**
    * Account that owns this position
    */
    'account'?: string | null;
    /**
    * The liquidity pool in which this position was opened
    */
    'pool'?: string | null;
    /**
    * The hash of the transaction that opened this position
    */
    'hashOpened'?: string | null;
    /**
    * The hash of the transaction that closed this position
    */
    'hashClosed'?: string | null;
    /**
    * Block number of when the position was opened
    */
    'blockNumberOpened'?: string | null;
    /**
    * Timestamp when the position was opened
    */
    'timestampOpened'?: string | null;
    /**
    * Block number of when the position was closed (0 if still open)
    */
    'blockNumberClosed'?: string | null;
    /**
    * Timestamp when the position was closed (0 if still open)
    */
    'timestampClosed'?: string | null;
    /**
    * lower tick of the position
    */
    'tickLower'?: string | null;
    /**
    * upper tick of the position
    */
    'tickUpper'?: string | null;
    /**
    * Token that is to represent ownership of liquidity
    */
    'liquidityToken'?: string | null;
    /**
    * Type of token used to track liquidity
    */
    'liquidityTokenType'?: string | null;
    /**
    * total position liquidity
    */
    'liquidity'?: string | null;
    /**
    * total position liquidity in USD
    */
    'liquidityUsd'?: string | null;
    /**
    * amount of tokens ever deposited to position
    */
    'cumulativeDepositTokenAmounts'?: Array<string> | null;
    /**
    * amount of tokens in USD deposited to position
    */
    'cumulativeDepositUsd'?: string | null;
    /**
    * amount of tokens ever withdrawn from position (without fees)
    */
    'cumulativeWithdrawTokenAmounts'?: Array<string> | null;
    /**
    * amount of tokens in USD withdrawn from position (without fees)
    */
    'cumulativeWithdrawUsd'?: string | null;
    /**
    * Total reward token accumulated under this position, in USD
    */
    'cumulativeRewardUsd'?: Array<string> | null;
    /**
    * Number of deposits related to this position
    */
    'depositCount'?: number;
    /**
    * Number of withdrawals related to this position
    */
    'withdrawCount'?: number;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "entryTime",
            "baseName": "entry_time",
            "type": "Date"
        },
        {
            "name": "recvTime",
            "baseName": "recv_time",
            "type": "Date"
        },
        {
            "name": "blockNumber",
            "baseName": "block_number",
            "type": "number"
        },
        {
            "name": "id",
            "baseName": "id",
            "type": "string"
        },
        {
            "name": "account",
            "baseName": "account",
            "type": "string"
        },
        {
            "name": "pool",
            "baseName": "pool",
            "type": "string"
        },
        {
            "name": "hashOpened",
            "baseName": "hash_opened",
            "type": "string"
        },
        {
            "name": "hashClosed",
            "baseName": "hash_closed",
            "type": "string"
        },
        {
            "name": "blockNumberOpened",
            "baseName": "block_number_opened",
            "type": "string"
        },
        {
            "name": "timestampOpened",
            "baseName": "timestamp_opened",
            "type": "string"
        },
        {
            "name": "blockNumberClosed",
            "baseName": "block_number_closed",
            "type": "string"
        },
        {
            "name": "timestampClosed",
            "baseName": "timestamp_closed",
            "type": "string"
        },
        {
            "name": "tickLower",
            "baseName": "tick_lower",
            "type": "string"
        },
        {
            "name": "tickUpper",
            "baseName": "tick_upper",
            "type": "string"
        },
        {
            "name": "liquidityToken",
            "baseName": "liquidity_token",
            "type": "string"
        },
        {
            "name": "liquidityTokenType",
            "baseName": "liquidity_token_type",
            "type": "string"
        },
        {
            "name": "liquidity",
            "baseName": "liquidity",
            "type": "string"
        },
        {
            "name": "liquidityUsd",
            "baseName": "liquidity_usd",
            "type": "string"
        },
        {
            "name": "cumulativeDepositTokenAmounts",
            "baseName": "cumulative_deposit_token_amounts",
            "type": "Array<string>"
        },
        {
            "name": "cumulativeDepositUsd",
            "baseName": "cumulative_deposit_usd",
            "type": "string"
        },
        {
            "name": "cumulativeWithdrawTokenAmounts",
            "baseName": "cumulative_withdraw_token_amounts",
            "type": "Array<string>"
        },
        {
            "name": "cumulativeWithdrawUsd",
            "baseName": "cumulative_withdraw_usd",
            "type": "string"
        },
        {
            "name": "cumulativeRewardUsd",
            "baseName": "cumulative_reward_usd",
            "type": "Array<string>"
        },
        {
            "name": "depositCount",
            "baseName": "deposit_count",
            "type": "number"
        },
        {
            "name": "withdrawCount",
            "baseName": "withdraw_count",
            "type": "number"
        }    ];

    static getAttributeTypeMap() {
        return UNISWAPV3ETHEREUMPositionDTO.attributeTypeMap;
    }
}

