import localVarRequest from 'request';

export * from './cRYPTOPUNKSBidDTO';
export * from './cRYPTOPUNKSCollectionDTO';
export * from './cRYPTOPUNKSCollectionDailySnapshotDTO';
export * from './cRYPTOPUNKSDataSourcesDTO';
export * from './cRYPTOPUNKSItemDTO';
export * from './cRYPTOPUNKSMarketPlaceDTO';
export * from './cRYPTOPUNKSMarketplaceDailySnapshotDTO';
export * from './cRYPTOPUNKSTradeDTO';
export * from './cRYPTOPUNKSUserDTO';
export * from './transactionsETradeAggressiveSide';
export * from './uNISWAPV2ETHEREUMLiquidityPoolDTO';
export * from './uNISWAPV2ETHEREUMSwapDTO';
export * from './uNISWAPV2ETHEREUMTokenDTO';
export * from './uNISWAPV3ETHEREUMAccountDTO';
export * from './uNISWAPV3ETHEREUMActiveAccountDTO';
export * from './uNISWAPV3ETHEREUMDepositDTO';
export * from './uNISWAPV3ETHEREUMDexAmmProtocolDTO';
export * from './uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO';
export * from './uNISWAPV3ETHEREUMLiquidityPoolAmountDTO';
export * from './uNISWAPV3ETHEREUMLiquidityPoolDTO';
export * from './uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO';
export * from './uNISWAPV3ETHEREUMLiquidityPoolFeeDTO';
export * from './uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO';
export * from './uNISWAPV3ETHEREUMPositionDTO';
export * from './uNISWAPV3ETHEREUMPositionSnapshotDTO';
export * from './uNISWAPV3ETHEREUMRewardTokenDTO';
export * from './uNISWAPV3ETHEREUMSwapDTO';
export * from './uNISWAPV3ETHEREUMTickDTO';
export * from './uNISWAPV3ETHEREUMTickDailySnapshotDTO';
export * from './uNISWAPV3ETHEREUMTickHourlySnapshotDTO';
export * from './uNISWAPV3ETHEREUMTokenDTO';
export * from './uNISWAPV3ETHEREUMTokenWhiteListDTO';
export * from './uNISWAPV3ETHEREUMTokenWhiteListSymbolDTO';
export * from './uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO';
export * from './uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO';
export * from './uNISWAPV3ETHEREUMWithdrawDTO';

import * as fs from 'fs';

export interface RequestDetailedFile {
    value: Buffer;
    options?: {
        filename?: string;
        contentType?: string;
    }
}

export type RequestFile = string | Buffer | fs.ReadStream | RequestDetailedFile;


import { CRYPTOPUNKSBidDTO } from './cRYPTOPUNKSBidDTO';
import { CRYPTOPUNKSCollectionDTO } from './cRYPTOPUNKSCollectionDTO';
import { CRYPTOPUNKSCollectionDailySnapshotDTO } from './cRYPTOPUNKSCollectionDailySnapshotDTO';
import { CRYPTOPUNKSDataSourcesDTO } from './cRYPTOPUNKSDataSourcesDTO';
import { CRYPTOPUNKSItemDTO } from './cRYPTOPUNKSItemDTO';
import { CRYPTOPUNKSMarketPlaceDTO } from './cRYPTOPUNKSMarketPlaceDTO';
import { CRYPTOPUNKSMarketplaceDailySnapshotDTO } from './cRYPTOPUNKSMarketplaceDailySnapshotDTO';
import { CRYPTOPUNKSTradeDTO } from './cRYPTOPUNKSTradeDTO';
import { CRYPTOPUNKSUserDTO } from './cRYPTOPUNKSUserDTO';
import { TransactionsETradeAggressiveSide } from './transactionsETradeAggressiveSide';
import { UNISWAPV2ETHEREUMLiquidityPoolDTO } from './uNISWAPV2ETHEREUMLiquidityPoolDTO';
import { UNISWAPV2ETHEREUMSwapDTO } from './uNISWAPV2ETHEREUMSwapDTO';
import { UNISWAPV2ETHEREUMTokenDTO } from './uNISWAPV2ETHEREUMTokenDTO';
import { UNISWAPV3ETHEREUMAccountDTO } from './uNISWAPV3ETHEREUMAccountDTO';
import { UNISWAPV3ETHEREUMActiveAccountDTO } from './uNISWAPV3ETHEREUMActiveAccountDTO';
import { UNISWAPV3ETHEREUMDepositDTO } from './uNISWAPV3ETHEREUMDepositDTO';
import { UNISWAPV3ETHEREUMDexAmmProtocolDTO } from './uNISWAPV3ETHEREUMDexAmmProtocolDTO';
import { UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO } from './uNISWAPV3ETHEREUMFinancialsDailySnapshotDTO';
import { UNISWAPV3ETHEREUMLiquidityPoolAmountDTO } from './uNISWAPV3ETHEREUMLiquidityPoolAmountDTO';
import { UNISWAPV3ETHEREUMLiquidityPoolDTO } from './uNISWAPV3ETHEREUMLiquidityPoolDTO';
import { UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO } from './uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO';
import { UNISWAPV3ETHEREUMLiquidityPoolFeeDTO } from './uNISWAPV3ETHEREUMLiquidityPoolFeeDTO';
import { UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO } from './uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO';
import { UNISWAPV3ETHEREUMPositionDTO } from './uNISWAPV3ETHEREUMPositionDTO';
import { UNISWAPV3ETHEREUMPositionSnapshotDTO } from './uNISWAPV3ETHEREUMPositionSnapshotDTO';
import { UNISWAPV3ETHEREUMRewardTokenDTO } from './uNISWAPV3ETHEREUMRewardTokenDTO';
import { UNISWAPV3ETHEREUMSwapDTO } from './uNISWAPV3ETHEREUMSwapDTO';
import { UNISWAPV3ETHEREUMTickDTO } from './uNISWAPV3ETHEREUMTickDTO';
import { UNISWAPV3ETHEREUMTickDailySnapshotDTO } from './uNISWAPV3ETHEREUMTickDailySnapshotDTO';
import { UNISWAPV3ETHEREUMTickHourlySnapshotDTO } from './uNISWAPV3ETHEREUMTickHourlySnapshotDTO';
import { UNISWAPV3ETHEREUMTokenDTO } from './uNISWAPV3ETHEREUMTokenDTO';
import { UNISWAPV3ETHEREUMTokenWhiteListDTO } from './uNISWAPV3ETHEREUMTokenWhiteListDTO';
import { UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO } from './uNISWAPV3ETHEREUMTokenWhiteListSymbolDTO';
import { UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO } from './uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO';
import { UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO } from './uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO';
import { UNISWAPV3ETHEREUMWithdrawDTO } from './uNISWAPV3ETHEREUMWithdrawDTO';

