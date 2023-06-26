@isTest
private class OASUniswapV2TokenDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO1 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO2 = uniswapV2TokenDayDataDTO1;
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO3 = new OASUniswapV2TokenDayDataDTO();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO4 = uniswapV2TokenDayDataDTO3;

        System.assert(uniswapV2TokenDayDataDTO1.equals(uniswapV2TokenDayDataDTO2));
        System.assert(uniswapV2TokenDayDataDTO2.equals(uniswapV2TokenDayDataDTO1));
        System.assert(uniswapV2TokenDayDataDTO1.equals(uniswapV2TokenDayDataDTO1));
        System.assert(uniswapV2TokenDayDataDTO3.equals(uniswapV2TokenDayDataDTO4));
        System.assert(uniswapV2TokenDayDataDTO4.equals(uniswapV2TokenDayDataDTO3));
        System.assert(uniswapV2TokenDayDataDTO3.equals(uniswapV2TokenDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO1 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO2 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO3 = new OASUniswapV2TokenDayDataDTO();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO4 = new OASUniswapV2TokenDayDataDTO();

        System.assert(uniswapV2TokenDayDataDTO1.equals(uniswapV2TokenDayDataDTO2));
        System.assert(uniswapV2TokenDayDataDTO2.equals(uniswapV2TokenDayDataDTO1));
        System.assert(uniswapV2TokenDayDataDTO3.equals(uniswapV2TokenDayDataDTO4));
        System.assert(uniswapV2TokenDayDataDTO4.equals(uniswapV2TokenDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO1 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO2 = new OASUniswapV2TokenDayDataDTO();

        System.assertEquals(false, uniswapV2TokenDayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2TokenDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO1 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO2 = new OASUniswapV2TokenDayDataDTO();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO3;

        System.assertEquals(false, uniswapV2TokenDayDataDTO1.equals(uniswapV2TokenDayDataDTO3));
        System.assertEquals(false, uniswapV2TokenDayDataDTO2.equals(uniswapV2TokenDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO1 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO2 = new OASUniswapV2TokenDayDataDTO();

        System.assertEquals(uniswapV2TokenDayDataDTO1.hashCode(), uniswapV2TokenDayDataDTO1.hashCode());
        System.assertEquals(uniswapV2TokenDayDataDTO2.hashCode(), uniswapV2TokenDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO1 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO2 = OASUniswapV2TokenDayDataDTO.getExample();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO3 = new OASUniswapV2TokenDayDataDTO();
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO4 = new OASUniswapV2TokenDayDataDTO();

        System.assert(uniswapV2TokenDayDataDTO1.equals(uniswapV2TokenDayDataDTO2));
        System.assert(uniswapV2TokenDayDataDTO3.equals(uniswapV2TokenDayDataDTO4));
        System.assertEquals(uniswapV2TokenDayDataDTO1.hashCode(), uniswapV2TokenDayDataDTO2.hashCode());
        System.assertEquals(uniswapV2TokenDayDataDTO3.hashCode(), uniswapV2TokenDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2TokenDayDataDTO uniswapV2TokenDayDataDTO = new OASUniswapV2TokenDayDataDTO();
        Map<String, String> x-property-mappings = uniswapV2TokenDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('dailyVolumeToken', x-property-mappings.get('daily_volume_token'));
        System.assertEquals('dailyVolumeEth', x-property-mappings.get('daily_volume_eth'));
        System.assertEquals('dailyVolumeUsd', x-property-mappings.get('daily_volume_usd'));
        System.assertEquals('dailyTxns', x-property-mappings.get('daily_txns'));
        System.assertEquals('totalLiquidityToken', x-property-mappings.get('total_liquidity_token'));
        System.assertEquals('totalLiquidityEth', x-property-mappings.get('total_liquidity_eth'));
        System.assertEquals('totalLiquidityUsd', x-property-mappings.get('total_liquidity_usd'));
        System.assertEquals('priceUsd', x-property-mappings.get('price_usd'));
    }
}
