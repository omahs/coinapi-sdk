@isTest
private class OASUniswapV2SwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO1 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO2 = uniswapV2SwapDTO1;
        OASUniswapV2SwapDTO uniswapV2SwapDTO3 = new OASUniswapV2SwapDTO();
        OASUniswapV2SwapDTO uniswapV2SwapDTO4 = uniswapV2SwapDTO3;

        System.assert(uniswapV2SwapDTO1.equals(uniswapV2SwapDTO2));
        System.assert(uniswapV2SwapDTO2.equals(uniswapV2SwapDTO1));
        System.assert(uniswapV2SwapDTO1.equals(uniswapV2SwapDTO1));
        System.assert(uniswapV2SwapDTO3.equals(uniswapV2SwapDTO4));
        System.assert(uniswapV2SwapDTO4.equals(uniswapV2SwapDTO3));
        System.assert(uniswapV2SwapDTO3.equals(uniswapV2SwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO1 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO2 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO3 = new OASUniswapV2SwapDTO();
        OASUniswapV2SwapDTO uniswapV2SwapDTO4 = new OASUniswapV2SwapDTO();

        System.assert(uniswapV2SwapDTO1.equals(uniswapV2SwapDTO2));
        System.assert(uniswapV2SwapDTO2.equals(uniswapV2SwapDTO1));
        System.assert(uniswapV2SwapDTO3.equals(uniswapV2SwapDTO4));
        System.assert(uniswapV2SwapDTO4.equals(uniswapV2SwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO1 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO2 = new OASUniswapV2SwapDTO();

        System.assertEquals(false, uniswapV2SwapDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2SwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO1 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO2 = new OASUniswapV2SwapDTO();
        OASUniswapV2SwapDTO uniswapV2SwapDTO3;

        System.assertEquals(false, uniswapV2SwapDTO1.equals(uniswapV2SwapDTO3));
        System.assertEquals(false, uniswapV2SwapDTO2.equals(uniswapV2SwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO1 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO2 = new OASUniswapV2SwapDTO();

        System.assertEquals(uniswapV2SwapDTO1.hashCode(), uniswapV2SwapDTO1.hashCode());
        System.assertEquals(uniswapV2SwapDTO2.hashCode(), uniswapV2SwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO1 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO2 = OASUniswapV2SwapDTO.getExample();
        OASUniswapV2SwapDTO uniswapV2SwapDTO3 = new OASUniswapV2SwapDTO();
        OASUniswapV2SwapDTO uniswapV2SwapDTO4 = new OASUniswapV2SwapDTO();

        System.assert(uniswapV2SwapDTO1.equals(uniswapV2SwapDTO2));
        System.assert(uniswapV2SwapDTO3.equals(uniswapV2SwapDTO4));
        System.assertEquals(uniswapV2SwapDTO1.hashCode(), uniswapV2SwapDTO2.hashCode());
        System.assertEquals(uniswapV2SwapDTO3.hashCode(), uniswapV2SwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2SwapDTO uniswapV2SwapDTO = new OASUniswapV2SwapDTO();
        Map<String, String> x-property-mappings = uniswapV2SwapDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('r_from', x-property-mappings.get('from'));
        System.assertEquals('amount0In', x-property-mappings.get('amount_0_in'));
        System.assertEquals('amount1In', x-property-mappings.get('amount_1_in'));
        System.assertEquals('amount0Out', x-property-mappings.get('amount_0_out'));
        System.assertEquals('amount1Out', x-property-mappings.get('amount_1_out'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
    }
}
