@isTest
private class OASUNISWAPV3ETHEREUMSwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO1 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO2 = unISWAPV3ETHEREUMSwapDTO1;
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO3 = new OASUNISWAPV3ETHEREUMSwapDTO();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO4 = unISWAPV3ETHEREUMSwapDTO3;

        System.assert(unISWAPV3ETHEREUMSwapDTO1.equals(unISWAPV3ETHEREUMSwapDTO2));
        System.assert(unISWAPV3ETHEREUMSwapDTO2.equals(unISWAPV3ETHEREUMSwapDTO1));
        System.assert(unISWAPV3ETHEREUMSwapDTO1.equals(unISWAPV3ETHEREUMSwapDTO1));
        System.assert(unISWAPV3ETHEREUMSwapDTO3.equals(unISWAPV3ETHEREUMSwapDTO4));
        System.assert(unISWAPV3ETHEREUMSwapDTO4.equals(unISWAPV3ETHEREUMSwapDTO3));
        System.assert(unISWAPV3ETHEREUMSwapDTO3.equals(unISWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO1 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO2 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO3 = new OASUNISWAPV3ETHEREUMSwapDTO();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO4 = new OASUNISWAPV3ETHEREUMSwapDTO();

        System.assert(unISWAPV3ETHEREUMSwapDTO1.equals(unISWAPV3ETHEREUMSwapDTO2));
        System.assert(unISWAPV3ETHEREUMSwapDTO2.equals(unISWAPV3ETHEREUMSwapDTO1));
        System.assert(unISWAPV3ETHEREUMSwapDTO3.equals(unISWAPV3ETHEREUMSwapDTO4));
        System.assert(unISWAPV3ETHEREUMSwapDTO4.equals(unISWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO1 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO2 = new OASUNISWAPV3ETHEREUMSwapDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMSwapDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMSwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO1 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO2 = new OASUNISWAPV3ETHEREUMSwapDTO();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMSwapDTO1.equals(unISWAPV3ETHEREUMSwapDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMSwapDTO2.equals(unISWAPV3ETHEREUMSwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO1 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO2 = new OASUNISWAPV3ETHEREUMSwapDTO();

        System.assertEquals(unISWAPV3ETHEREUMSwapDTO1.hashCode(), unISWAPV3ETHEREUMSwapDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMSwapDTO2.hashCode(), unISWAPV3ETHEREUMSwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO1 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO2 = OASUNISWAPV3ETHEREUMSwapDTO.getExample();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO3 = new OASUNISWAPV3ETHEREUMSwapDTO();
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO4 = new OASUNISWAPV3ETHEREUMSwapDTO();

        System.assert(unISWAPV3ETHEREUMSwapDTO1.equals(unISWAPV3ETHEREUMSwapDTO2));
        System.assert(unISWAPV3ETHEREUMSwapDTO3.equals(unISWAPV3ETHEREUMSwapDTO4));
        System.assertEquals(unISWAPV3ETHEREUMSwapDTO1.hashCode(), unISWAPV3ETHEREUMSwapDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMSwapDTO3.hashCode(), unISWAPV3ETHEREUMSwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO = new OASUNISWAPV3ETHEREUMSwapDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMSwapDTO.getx-property-mappings();
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
        OASUNISWAPV3ETHEREUMSwapDTO unISWAPV3ETHEREUMSwapDTO = new OASUNISWAPV3ETHEREUMSwapDTO();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMSwapDTO.reserveAmounts);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.block);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.hash);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.nonce);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.logIndex);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.gasLimit);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.gasUsed);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.gasPrice);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.protocol);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.account);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.timestamp);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.tick);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.tokenIn);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.amountIn);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.amountInUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.tokenOut);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.amountOut);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.amountOutUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.poolId);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.transactionId);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.evaluatedPrice);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.evaluatedAmount);
        System.assertEquals(null, unISWAPV3ETHEREUMSwapDTO.evaluatedAggressor);
    }
}
