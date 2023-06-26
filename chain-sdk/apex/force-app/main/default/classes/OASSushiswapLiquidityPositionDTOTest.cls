@isTest
private class OASSushiswapLiquidityPositionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO1 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO2 = sushiswapLiquidityPositionDTO1;
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO3 = new OASSushiswapLiquidityPositionDTO();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO4 = sushiswapLiquidityPositionDTO3;

        System.assert(sushiswapLiquidityPositionDTO1.equals(sushiswapLiquidityPositionDTO2));
        System.assert(sushiswapLiquidityPositionDTO2.equals(sushiswapLiquidityPositionDTO1));
        System.assert(sushiswapLiquidityPositionDTO1.equals(sushiswapLiquidityPositionDTO1));
        System.assert(sushiswapLiquidityPositionDTO3.equals(sushiswapLiquidityPositionDTO4));
        System.assert(sushiswapLiquidityPositionDTO4.equals(sushiswapLiquidityPositionDTO3));
        System.assert(sushiswapLiquidityPositionDTO3.equals(sushiswapLiquidityPositionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO1 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO2 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO3 = new OASSushiswapLiquidityPositionDTO();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO4 = new OASSushiswapLiquidityPositionDTO();

        System.assert(sushiswapLiquidityPositionDTO1.equals(sushiswapLiquidityPositionDTO2));
        System.assert(sushiswapLiquidityPositionDTO2.equals(sushiswapLiquidityPositionDTO1));
        System.assert(sushiswapLiquidityPositionDTO3.equals(sushiswapLiquidityPositionDTO4));
        System.assert(sushiswapLiquidityPositionDTO4.equals(sushiswapLiquidityPositionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO1 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO2 = new OASSushiswapLiquidityPositionDTO();

        System.assertEquals(false, sushiswapLiquidityPositionDTO1.equals('foo'));
        System.assertEquals(false, sushiswapLiquidityPositionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO1 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO2 = new OASSushiswapLiquidityPositionDTO();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO3;

        System.assertEquals(false, sushiswapLiquidityPositionDTO1.equals(sushiswapLiquidityPositionDTO3));
        System.assertEquals(false, sushiswapLiquidityPositionDTO2.equals(sushiswapLiquidityPositionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO1 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO2 = new OASSushiswapLiquidityPositionDTO();

        System.assertEquals(sushiswapLiquidityPositionDTO1.hashCode(), sushiswapLiquidityPositionDTO1.hashCode());
        System.assertEquals(sushiswapLiquidityPositionDTO2.hashCode(), sushiswapLiquidityPositionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO1 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO2 = OASSushiswapLiquidityPositionDTO.getExample();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO3 = new OASSushiswapLiquidityPositionDTO();
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO4 = new OASSushiswapLiquidityPositionDTO();

        System.assert(sushiswapLiquidityPositionDTO1.equals(sushiswapLiquidityPositionDTO2));
        System.assert(sushiswapLiquidityPositionDTO3.equals(sushiswapLiquidityPositionDTO4));
        System.assertEquals(sushiswapLiquidityPositionDTO1.hashCode(), sushiswapLiquidityPositionDTO2.hashCode());
        System.assertEquals(sushiswapLiquidityPositionDTO3.hashCode(), sushiswapLiquidityPositionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapLiquidityPositionDTO sushiswapLiquidityPositionDTO = new OASSushiswapLiquidityPositionDTO();
        Map<String, String> x-property-mappings = sushiswapLiquidityPositionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('liquidityTokenBalance', x-property-mappings.get('liquidity_token_balance'));
    }
}
