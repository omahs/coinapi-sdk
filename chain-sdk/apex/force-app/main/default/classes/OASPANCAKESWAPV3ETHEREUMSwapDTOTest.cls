@isTest
private class OASPANCAKESWAPV3ETHEREUMSwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO1 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO2 = paNCAKESWAPV3ETHEREUMSwapDTO1;
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO3 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO4 = paNCAKESWAPV3ETHEREUMSwapDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO1.equals(paNCAKESWAPV3ETHEREUMSwapDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO2.equals(paNCAKESWAPV3ETHEREUMSwapDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO1.equals(paNCAKESWAPV3ETHEREUMSwapDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO3.equals(paNCAKESWAPV3ETHEREUMSwapDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO4.equals(paNCAKESWAPV3ETHEREUMSwapDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO3.equals(paNCAKESWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO1 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO2 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO3 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO4 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();

        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO1.equals(paNCAKESWAPV3ETHEREUMSwapDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO2.equals(paNCAKESWAPV3ETHEREUMSwapDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO3.equals(paNCAKESWAPV3ETHEREUMSwapDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO4.equals(paNCAKESWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO1 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO2 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMSwapDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMSwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO1 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO2 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMSwapDTO1.equals(paNCAKESWAPV3ETHEREUMSwapDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMSwapDTO2.equals(paNCAKESWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO1 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO2 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMSwapDTO1.hashCode(), paNCAKESWAPV3ETHEREUMSwapDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMSwapDTO2.hashCode(), paNCAKESWAPV3ETHEREUMSwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO1 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO2 = OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO3 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO4 = new OASPANCAKESWAPV3ETHEREUMSwapDTO();

        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO1.equals(paNCAKESWAPV3ETHEREUMSwapDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMSwapDTO3.equals(paNCAKESWAPV3ETHEREUMSwapDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMSwapDTO1.hashCode(), paNCAKESWAPV3ETHEREUMSwapDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMSwapDTO3.hashCode(), paNCAKESWAPV3ETHEREUMSwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO = new OASPANCAKESWAPV3ETHEREUMSwapDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMSwapDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('gasLimit', x-property-mappings.get('gas_limit'));
        System.assertEquals('gasUsed', x-property-mappings.get('gas_used'));
        System.assertEquals('gasPrice', x-property-mappings.get('gas_price'));
        System.assertEquals('tokenIn', x-property-mappings.get('token_in'));
        System.assertEquals('amountIn', x-property-mappings.get('amount_in'));
        System.assertEquals('amountInUsd', x-property-mappings.get('amount_in_usd'));
        System.assertEquals('tokenOut', x-property-mappings.get('token_out'));
        System.assertEquals('amountOut', x-property-mappings.get('amount_out'));
        System.assertEquals('amountOutUsd', x-property-mappings.get('amount_out_usd'));
        System.assertEquals('reserveAmounts', x-property-mappings.get('reserve_amounts'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPANCAKESWAPV3ETHEREUMSwapDTO paNCAKESWAPV3ETHEREUMSwapDTO = new OASPANCAKESWAPV3ETHEREUMSwapDTO();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMSwapDTO.reserveAmounts);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.block);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.hash);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.nonce);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.logIndex);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.gasLimit);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.gasUsed);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.gasPrice);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.protocol);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.account);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.pool);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.timestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.tick);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.tokenIn);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.amountIn);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.amountInUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.tokenOut);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.amountOut);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.amountOutUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.poolId);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.transactionId);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.evaluatedPrice);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.evaluatedAmount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMSwapDTO.evaluatedAggressor);
    }
}