/* tslint:disable:no-unused-variable */
let primitives = [
                    "string",
                    "boolean",
                    "double",
                    "integer",
                    "long",
                    "float",
                    "number",
                    "any"
                 ];

let enumsMap: {[index: string]: any} = {
        "TransactionsETradeAggressiveSide": TransactionsETradeAggressiveSide,
}

let typeMap: {[index: string]: any} = {
    "CRYPTOPUNKSBidDTO": CRYPTOPUNKSBidDTO,
    "CRYPTOPUNKSCollectionDTO": CRYPTOPUNKSCollectionDTO,
    "CRYPTOPUNKSCollectionDailySnapshotDTO": CRYPTOPUNKSCollectionDailySnapshotDTO,
    "CRYPTOPUNKSDataSourcesDTO": CRYPTOPUNKSDataSourcesDTO,
    "CRYPTOPUNKSItemDTO": CRYPTOPUNKSItemDTO,
    "CRYPTOPUNKSMarketPlaceDTO": CRYPTOPUNKSMarketPlaceDTO,
    "CRYPTOPUNKSMarketplaceDailySnapshotDTO": CRYPTOPUNKSMarketplaceDailySnapshotDTO,
    "CRYPTOPUNKSTradeDTO": CRYPTOPUNKSTradeDTO,
    "CRYPTOPUNKSUserDTO": CRYPTOPUNKSUserDTO,
    "UNISWAPV2ETHEREUMLiquidityPoolDTO": UNISWAPV2ETHEREUMLiquidityPoolDTO,
    "UNISWAPV2ETHEREUMSwapDTO": UNISWAPV2ETHEREUMSwapDTO,
    "UNISWAPV2ETHEREUMTokenDTO": UNISWAPV2ETHEREUMTokenDTO,
    "UNISWAPV3ETHEREUMAccountDTO": UNISWAPV3ETHEREUMAccountDTO,
    "UNISWAPV3ETHEREUMActiveAccountDTO": UNISWAPV3ETHEREUMActiveAccountDTO,
    "UNISWAPV3ETHEREUMDepositDTO": UNISWAPV3ETHEREUMDepositDTO,
    "UNISWAPV3ETHEREUMDexAmmProtocolDTO": UNISWAPV3ETHEREUMDexAmmProtocolDTO,
    "UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO": UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO,
    "UNISWAPV3ETHEREUMLiquidityPoolAmountDTO": UNISWAPV3ETHEREUMLiquidityPoolAmountDTO,
    "UNISWAPV3ETHEREUMLiquidityPoolDTO": UNISWAPV3ETHEREUMLiquidityPoolDTO,
    "UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO": UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO,
    "UNISWAPV3ETHEREUMLiquidityPoolFeeDTO": UNISWAPV3ETHEREUMLiquidityPoolFeeDTO,
    "UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO": UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO,
    "UNISWAPV3ETHEREUMPositionDTO": UNISWAPV3ETHEREUMPositionDTO,
    "UNISWAPV3ETHEREUMPositionSnapshotDTO": UNISWAPV3ETHEREUMPositionSnapshotDTO,
    "UNISWAPV3ETHEREUMRewardTokenDTO": UNISWAPV3ETHEREUMRewardTokenDTO,
    "UNISWAPV3ETHEREUMSwapDTO": UNISWAPV3ETHEREUMSwapDTO,
    "UNISWAPV3ETHEREUMTickDTO": UNISWAPV3ETHEREUMTickDTO,
    "UNISWAPV3ETHEREUMTickDailySnapshotDTO": UNISWAPV3ETHEREUMTickDailySnapshotDTO,
    "UNISWAPV3ETHEREUMTickHourlySnapshotDTO": UNISWAPV3ETHEREUMTickHourlySnapshotDTO,
    "UNISWAPV3ETHEREUMTokenDTO": UNISWAPV3ETHEREUMTokenDTO,
    "UNISWAPV3ETHEREUMTokenWhiteListDTO": UNISWAPV3ETHEREUMTokenWhiteListDTO,
    "UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO": UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO,
    "UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO": UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO,
    "UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO": UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO,
    "UNISWAPV3ETHEREUMWithdrawDTO": UNISWAPV3ETHEREUMWithdrawDTO,
}

