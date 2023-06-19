@isTest
private class OASUniswapV3PoolDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO1 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO2 = uniswapV3PoolDayDataDTO1;
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO3 = new OASUniswapV3PoolDayDataDTO();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO4 = uniswapV3PoolDayDataDTO3;

        System.assert(uniswapV3PoolDayDataDTO1.equals(uniswapV3PoolDayDataDTO2));
        System.assert(uniswapV3PoolDayDataDTO2.equals(uniswapV3PoolDayDataDTO1));
        System.assert(uniswapV3PoolDayDataDTO1.equals(uniswapV3PoolDayDataDTO1));
        System.assert(uniswapV3PoolDayDataDTO3.equals(uniswapV3PoolDayDataDTO4));
        System.assert(uniswapV3PoolDayDataDTO4.equals(uniswapV3PoolDayDataDTO3));
        System.assert(uniswapV3PoolDayDataDTO3.equals(uniswapV3PoolDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO1 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO2 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO3 = new OASUniswapV3PoolDayDataDTO();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO4 = new OASUniswapV3PoolDayDataDTO();

        System.assert(uniswapV3PoolDayDataDTO1.equals(uniswapV3PoolDayDataDTO2));
        System.assert(uniswapV3PoolDayDataDTO2.equals(uniswapV3PoolDayDataDTO1));
        System.assert(uniswapV3PoolDayDataDTO3.equals(uniswapV3PoolDayDataDTO4));
        System.assert(uniswapV3PoolDayDataDTO4.equals(uniswapV3PoolDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO1 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO2 = new OASUniswapV3PoolDayDataDTO();

        System.assertEquals(false, uniswapV3PoolDayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3PoolDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO1 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO2 = new OASUniswapV3PoolDayDataDTO();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO3;

        System.assertEquals(false, uniswapV3PoolDayDataDTO1.equals(uniswapV3PoolDayDataDTO3));
        System.assertEquals(false, uniswapV3PoolDayDataDTO2.equals(uniswapV3PoolDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO1 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO2 = new OASUniswapV3PoolDayDataDTO();

        System.assertEquals(uniswapV3PoolDayDataDTO1.hashCode(), uniswapV3PoolDayDataDTO1.hashCode());
        System.assertEquals(uniswapV3PoolDayDataDTO2.hashCode(), uniswapV3PoolDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO1 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO2 = OASUniswapV3PoolDayDataDTO.getExample();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO3 = new OASUniswapV3PoolDayDataDTO();
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO4 = new OASUniswapV3PoolDayDataDTO();

        System.assert(uniswapV3PoolDayDataDTO1.equals(uniswapV3PoolDayDataDTO2));
        System.assert(uniswapV3PoolDayDataDTO3.equals(uniswapV3PoolDayDataDTO4));
        System.assertEquals(uniswapV3PoolDayDataDTO1.hashCode(), uniswapV3PoolDayDataDTO2.hashCode());
        System.assertEquals(uniswapV3PoolDayDataDTO3.hashCode(), uniswapV3PoolDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3PoolDayDataDTO uniswapV3PoolDayDataDTO = new OASUniswapV3PoolDayDataDTO();
        Map<String, String> x-property-mappings = uniswapV3PoolDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('sqrtPrice', x-property-mappings.get('sqrt_price'));
        System.assertEquals('token0Price', x-property-mappings.get('token_0_price'));
        System.assertEquals('token1Price', x-property-mappings.get('token_1_price'));
        System.assertEquals('feeGrowthGlobal0x128', x-property-mappings.get('fee_growth_global_0x128'));
        System.assertEquals('feeGrowthGlobal1x128', x-property-mappings.get('fee_growth_global_1x128'));
        System.assertEquals('tvlUsd', x-property-mappings.get('tvl_usd'));
        System.assertEquals('volumeToken0', x-property-mappings.get('volume_token_0'));
        System.assertEquals('volumeToken1', x-property-mappings.get('volume_token_1'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
    }
}
