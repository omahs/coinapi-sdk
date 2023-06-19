@isTest
private class OASUniswapV3SwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO1 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO2 = uniswapV3SwapDTO1;
        OASUniswapV3SwapDTO uniswapV3SwapDTO3 = new OASUniswapV3SwapDTO();
        OASUniswapV3SwapDTO uniswapV3SwapDTO4 = uniswapV3SwapDTO3;

        System.assert(uniswapV3SwapDTO1.equals(uniswapV3SwapDTO2));
        System.assert(uniswapV3SwapDTO2.equals(uniswapV3SwapDTO1));
        System.assert(uniswapV3SwapDTO1.equals(uniswapV3SwapDTO1));
        System.assert(uniswapV3SwapDTO3.equals(uniswapV3SwapDTO4));
        System.assert(uniswapV3SwapDTO4.equals(uniswapV3SwapDTO3));
        System.assert(uniswapV3SwapDTO3.equals(uniswapV3SwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO1 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO2 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO3 = new OASUniswapV3SwapDTO();
        OASUniswapV3SwapDTO uniswapV3SwapDTO4 = new OASUniswapV3SwapDTO();

        System.assert(uniswapV3SwapDTO1.equals(uniswapV3SwapDTO2));
        System.assert(uniswapV3SwapDTO2.equals(uniswapV3SwapDTO1));
        System.assert(uniswapV3SwapDTO3.equals(uniswapV3SwapDTO4));
        System.assert(uniswapV3SwapDTO4.equals(uniswapV3SwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO1 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO2 = new OASUniswapV3SwapDTO();

        System.assertEquals(false, uniswapV3SwapDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3SwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO1 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO2 = new OASUniswapV3SwapDTO();
        OASUniswapV3SwapDTO uniswapV3SwapDTO3;

        System.assertEquals(false, uniswapV3SwapDTO1.equals(uniswapV3SwapDTO3));
        System.assertEquals(false, uniswapV3SwapDTO2.equals(uniswapV3SwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO1 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO2 = new OASUniswapV3SwapDTO();

        System.assertEquals(uniswapV3SwapDTO1.hashCode(), uniswapV3SwapDTO1.hashCode());
        System.assertEquals(uniswapV3SwapDTO2.hashCode(), uniswapV3SwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO1 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO2 = OASUniswapV3SwapDTO.getExample();
        OASUniswapV3SwapDTO uniswapV3SwapDTO3 = new OASUniswapV3SwapDTO();
        OASUniswapV3SwapDTO uniswapV3SwapDTO4 = new OASUniswapV3SwapDTO();

        System.assert(uniswapV3SwapDTO1.equals(uniswapV3SwapDTO2));
        System.assert(uniswapV3SwapDTO3.equals(uniswapV3SwapDTO4));
        System.assertEquals(uniswapV3SwapDTO1.hashCode(), uniswapV3SwapDTO2.hashCode());
        System.assertEquals(uniswapV3SwapDTO3.hashCode(), uniswapV3SwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3SwapDTO uniswapV3SwapDTO = new OASUniswapV3SwapDTO();
        Map<String, String> x-property-mappings = uniswapV3SwapDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('token0', x-property-mappings.get('token_0'));
        System.assertEquals('token1', x-property-mappings.get('token_1'));
        System.assertEquals('amount0', x-property-mappings.get('amount_0'));
        System.assertEquals('amount1', x-property-mappings.get('amount_1'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('sqrtPriceX96', x-property-mappings.get('sqrt_price_x96'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
    }
}
