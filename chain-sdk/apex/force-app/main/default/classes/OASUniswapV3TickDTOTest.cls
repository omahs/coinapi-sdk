@isTest
private class OASUniswapV3TickDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3TickDTO uniswapV3TickDTO1 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO2 = uniswapV3TickDTO1;
        OASUniswapV3TickDTO uniswapV3TickDTO3 = new OASUniswapV3TickDTO();
        OASUniswapV3TickDTO uniswapV3TickDTO4 = uniswapV3TickDTO3;

        System.assert(uniswapV3TickDTO1.equals(uniswapV3TickDTO2));
        System.assert(uniswapV3TickDTO2.equals(uniswapV3TickDTO1));
        System.assert(uniswapV3TickDTO1.equals(uniswapV3TickDTO1));
        System.assert(uniswapV3TickDTO3.equals(uniswapV3TickDTO4));
        System.assert(uniswapV3TickDTO4.equals(uniswapV3TickDTO3));
        System.assert(uniswapV3TickDTO3.equals(uniswapV3TickDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3TickDTO uniswapV3TickDTO1 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO2 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO3 = new OASUniswapV3TickDTO();
        OASUniswapV3TickDTO uniswapV3TickDTO4 = new OASUniswapV3TickDTO();

        System.assert(uniswapV3TickDTO1.equals(uniswapV3TickDTO2));
        System.assert(uniswapV3TickDTO2.equals(uniswapV3TickDTO1));
        System.assert(uniswapV3TickDTO3.equals(uniswapV3TickDTO4));
        System.assert(uniswapV3TickDTO4.equals(uniswapV3TickDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3TickDTO uniswapV3TickDTO1 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO2 = new OASUniswapV3TickDTO();

        System.assertEquals(false, uniswapV3TickDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3TickDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3TickDTO uniswapV3TickDTO1 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO2 = new OASUniswapV3TickDTO();
        OASUniswapV3TickDTO uniswapV3TickDTO3;

        System.assertEquals(false, uniswapV3TickDTO1.equals(uniswapV3TickDTO3));
        System.assertEquals(false, uniswapV3TickDTO2.equals(uniswapV3TickDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3TickDTO uniswapV3TickDTO1 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO2 = new OASUniswapV3TickDTO();

        System.assertEquals(uniswapV3TickDTO1.hashCode(), uniswapV3TickDTO1.hashCode());
        System.assertEquals(uniswapV3TickDTO2.hashCode(), uniswapV3TickDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3TickDTO uniswapV3TickDTO1 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO2 = OASUniswapV3TickDTO.getExample();
        OASUniswapV3TickDTO uniswapV3TickDTO3 = new OASUniswapV3TickDTO();
        OASUniswapV3TickDTO uniswapV3TickDTO4 = new OASUniswapV3TickDTO();

        System.assert(uniswapV3TickDTO1.equals(uniswapV3TickDTO2));
        System.assert(uniswapV3TickDTO3.equals(uniswapV3TickDTO4));
        System.assertEquals(uniswapV3TickDTO1.hashCode(), uniswapV3TickDTO2.hashCode());
        System.assertEquals(uniswapV3TickDTO3.hashCode(), uniswapV3TickDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3TickDTO uniswapV3TickDTO = new OASUniswapV3TickDTO();
        Map<String, String> x-property-mappings = uniswapV3TickDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('poolAddress', x-property-mappings.get('pool_address'));
        System.assertEquals('tickIdx', x-property-mappings.get('tick_idx'));
        System.assertEquals('liquidityGross', x-property-mappings.get('liquidity_gross'));
        System.assertEquals('liquidityNet', x-property-mappings.get('liquidity_net'));
        System.assertEquals('price0', x-property-mappings.get('price_0'));
        System.assertEquals('price1', x-property-mappings.get('price_1'));
        System.assertEquals('volumeToken0', x-property-mappings.get('volume_token_0'));
        System.assertEquals('volumeToken1', x-property-mappings.get('volume_token_1'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
        System.assertEquals('collectedFeesToken0', x-property-mappings.get('collected_fees_token_0'));
        System.assertEquals('collectedFeesToken1', x-property-mappings.get('collected_fees_token_1'));
        System.assertEquals('collectedFeesUsd', x-property-mappings.get('collected_fees_usd'));
        System.assertEquals('createdAtTimestamp', x-property-mappings.get('created_at_timestamp'));
        System.assertEquals('liquidityProviderCount', x-property-mappings.get('liquidity_provider_count'));
        System.assertEquals('feeGrowthOutside0x128', x-property-mappings.get('fee_growth_outside_0x128'));
        System.assertEquals('feeGrowthOutside1x128', x-property-mappings.get('fee_growth_outside_1x128'));
    }
}
