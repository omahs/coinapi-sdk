@isTest
private class OASUniswapV2UniswapDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO1 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO2 = uniswapV2UniswapDayDataDTO1;
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO3 = new OASUniswapV2UniswapDayDataDTO();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO4 = uniswapV2UniswapDayDataDTO3;

        System.assert(uniswapV2UniswapDayDataDTO1.equals(uniswapV2UniswapDayDataDTO2));
        System.assert(uniswapV2UniswapDayDataDTO2.equals(uniswapV2UniswapDayDataDTO1));
        System.assert(uniswapV2UniswapDayDataDTO1.equals(uniswapV2UniswapDayDataDTO1));
        System.assert(uniswapV2UniswapDayDataDTO3.equals(uniswapV2UniswapDayDataDTO4));
        System.assert(uniswapV2UniswapDayDataDTO4.equals(uniswapV2UniswapDayDataDTO3));
        System.assert(uniswapV2UniswapDayDataDTO3.equals(uniswapV2UniswapDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO1 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO2 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO3 = new OASUniswapV2UniswapDayDataDTO();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO4 = new OASUniswapV2UniswapDayDataDTO();

        System.assert(uniswapV2UniswapDayDataDTO1.equals(uniswapV2UniswapDayDataDTO2));
        System.assert(uniswapV2UniswapDayDataDTO2.equals(uniswapV2UniswapDayDataDTO1));
        System.assert(uniswapV2UniswapDayDataDTO3.equals(uniswapV2UniswapDayDataDTO4));
        System.assert(uniswapV2UniswapDayDataDTO4.equals(uniswapV2UniswapDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO1 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO2 = new OASUniswapV2UniswapDayDataDTO();

        System.assertEquals(false, uniswapV2UniswapDayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2UniswapDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO1 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO2 = new OASUniswapV2UniswapDayDataDTO();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO3;

        System.assertEquals(false, uniswapV2UniswapDayDataDTO1.equals(uniswapV2UniswapDayDataDTO3));
        System.assertEquals(false, uniswapV2UniswapDayDataDTO2.equals(uniswapV2UniswapDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO1 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO2 = new OASUniswapV2UniswapDayDataDTO();

        System.assertEquals(uniswapV2UniswapDayDataDTO1.hashCode(), uniswapV2UniswapDayDataDTO1.hashCode());
        System.assertEquals(uniswapV2UniswapDayDataDTO2.hashCode(), uniswapV2UniswapDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO1 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO2 = OASUniswapV2UniswapDayDataDTO.getExample();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO3 = new OASUniswapV2UniswapDayDataDTO();
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO4 = new OASUniswapV2UniswapDayDataDTO();

        System.assert(uniswapV2UniswapDayDataDTO1.equals(uniswapV2UniswapDayDataDTO2));
        System.assert(uniswapV2UniswapDayDataDTO3.equals(uniswapV2UniswapDayDataDTO4));
        System.assertEquals(uniswapV2UniswapDayDataDTO1.hashCode(), uniswapV2UniswapDayDataDTO2.hashCode());
        System.assertEquals(uniswapV2UniswapDayDataDTO3.hashCode(), uniswapV2UniswapDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2UniswapDayDataDTO uniswapV2UniswapDayDataDTO = new OASUniswapV2UniswapDayDataDTO();
        Map<String, String> x-property-mappings = uniswapV2UniswapDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('dailyVolumeEth', x-property-mappings.get('daily_volume_eth'));
        System.assertEquals('dailyVolumeUsd', x-property-mappings.get('daily_volume_usd'));
        System.assertEquals('dailyVolumeUntracked', x-property-mappings.get('daily_volume_untracked'));
        System.assertEquals('totalVolumeEth', x-property-mappings.get('total_volume_eth'));
        System.assertEquals('totalLiquidityEth', x-property-mappings.get('total_liquidity_eth'));
        System.assertEquals('totalVolumeUsd', x-property-mappings.get('total_volume_usd'));
        System.assertEquals('totalLiquidityUsd', x-property-mappings.get('total_liquidity_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
    }
}
