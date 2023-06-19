@isTest
private class OASUniswapV3BurnDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO1 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO2 = uniswapV3BurnDTO1;
        OASUniswapV3BurnDTO uniswapV3BurnDTO3 = new OASUniswapV3BurnDTO();
        OASUniswapV3BurnDTO uniswapV3BurnDTO4 = uniswapV3BurnDTO3;

        System.assert(uniswapV3BurnDTO1.equals(uniswapV3BurnDTO2));
        System.assert(uniswapV3BurnDTO2.equals(uniswapV3BurnDTO1));
        System.assert(uniswapV3BurnDTO1.equals(uniswapV3BurnDTO1));
        System.assert(uniswapV3BurnDTO3.equals(uniswapV3BurnDTO4));
        System.assert(uniswapV3BurnDTO4.equals(uniswapV3BurnDTO3));
        System.assert(uniswapV3BurnDTO3.equals(uniswapV3BurnDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO1 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO2 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO3 = new OASUniswapV3BurnDTO();
        OASUniswapV3BurnDTO uniswapV3BurnDTO4 = new OASUniswapV3BurnDTO();

        System.assert(uniswapV3BurnDTO1.equals(uniswapV3BurnDTO2));
        System.assert(uniswapV3BurnDTO2.equals(uniswapV3BurnDTO1));
        System.assert(uniswapV3BurnDTO3.equals(uniswapV3BurnDTO4));
        System.assert(uniswapV3BurnDTO4.equals(uniswapV3BurnDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO1 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO2 = new OASUniswapV3BurnDTO();

        System.assertEquals(false, uniswapV3BurnDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3BurnDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO1 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO2 = new OASUniswapV3BurnDTO();
        OASUniswapV3BurnDTO uniswapV3BurnDTO3;

        System.assertEquals(false, uniswapV3BurnDTO1.equals(uniswapV3BurnDTO3));
        System.assertEquals(false, uniswapV3BurnDTO2.equals(uniswapV3BurnDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO1 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO2 = new OASUniswapV3BurnDTO();

        System.assertEquals(uniswapV3BurnDTO1.hashCode(), uniswapV3BurnDTO1.hashCode());
        System.assertEquals(uniswapV3BurnDTO2.hashCode(), uniswapV3BurnDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO1 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO2 = OASUniswapV3BurnDTO.getExample();
        OASUniswapV3BurnDTO uniswapV3BurnDTO3 = new OASUniswapV3BurnDTO();
        OASUniswapV3BurnDTO uniswapV3BurnDTO4 = new OASUniswapV3BurnDTO();

        System.assert(uniswapV3BurnDTO1.equals(uniswapV3BurnDTO2));
        System.assert(uniswapV3BurnDTO3.equals(uniswapV3BurnDTO4));
        System.assertEquals(uniswapV3BurnDTO1.hashCode(), uniswapV3BurnDTO2.hashCode());
        System.assertEquals(uniswapV3BurnDTO3.hashCode(), uniswapV3BurnDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3BurnDTO uniswapV3BurnDTO = new OASUniswapV3BurnDTO();
        Map<String, String> x-property-mappings = uniswapV3BurnDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('token0', x-property-mappings.get('token_0'));
        System.assertEquals('token1', x-property-mappings.get('token_1'));
        System.assertEquals('amount0', x-property-mappings.get('amount_0'));
        System.assertEquals('amount1', x-property-mappings.get('amount_1'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('tickLower', x-property-mappings.get('tick_lower'));
        System.assertEquals('tickUpper', x-property-mappings.get('tick_upper'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
    }
}
