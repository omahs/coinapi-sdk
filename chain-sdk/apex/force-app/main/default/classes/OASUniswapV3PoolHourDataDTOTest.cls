@isTest
private class OASUniswapV3PoolHourDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO1 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO2 = uniswapV3PoolHourDataDTO1;
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO3 = new OASUniswapV3PoolHourDataDTO();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO4 = uniswapV3PoolHourDataDTO3;

        System.assert(uniswapV3PoolHourDataDTO1.equals(uniswapV3PoolHourDataDTO2));
        System.assert(uniswapV3PoolHourDataDTO2.equals(uniswapV3PoolHourDataDTO1));
        System.assert(uniswapV3PoolHourDataDTO1.equals(uniswapV3PoolHourDataDTO1));
        System.assert(uniswapV3PoolHourDataDTO3.equals(uniswapV3PoolHourDataDTO4));
        System.assert(uniswapV3PoolHourDataDTO4.equals(uniswapV3PoolHourDataDTO3));
        System.assert(uniswapV3PoolHourDataDTO3.equals(uniswapV3PoolHourDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO1 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO2 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO3 = new OASUniswapV3PoolHourDataDTO();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO4 = new OASUniswapV3PoolHourDataDTO();

        System.assert(uniswapV3PoolHourDataDTO1.equals(uniswapV3PoolHourDataDTO2));
        System.assert(uniswapV3PoolHourDataDTO2.equals(uniswapV3PoolHourDataDTO1));
        System.assert(uniswapV3PoolHourDataDTO3.equals(uniswapV3PoolHourDataDTO4));
        System.assert(uniswapV3PoolHourDataDTO4.equals(uniswapV3PoolHourDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO1 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO2 = new OASUniswapV3PoolHourDataDTO();

        System.assertEquals(false, uniswapV3PoolHourDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3PoolHourDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO1 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO2 = new OASUniswapV3PoolHourDataDTO();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO3;

        System.assertEquals(false, uniswapV3PoolHourDataDTO1.equals(uniswapV3PoolHourDataDTO3));
        System.assertEquals(false, uniswapV3PoolHourDataDTO2.equals(uniswapV3PoolHourDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO1 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO2 = new OASUniswapV3PoolHourDataDTO();

        System.assertEquals(uniswapV3PoolHourDataDTO1.hashCode(), uniswapV3PoolHourDataDTO1.hashCode());
        System.assertEquals(uniswapV3PoolHourDataDTO2.hashCode(), uniswapV3PoolHourDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO1 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO2 = OASUniswapV3PoolHourDataDTO.getExample();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO3 = new OASUniswapV3PoolHourDataDTO();
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO4 = new OASUniswapV3PoolHourDataDTO();

        System.assert(uniswapV3PoolHourDataDTO1.equals(uniswapV3PoolHourDataDTO2));
        System.assert(uniswapV3PoolHourDataDTO3.equals(uniswapV3PoolHourDataDTO4));
        System.assertEquals(uniswapV3PoolHourDataDTO1.hashCode(), uniswapV3PoolHourDataDTO2.hashCode());
        System.assertEquals(uniswapV3PoolHourDataDTO3.hashCode(), uniswapV3PoolHourDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3PoolHourDataDTO uniswapV3PoolHourDataDTO = new OASUniswapV3PoolHourDataDTO();
        Map<String, String> x-property-mappings = uniswapV3PoolHourDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('periodStartUnix', x-property-mappings.get('period_start_unix'));
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
