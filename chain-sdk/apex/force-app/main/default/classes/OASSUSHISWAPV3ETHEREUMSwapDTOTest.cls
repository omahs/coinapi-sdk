@isTest
private class OASSUSHISWAPV3ETHEREUMSwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO1 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO2 = suSHISWAPV3ETHEREUMSwapDTO1;
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO3 = new OASSUSHISWAPV3ETHEREUMSwapDTO();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO4 = suSHISWAPV3ETHEREUMSwapDTO3;

        System.assert(suSHISWAPV3ETHEREUMSwapDTO1.equals(suSHISWAPV3ETHEREUMSwapDTO2));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO2.equals(suSHISWAPV3ETHEREUMSwapDTO1));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO1.equals(suSHISWAPV3ETHEREUMSwapDTO1));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO3.equals(suSHISWAPV3ETHEREUMSwapDTO4));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO4.equals(suSHISWAPV3ETHEREUMSwapDTO3));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO3.equals(suSHISWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO1 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO2 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO3 = new OASSUSHISWAPV3ETHEREUMSwapDTO();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO4 = new OASSUSHISWAPV3ETHEREUMSwapDTO();

        System.assert(suSHISWAPV3ETHEREUMSwapDTO1.equals(suSHISWAPV3ETHEREUMSwapDTO2));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO2.equals(suSHISWAPV3ETHEREUMSwapDTO1));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO3.equals(suSHISWAPV3ETHEREUMSwapDTO4));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO4.equals(suSHISWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO1 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO2 = new OASSUSHISWAPV3ETHEREUMSwapDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMSwapDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMSwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO1 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO2 = new OASSUSHISWAPV3ETHEREUMSwapDTO();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMSwapDTO1.equals(suSHISWAPV3ETHEREUMSwapDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMSwapDTO2.equals(suSHISWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO1 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO2 = new OASSUSHISWAPV3ETHEREUMSwapDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMSwapDTO1.hashCode(), suSHISWAPV3ETHEREUMSwapDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMSwapDTO2.hashCode(), suSHISWAPV3ETHEREUMSwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO1 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO2 = OASSUSHISWAPV3ETHEREUMSwapDTO.getExample();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO3 = new OASSUSHISWAPV3ETHEREUMSwapDTO();
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO4 = new OASSUSHISWAPV3ETHEREUMSwapDTO();

        System.assert(suSHISWAPV3ETHEREUMSwapDTO1.equals(suSHISWAPV3ETHEREUMSwapDTO2));
        System.assert(suSHISWAPV3ETHEREUMSwapDTO3.equals(suSHISWAPV3ETHEREUMSwapDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMSwapDTO1.hashCode(), suSHISWAPV3ETHEREUMSwapDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMSwapDTO3.hashCode(), suSHISWAPV3ETHEREUMSwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO = new OASSUSHISWAPV3ETHEREUMSwapDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMSwapDTO.getx-property-mappings();
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
        OASSUSHISWAPV3ETHEREUMSwapDTO suSHISWAPV3ETHEREUMSwapDTO = new OASSUSHISWAPV3ETHEREUMSwapDTO();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMSwapDTO.reserveAmounts);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.block);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.hash);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.nonce);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.logIndex);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.gasLimit);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.gasUsed);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.gasPrice);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.protocol);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.account);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.timestamp);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.tick);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.tokenIn);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.amountIn);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.amountInUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.tokenOut);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.amountOut);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.amountOutUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.poolId);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.transactionId);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.evaluatedPrice);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.evaluatedAmount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMSwapDTO.evaluatedAggressor);
    }
}
