@isTest
private class OASUniswapV2LiquidityPositionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO1 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO2 = uniswapV2LiquidityPositionDTO1;
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO3 = new OASUniswapV2LiquidityPositionDTO();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO4 = uniswapV2LiquidityPositionDTO3;

        System.assert(uniswapV2LiquidityPositionDTO1.equals(uniswapV2LiquidityPositionDTO2));
        System.assert(uniswapV2LiquidityPositionDTO2.equals(uniswapV2LiquidityPositionDTO1));
        System.assert(uniswapV2LiquidityPositionDTO1.equals(uniswapV2LiquidityPositionDTO1));
        System.assert(uniswapV2LiquidityPositionDTO3.equals(uniswapV2LiquidityPositionDTO4));
        System.assert(uniswapV2LiquidityPositionDTO4.equals(uniswapV2LiquidityPositionDTO3));
        System.assert(uniswapV2LiquidityPositionDTO3.equals(uniswapV2LiquidityPositionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO1 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO2 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO3 = new OASUniswapV2LiquidityPositionDTO();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO4 = new OASUniswapV2LiquidityPositionDTO();

        System.assert(uniswapV2LiquidityPositionDTO1.equals(uniswapV2LiquidityPositionDTO2));
        System.assert(uniswapV2LiquidityPositionDTO2.equals(uniswapV2LiquidityPositionDTO1));
        System.assert(uniswapV2LiquidityPositionDTO3.equals(uniswapV2LiquidityPositionDTO4));
        System.assert(uniswapV2LiquidityPositionDTO4.equals(uniswapV2LiquidityPositionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO1 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO2 = new OASUniswapV2LiquidityPositionDTO();

        System.assertEquals(false, uniswapV2LiquidityPositionDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2LiquidityPositionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO1 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO2 = new OASUniswapV2LiquidityPositionDTO();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO3;

        System.assertEquals(false, uniswapV2LiquidityPositionDTO1.equals(uniswapV2LiquidityPositionDTO3));
        System.assertEquals(false, uniswapV2LiquidityPositionDTO2.equals(uniswapV2LiquidityPositionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO1 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO2 = new OASUniswapV2LiquidityPositionDTO();

        System.assertEquals(uniswapV2LiquidityPositionDTO1.hashCode(), uniswapV2LiquidityPositionDTO1.hashCode());
        System.assertEquals(uniswapV2LiquidityPositionDTO2.hashCode(), uniswapV2LiquidityPositionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO1 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO2 = OASUniswapV2LiquidityPositionDTO.getExample();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO3 = new OASUniswapV2LiquidityPositionDTO();
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO4 = new OASUniswapV2LiquidityPositionDTO();

        System.assert(uniswapV2LiquidityPositionDTO1.equals(uniswapV2LiquidityPositionDTO2));
        System.assert(uniswapV2LiquidityPositionDTO3.equals(uniswapV2LiquidityPositionDTO4));
        System.assertEquals(uniswapV2LiquidityPositionDTO1.hashCode(), uniswapV2LiquidityPositionDTO2.hashCode());
        System.assertEquals(uniswapV2LiquidityPositionDTO3.hashCode(), uniswapV2LiquidityPositionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2LiquidityPositionDTO uniswapV2LiquidityPositionDTO = new OASUniswapV2LiquidityPositionDTO();
        Map<String, String> x-property-mappings = uniswapV2LiquidityPositionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('liquidityTokenBalance', x-property-mappings.get('liquidity_token_balance'));
    }
}
