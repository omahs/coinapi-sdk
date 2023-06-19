@isTest
private class OASUniswapV3TickDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO1 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO2 = uniswapV3TickDayDataDTO1;
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO3 = new OASUniswapV3TickDayDataDTO();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO4 = uniswapV3TickDayDataDTO3;

        System.assert(uniswapV3TickDayDataDTO1.equals(uniswapV3TickDayDataDTO2));
        System.assert(uniswapV3TickDayDataDTO2.equals(uniswapV3TickDayDataDTO1));
        System.assert(uniswapV3TickDayDataDTO1.equals(uniswapV3TickDayDataDTO1));
        System.assert(uniswapV3TickDayDataDTO3.equals(uniswapV3TickDayDataDTO4));
        System.assert(uniswapV3TickDayDataDTO4.equals(uniswapV3TickDayDataDTO3));
        System.assert(uniswapV3TickDayDataDTO3.equals(uniswapV3TickDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO1 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO2 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO3 = new OASUniswapV3TickDayDataDTO();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO4 = new OASUniswapV3TickDayDataDTO();

        System.assert(uniswapV3TickDayDataDTO1.equals(uniswapV3TickDayDataDTO2));
        System.assert(uniswapV3TickDayDataDTO2.equals(uniswapV3TickDayDataDTO1));
        System.assert(uniswapV3TickDayDataDTO3.equals(uniswapV3TickDayDataDTO4));
        System.assert(uniswapV3TickDayDataDTO4.equals(uniswapV3TickDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO1 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO2 = new OASUniswapV3TickDayDataDTO();

        System.assertEquals(false, uniswapV3TickDayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3TickDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO1 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO2 = new OASUniswapV3TickDayDataDTO();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO3;

        System.assertEquals(false, uniswapV3TickDayDataDTO1.equals(uniswapV3TickDayDataDTO3));
        System.assertEquals(false, uniswapV3TickDayDataDTO2.equals(uniswapV3TickDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO1 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO2 = new OASUniswapV3TickDayDataDTO();

        System.assertEquals(uniswapV3TickDayDataDTO1.hashCode(), uniswapV3TickDayDataDTO1.hashCode());
        System.assertEquals(uniswapV3TickDayDataDTO2.hashCode(), uniswapV3TickDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO1 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO2 = OASUniswapV3TickDayDataDTO.getExample();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO3 = new OASUniswapV3TickDayDataDTO();
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO4 = new OASUniswapV3TickDayDataDTO();

        System.assert(uniswapV3TickDayDataDTO1.equals(uniswapV3TickDayDataDTO2));
        System.assert(uniswapV3TickDayDataDTO3.equals(uniswapV3TickDayDataDTO4));
        System.assertEquals(uniswapV3TickDayDataDTO1.hashCode(), uniswapV3TickDayDataDTO2.hashCode());
        System.assertEquals(uniswapV3TickDayDataDTO3.hashCode(), uniswapV3TickDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3TickDayDataDTO uniswapV3TickDayDataDTO = new OASUniswapV3TickDayDataDTO();
        Map<String, String> x-property-mappings = uniswapV3TickDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('liquidityGross', x-property-mappings.get('liquidity_gross'));
        System.assertEquals('liquidityNet', x-property-mappings.get('liquidity_net'));
        System.assertEquals('volumeToken0', x-property-mappings.get('volume_token_0'));
        System.assertEquals('volumeToken1', x-property-mappings.get('volume_token_1'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
        System.assertEquals('feeGrowthOutside0x128', x-property-mappings.get('fee_growth_outside_0x128'));
        System.assertEquals('feeGrowthOutside1x128', x-property-mappings.get('fee_growth_outside_1x128'));
    }
}
