@isTest
private class OASUniswapV2BurnDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO1 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO2 = uniswapV2BurnDTO1;
        OASUniswapV2BurnDTO uniswapV2BurnDTO3 = new OASUniswapV2BurnDTO();
        OASUniswapV2BurnDTO uniswapV2BurnDTO4 = uniswapV2BurnDTO3;

        System.assert(uniswapV2BurnDTO1.equals(uniswapV2BurnDTO2));
        System.assert(uniswapV2BurnDTO2.equals(uniswapV2BurnDTO1));
        System.assert(uniswapV2BurnDTO1.equals(uniswapV2BurnDTO1));
        System.assert(uniswapV2BurnDTO3.equals(uniswapV2BurnDTO4));
        System.assert(uniswapV2BurnDTO4.equals(uniswapV2BurnDTO3));
        System.assert(uniswapV2BurnDTO3.equals(uniswapV2BurnDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO1 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO2 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO3 = new OASUniswapV2BurnDTO();
        OASUniswapV2BurnDTO uniswapV2BurnDTO4 = new OASUniswapV2BurnDTO();

        System.assert(uniswapV2BurnDTO1.equals(uniswapV2BurnDTO2));
        System.assert(uniswapV2BurnDTO2.equals(uniswapV2BurnDTO1));
        System.assert(uniswapV2BurnDTO3.equals(uniswapV2BurnDTO4));
        System.assert(uniswapV2BurnDTO4.equals(uniswapV2BurnDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO1 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO2 = new OASUniswapV2BurnDTO();

        System.assertEquals(false, uniswapV2BurnDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2BurnDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO1 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO2 = new OASUniswapV2BurnDTO();
        OASUniswapV2BurnDTO uniswapV2BurnDTO3;

        System.assertEquals(false, uniswapV2BurnDTO1.equals(uniswapV2BurnDTO3));
        System.assertEquals(false, uniswapV2BurnDTO2.equals(uniswapV2BurnDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO1 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO2 = new OASUniswapV2BurnDTO();

        System.assertEquals(uniswapV2BurnDTO1.hashCode(), uniswapV2BurnDTO1.hashCode());
        System.assertEquals(uniswapV2BurnDTO2.hashCode(), uniswapV2BurnDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO1 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO2 = OASUniswapV2BurnDTO.getExample();
        OASUniswapV2BurnDTO uniswapV2BurnDTO3 = new OASUniswapV2BurnDTO();
        OASUniswapV2BurnDTO uniswapV2BurnDTO4 = new OASUniswapV2BurnDTO();

        System.assert(uniswapV2BurnDTO1.equals(uniswapV2BurnDTO2));
        System.assert(uniswapV2BurnDTO3.equals(uniswapV2BurnDTO4));
        System.assertEquals(uniswapV2BurnDTO1.hashCode(), uniswapV2BurnDTO2.hashCode());
        System.assertEquals(uniswapV2BurnDTO3.hashCode(), uniswapV2BurnDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2BurnDTO uniswapV2BurnDTO = new OASUniswapV2BurnDTO();
        Map<String, String> x-property-mappings = uniswapV2BurnDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('amount0', x-property-mappings.get('amount_0'));
        System.assertEquals('amount1', x-property-mappings.get('amount_1'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('needsComplete', x-property-mappings.get('needs_complete'));
        System.assertEquals('feeTo', x-property-mappings.get('fee_to'));
        System.assertEquals('feeLiquidity', x-property-mappings.get('fee_liquidity'));
    }
}