export class ObjectSerializer {
    public static findCorrectType(data: any, expectedType: string) {
        if (data == undefined) {
            return expectedType;
        } else if (primitives.indexOf(expectedType.toLowerCase()) !== -1) {
            return expectedType;
        } else if (expectedType === "Date") {
            return expectedType;
        } else {
            if (enumsMap[expectedType]) {
                return expectedType;
            }

            if (!typeMap[expectedType]) {
                return expectedType; // w/e we don't know the type
            }

            // Check the discriminator
            let discriminatorProperty = typeMap[expectedType].discriminator;
            if (discriminatorProperty == null) {
                return expectedType; // the type does not have a discriminator. use it.
            } else {
                if (data[discriminatorProperty]) {
                    var discriminatorType = data[discriminatorProperty];
                    if(typeMap[discriminatorType]){
                        return discriminatorType; // use the type given in the discriminator
                    } else {
                        return expectedType; // discriminator did not map to a type
                    }
                } else {
                    return expectedType; // discriminator was not present (or an empty string)
                }
            }
        }
    }

    public static serialize(data: any, type: string) {
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index = 0; index < data.length; index++) {
                let datum = data[index];
                transformedData.push(ObjectSerializer.serialize(datum, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return data.toISOString();
        } else {
            if (enumsMap[type]) {
                return data;
            }
            if (!typeMap[type]) { // in case we dont know the type
                return data;
            }

            // Get the actual type of this object
            type = this.findCorrectType(data, type);

            // get the map for the correct type.
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            let instance: {[index: string]: any} = {};
            for (let index = 0; index < attributeTypes.length; index++) {
                let attributeType = attributeTypes[index];
                instance[attributeType.baseName] = ObjectSerializer.serialize(data[attributeType.name], attributeType.type);
            }
            return instance;
        }
    }

    public static deserialize(data: any, type: string) {
        // polymorphism may change the actual type.
        type = ObjectSerializer.findCorrectType(data, type);
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index = 0; index < data.length; index++) {
                let datum = data[index];
                transformedData.push(ObjectSerializer.deserialize(datum, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return new Date(data);
        } else {
            if (enumsMap[type]) {// is Enum
                return data;
            }

            if (!typeMap[type]) { // dont know the type
                return data;
            }
            let instance = new typeMap[type]();
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            for (let index = 0; index < attributeTypes.length; index++) {
                let attributeType = attributeTypes[index];
                instance[attributeType.name] = ObjectSerializer.deserialize(data[attributeType.baseName], attributeType.type);
            }
            return instance;
        }
    }
}

export interface Authentication {
    /**
    * Apply authentication settings to header and query params.
    */
    applyToRequest(requestOptions: localVarRequest.Options): Promise<void> | void;
}

export class HttpBasicAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        requestOptions.auth = {
            username: this.username, password: this.password
        }
    }
}

export class HttpBearerAuth implements Authentication {
    public accessToken: string | (() => string) = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            const accessToken = typeof this.accessToken === 'function'
                            ? this.accessToken()
                            : this.accessToken;
            requestOptions.headers["Authorization"] = "Bearer " + accessToken;
        }
    }
}

export class ApiKeyAuth implements Authentication {
    public apiKey: string = '';

    constructor(private location: string, private paramName: string) {
    }

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (this.location == "query") {
            (<any>requestOptions.qs)[this.paramName] = this.apiKey;
        } else if (this.location == "header" && requestOptions && requestOptions.headers) {
            requestOptions.headers[this.paramName] = this.apiKey;
        } else if (this.location == 'cookie' && requestOptions && requestOptions.headers) {
            if (requestOptions.headers['Cookie']) {
                requestOptions.headers['Cookie'] += '; ' + this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
            else {
                requestOptions.headers['Cookie'] = this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
        }
    }
}

export class OAuth implements Authentication {
    public accessToken: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            requestOptions.headers["Authorization"] = "Bearer " + this.accessToken;
        }
    }
}

export class VoidAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(_: localVarRequest.Options): void {
        // Do nothing
    }
}

export type Interceptor = (requestOptions: localVarRequest.Options) => (Promise<void> | void);
