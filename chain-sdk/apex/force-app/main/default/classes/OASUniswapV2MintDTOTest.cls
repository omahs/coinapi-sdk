@isTest
private class OASUniswapV2MintDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2MintDTO uniswapV2MintDTO1 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO2 = uniswapV2MintDTO1;
        OASUniswapV2MintDTO uniswapV2MintDTO3 = new OASUniswapV2MintDTO();
        OASUniswapV2MintDTO uniswapV2MintDTO4 = uniswapV2MintDTO3;

        System.assert(uniswapV2MintDTO1.equals(uniswapV2MintDTO2));
        System.assert(uniswapV2MintDTO2.equals(uniswapV2MintDTO1));
        System.assert(uniswapV2MintDTO1.equals(uniswapV2MintDTO1));
        System.assert(uniswapV2MintDTO3.equals(uniswapV2MintDTO4));
        System.assert(uniswapV2MintDTO4.equals(uniswapV2MintDTO3));
        System.assert(uniswapV2MintDTO3.equals(uniswapV2MintDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2MintDTO uniswapV2MintDTO1 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO2 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO3 = new OASUniswapV2MintDTO();
        OASUniswapV2MintDTO uniswapV2MintDTO4 = new OASUniswapV2MintDTO();

        System.assert(uniswapV2MintDTO1.equals(uniswapV2MintDTO2));
        System.assert(uniswapV2MintDTO2.equals(uniswapV2MintDTO1));
        System.assert(uniswapV2MintDTO3.equals(uniswapV2MintDTO4));
        System.assert(uniswapV2MintDTO4.equals(uniswapV2MintDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2MintDTO uniswapV2MintDTO1 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO2 = new OASUniswapV2MintDTO();

        System.assertEquals(false, uniswapV2MintDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2MintDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2MintDTO uniswapV2MintDTO1 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO2 = new OASUniswapV2MintDTO();
        OASUniswapV2MintDTO uniswapV2MintDTO3;

        System.assertEquals(false, uniswapV2MintDTO1.equals(uniswapV2MintDTO3));
        System.assertEquals(false, uniswapV2MintDTO2.equals(uniswapV2MintDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2MintDTO uniswapV2MintDTO1 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO2 = new OASUniswapV2MintDTO();

        System.assertEquals(uniswapV2MintDTO1.hashCode(), uniswapV2MintDTO1.hashCode());
        System.assertEquals(uniswapV2MintDTO2.hashCode(), uniswapV2MintDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2MintDTO uniswapV2MintDTO1 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO2 = OASUniswapV2MintDTO.getExample();
        OASUniswapV2MintDTO uniswapV2MintDTO3 = new OASUniswapV2MintDTO();
        OASUniswapV2MintDTO uniswapV2MintDTO4 = new OASUniswapV2MintDTO();

        System.assert(uniswapV2MintDTO1.equals(uniswapV2MintDTO2));
        System.assert(uniswapV2MintDTO3.equals(uniswapV2MintDTO4));
        System.assertEquals(uniswapV2MintDTO1.hashCode(), uniswapV2MintDTO2.hashCode());
        System.assertEquals(uniswapV2MintDTO3.hashCode(), uniswapV2MintDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2MintDTO uniswapV2MintDTO = new OASUniswapV2MintDTO();
        Map<String, String> x-property-mappings = uniswapV2MintDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('amount0', x-property-mappings.get('amount_0'));
        System.assertEquals('amount1', x-property-mappings.get('amount_1'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('feeTo', x-property-mappings.get('fee_to'));
        System.assertEquals('feeLiquidity', x-property-mappings.get('fee_liquidity'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
