@isTest
private class OASUniswapV3PositionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO1 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO2 = uniswapV3PositionDTO1;
        OASUniswapV3PositionDTO uniswapV3PositionDTO3 = new OASUniswapV3PositionDTO();
        OASUniswapV3PositionDTO uniswapV3PositionDTO4 = uniswapV3PositionDTO3;

        System.assert(uniswapV3PositionDTO1.equals(uniswapV3PositionDTO2));
        System.assert(uniswapV3PositionDTO2.equals(uniswapV3PositionDTO1));
        System.assert(uniswapV3PositionDTO1.equals(uniswapV3PositionDTO1));
        System.assert(uniswapV3PositionDTO3.equals(uniswapV3PositionDTO4));
        System.assert(uniswapV3PositionDTO4.equals(uniswapV3PositionDTO3));
        System.assert(uniswapV3PositionDTO3.equals(uniswapV3PositionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO1 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO2 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO3 = new OASUniswapV3PositionDTO();
        OASUniswapV3PositionDTO uniswapV3PositionDTO4 = new OASUniswapV3PositionDTO();

        System.assert(uniswapV3PositionDTO1.equals(uniswapV3PositionDTO2));
        System.assert(uniswapV3PositionDTO2.equals(uniswapV3PositionDTO1));
        System.assert(uniswapV3PositionDTO3.equals(uniswapV3PositionDTO4));
        System.assert(uniswapV3PositionDTO4.equals(uniswapV3PositionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO1 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO2 = new OASUniswapV3PositionDTO();

        System.assertEquals(false, uniswapV3PositionDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3PositionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO1 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO2 = new OASUniswapV3PositionDTO();
        OASUniswapV3PositionDTO uniswapV3PositionDTO3;

        System.assertEquals(false, uniswapV3PositionDTO1.equals(uniswapV3PositionDTO3));
        System.assertEquals(false, uniswapV3PositionDTO2.equals(uniswapV3PositionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO1 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO2 = new OASUniswapV3PositionDTO();

        System.assertEquals(uniswapV3PositionDTO1.hashCode(), uniswapV3PositionDTO1.hashCode());
        System.assertEquals(uniswapV3PositionDTO2.hashCode(), uniswapV3PositionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO1 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO2 = OASUniswapV3PositionDTO.getExample();
        OASUniswapV3PositionDTO uniswapV3PositionDTO3 = new OASUniswapV3PositionDTO();
        OASUniswapV3PositionDTO uniswapV3PositionDTO4 = new OASUniswapV3PositionDTO();

        System.assert(uniswapV3PositionDTO1.equals(uniswapV3PositionDTO2));
        System.assert(uniswapV3PositionDTO3.equals(uniswapV3PositionDTO4));
        System.assertEquals(uniswapV3PositionDTO1.hashCode(), uniswapV3PositionDTO2.hashCode());
        System.assertEquals(uniswapV3PositionDTO3.hashCode(), uniswapV3PositionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3PositionDTO uniswapV3PositionDTO = new OASUniswapV3PositionDTO();
        Map<String, String> x-property-mappings = uniswapV3PositionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('token0', x-property-mappings.get('token_0'));
        System.assertEquals('token1', x-property-mappings.get('token_1'));
        System.assertEquals('tickLower', x-property-mappings.get('tick_lower'));
        System.assertEquals('tickUpper', x-property-mappings.get('tick_upper'));
        System.assertEquals('depositedToken0', x-property-mappings.get('deposited_token_0'));
        System.assertEquals('depositedToken1', x-property-mappings.get('deposited_token_1'));
        System.assertEquals('withdrawnToken0', x-property-mappings.get('withdrawn_token_0'));
        System.assertEquals('withdrawnToken1', x-property-mappings.get('withdrawn_token_1'));
        System.assertEquals('collectedFeesToken0', x-property-mappings.get('collected_fees_token_0'));
        System.assertEquals('collectedFeesToken1', x-property-mappings.get('collected_fees_token_1'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('feeGrowthInside0LastX128', x-property-mappings.get('fee_growth_inside_0_last_x128'));
        System.assertEquals('feeGrowthInside1LastX128', x-property-mappings.get('fee_growth_inside_1_last_x128'));
    }
}
