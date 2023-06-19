@isTest
private class OASUniswapV3MintDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3MintDTO uniswapV3MintDTO1 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO2 = uniswapV3MintDTO1;
        OASUniswapV3MintDTO uniswapV3MintDTO3 = new OASUniswapV3MintDTO();
        OASUniswapV3MintDTO uniswapV3MintDTO4 = uniswapV3MintDTO3;

        System.assert(uniswapV3MintDTO1.equals(uniswapV3MintDTO2));
        System.assert(uniswapV3MintDTO2.equals(uniswapV3MintDTO1));
        System.assert(uniswapV3MintDTO1.equals(uniswapV3MintDTO1));
        System.assert(uniswapV3MintDTO3.equals(uniswapV3MintDTO4));
        System.assert(uniswapV3MintDTO4.equals(uniswapV3MintDTO3));
        System.assert(uniswapV3MintDTO3.equals(uniswapV3MintDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3MintDTO uniswapV3MintDTO1 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO2 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO3 = new OASUniswapV3MintDTO();
        OASUniswapV3MintDTO uniswapV3MintDTO4 = new OASUniswapV3MintDTO();

        System.assert(uniswapV3MintDTO1.equals(uniswapV3MintDTO2));
        System.assert(uniswapV3MintDTO2.equals(uniswapV3MintDTO1));
        System.assert(uniswapV3MintDTO3.equals(uniswapV3MintDTO4));
        System.assert(uniswapV3MintDTO4.equals(uniswapV3MintDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3MintDTO uniswapV3MintDTO1 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO2 = new OASUniswapV3MintDTO();

        System.assertEquals(false, uniswapV3MintDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3MintDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3MintDTO uniswapV3MintDTO1 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO2 = new OASUniswapV3MintDTO();
        OASUniswapV3MintDTO uniswapV3MintDTO3;

        System.assertEquals(false, uniswapV3MintDTO1.equals(uniswapV3MintDTO3));
        System.assertEquals(false, uniswapV3MintDTO2.equals(uniswapV3MintDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3MintDTO uniswapV3MintDTO1 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO2 = new OASUniswapV3MintDTO();

        System.assertEquals(uniswapV3MintDTO1.hashCode(), uniswapV3MintDTO1.hashCode());
        System.assertEquals(uniswapV3MintDTO2.hashCode(), uniswapV3MintDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3MintDTO uniswapV3MintDTO1 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO2 = OASUniswapV3MintDTO.getExample();
        OASUniswapV3MintDTO uniswapV3MintDTO3 = new OASUniswapV3MintDTO();
        OASUniswapV3MintDTO uniswapV3MintDTO4 = new OASUniswapV3MintDTO();

        System.assert(uniswapV3MintDTO1.equals(uniswapV3MintDTO2));
        System.assert(uniswapV3MintDTO3.equals(uniswapV3MintDTO4));
        System.assertEquals(uniswapV3MintDTO1.hashCode(), uniswapV3MintDTO2.hashCode());
        System.assertEquals(uniswapV3MintDTO3.hashCode(), uniswapV3MintDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3MintDTO uniswapV3MintDTO = new OASUniswapV3MintDTO();
        Map<String, String> x-property-mappings = uniswapV3MintDTO.getx-property-mappings();
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
