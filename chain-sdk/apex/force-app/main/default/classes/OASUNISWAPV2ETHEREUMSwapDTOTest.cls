@isTest
private class OASUNISWAPV2ETHEREUMSwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO1 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO2 = unISWAPV2ETHEREUMSwapDTO1;
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO3 = new OASUNISWAPV2ETHEREUMSwapDTO();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO4 = unISWAPV2ETHEREUMSwapDTO3;

        System.assert(unISWAPV2ETHEREUMSwapDTO1.equals(unISWAPV2ETHEREUMSwapDTO2));
        System.assert(unISWAPV2ETHEREUMSwapDTO2.equals(unISWAPV2ETHEREUMSwapDTO1));
        System.assert(unISWAPV2ETHEREUMSwapDTO1.equals(unISWAPV2ETHEREUMSwapDTO1));
        System.assert(unISWAPV2ETHEREUMSwapDTO3.equals(unISWAPV2ETHEREUMSwapDTO4));
        System.assert(unISWAPV2ETHEREUMSwapDTO4.equals(unISWAPV2ETHEREUMSwapDTO3));
        System.assert(unISWAPV2ETHEREUMSwapDTO3.equals(unISWAPV2ETHEREUMSwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO1 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO2 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO3 = new OASUNISWAPV2ETHEREUMSwapDTO();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO4 = new OASUNISWAPV2ETHEREUMSwapDTO();

        System.assert(unISWAPV2ETHEREUMSwapDTO1.equals(unISWAPV2ETHEREUMSwapDTO2));
        System.assert(unISWAPV2ETHEREUMSwapDTO2.equals(unISWAPV2ETHEREUMSwapDTO1));
        System.assert(unISWAPV2ETHEREUMSwapDTO3.equals(unISWAPV2ETHEREUMSwapDTO4));
        System.assert(unISWAPV2ETHEREUMSwapDTO4.equals(unISWAPV2ETHEREUMSwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO1 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO2 = new OASUNISWAPV2ETHEREUMSwapDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMSwapDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMSwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO1 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO2 = new OASUNISWAPV2ETHEREUMSwapDTO();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMSwapDTO1.equals(unISWAPV2ETHEREUMSwapDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMSwapDTO2.equals(unISWAPV2ETHEREUMSwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO1 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO2 = new OASUNISWAPV2ETHEREUMSwapDTO();

        System.assertEquals(unISWAPV2ETHEREUMSwapDTO1.hashCode(), unISWAPV2ETHEREUMSwapDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMSwapDTO2.hashCode(), unISWAPV2ETHEREUMSwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO1 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO2 = OASUNISWAPV2ETHEREUMSwapDTO.getExample();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO3 = new OASUNISWAPV2ETHEREUMSwapDTO();
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO4 = new OASUNISWAPV2ETHEREUMSwapDTO();

        System.assert(unISWAPV2ETHEREUMSwapDTO1.equals(unISWAPV2ETHEREUMSwapDTO2));
        System.assert(unISWAPV2ETHEREUMSwapDTO3.equals(unISWAPV2ETHEREUMSwapDTO4));
        System.assertEquals(unISWAPV2ETHEREUMSwapDTO1.hashCode(), unISWAPV2ETHEREUMSwapDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMSwapDTO3.hashCode(), unISWAPV2ETHEREUMSwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO = new OASUNISWAPV2ETHEREUMSwapDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMSwapDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('r_from', x-property-mappings.get('from'));
        System.assertEquals('tokenIn', x-property-mappings.get('token_in'));
        System.assertEquals('amountIn', x-property-mappings.get('amount_in'));
        System.assertEquals('amountInUsd', x-property-mappings.get('amount_in_usd'));
        System.assertEquals('tokenOut', x-property-mappings.get('token_out'));
        System.assertEquals('amountOut', x-property-mappings.get('amount_out'));
        System.assertEquals('amountOutUsd', x-property-mappings.get('amount_out_usd'));
        System.assertEquals('reserveAmounts', x-property-mappings.get('reserve_amounts'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMSwapDTO unISWAPV2ETHEREUMSwapDTO = new OASUNISWAPV2ETHEREUMSwapDTO();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMSwapDTO.reserveAmounts);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.block);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.hash);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.logIndex);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.protocol);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.to);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.r_from);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.timestamp);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.tokenIn);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.amountIn);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.amountInUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.tokenOut);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.amountOut);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.amountOutUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.pool);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.blockRange);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.poolId);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.transactionId);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.evaluatedPrice);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.evaluatedAmount);
        System.assertEquals(null, unISWAPV2ETHEREUMSwapDTO.evaluatedAggressor);
    }
}
