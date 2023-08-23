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
export class UNISWAPV3ETHEREUMTickDTO {
    'entryTime'?: Date;
    'recvTime'?: Date;
    /**
    * Number of block in which entity was recorded.
    */
    'blockNumber'?: number;
    /**
    * (pool address)-(tick index)
    */
    'id'?: string | null;
    /**
    * tick index
    */
    'index'?: string | null;
    /**
    * Liquidity pool this tick belongs to
    */
    'pool'?: string | null;
    /**
    * Creation timestamp
    */
    'createdTimestamp'?: string | null;
    /**
    * Creation block number
    */
    'createdBlockNumber'?: string | null;
    /**
    * calculated price of token0 of tick within this pool - constant
    */
    'prices'?: Array<string> | null;
    /**
    * total liquidity pool has as tick lower or upper
    */
    'liquidityGross'?: string | null;
    /**
    * total liquidity in USD pool has as tick lower or upper
    */
    'liquidityGrossUsd'?: string | null;
    /**
    * how much liquidity changes when tick crossed
    */
    'liquidityNet'?: string | null;
    /**
    * how much liquidity in USD changes when tick crossed
    */
    'liquidityNetUsd'?: string | null;
    /**
    * Day ID of the most recent daily snapshot
    */
    'lastSnapshotDayId'?: number;
    /**
    * Hour ID of the most recent hourly snapshot
    */
    'lastSnapshotHourId'?: number;
    /**
    * Timestamp of the last time this entity was updated
    */
    'lastUpdateTimestamp'?: string | null;
    /**
    * Block number of the last time this entity was updated
    */
    'lastUpdateBlockNumber'?: string | null;

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
            "name": "index",
            "baseName": "index",
            "type": "string"
        },
        {
            "name": "pool",
            "baseName": "pool",
            "type": "string"
        },
        {
            "name": "createdTimestamp",
            "baseName": "created_timestamp",
            "type": "string"
        },
        {
            "name": "createdBlockNumber",
            "baseName": "created_block_number",
            "type": "string"
        },
        {
            "name": "prices",
            "baseName": "prices",
            "type": "Array<string>"
        },
        {
            "name": "liquidityGross",
            "baseName": "liquidity_gross",
            "type": "string"
        },
        {
            "name": "liquidityGrossUsd",
            "baseName": "liquidity_gross_usd",
            "type": "string"
        },
        {
            "name": "liquidityNet",
            "baseName": "liquidity_net",
            "type": "string"
        },
        {
            "name": "liquidityNetUsd",
            "baseName": "liquidity_net_usd",
            "type": "string"
        },
        {
            "name": "lastSnapshotDayId",
            "baseName": "last_snapshot_day_id",
            "type": "number"
        },
        {
            "name": "lastSnapshotHourId",
            "baseName": "last_snapshot_hour_id",
            "type": "number"
        },
        {
            "name": "lastUpdateTimestamp",
            "baseName": "last_update_timestamp",
            "type": "string"
        },
        {
            "name": "lastUpdateBlockNumber",
            "baseName": "last_update_block_number",
            "type": "string"
        }    ];

    static getAttributeTypeMap() {
        return UNISWAPV3ETHEREUMTickDTO.attributeTypeMap;
    }
}

