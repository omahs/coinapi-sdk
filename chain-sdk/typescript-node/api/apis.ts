export * from './cRYPTOPUNKSETHEREUMApi';
import { CRYPTOPUNKSETHEREUMApi } from './cRYPTOPUNKSETHEREUMApi';
export * from './cURVEFINANCEETHEREUMApi';
import { CURVEFINANCEETHEREUMApi } from './cURVEFINANCEETHEREUMApi';
export * from './metadataApi';
import { MetadataApi } from './metadataApi';
export * from './pANCAKESWAPV3ETHEREUMApi';
import { PANCAKESWAPV3ETHEREUMApi } from './pANCAKESWAPV3ETHEREUMApi';
export * from './sUSHISWAPV3ETHEREUMApi';
import { SUSHISWAPV3ETHEREUMApi } from './sUSHISWAPV3ETHEREUMApi';
export * from './uNISWAPV2ETHEREUMApi';
import { UNISWAPV2ETHEREUMApi } from './uNISWAPV2ETHEREUMApi';
export * from './uNISWAPV3ETHEREUMApi';
import { UNISWAPV3ETHEREUMApi } from './uNISWAPV3ETHEREUMApi';
import * as http from 'http';

export class HttpError extends Error {
    constructor (public response: http.IncomingMessage, public body: any, public statusCode?: number) {
        super('HTTP request failed');
        this.name = 'HttpError';
    }
}

export { RequestFile } from '../model/models';

export const APIS = [CRYPTOPUNKSETHEREUMApi, CURVEFINANCEETHEREUMApi, MetadataApi, PANCAKESWAPV3ETHEREUMApi, SUSHISWAPV3ETHEREUMApi, UNISWAPV2ETHEREUMApi, UNISWAPV3ETHEREUMApi];
