@isTest
private class OASUniswapV2PairDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO1 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO2 = uniswapV2PairDayDataDTO1;
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO3 = new OASUniswapV2PairDayDataDTO();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO4 = uniswapV2PairDayDataDTO3;

        System.assert(uniswapV2PairDayDataDTO1.equals(uniswapV2PairDayDataDTO2));
        System.assert(uniswapV2PairDayDataDTO2.equals(uniswapV2PairDayDataDTO1));
        System.assert(uniswapV2PairDayDataDTO1.equals(uniswapV2PairDayDataDTO1));
        System.assert(uniswapV2PairDayDataDTO3.equals(uniswapV2PairDayDataDTO4));
        System.assert(uniswapV2PairDayDataDTO4.equals(uniswapV2PairDayDataDTO3));
        System.assert(uniswapV2PairDayDataDTO3.equals(uniswapV2PairDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO1 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO2 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO3 = new OASUniswapV2PairDayDataDTO();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO4 = new OASUniswapV2PairDayDataDTO();

        System.assert(uniswapV2PairDayDataDTO1.equals(uniswapV2PairDayDataDTO2));
        System.assert(uniswapV2PairDayDataDTO2.equals(uniswapV2PairDayDataDTO1));
        System.assert(uniswapV2PairDayDataDTO3.equals(uniswapV2PairDayDataDTO4));
        System.assert(uniswapV2PairDayDataDTO4.equals(uniswapV2PairDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO1 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO2 = new OASUniswapV2PairDayDataDTO();

        System.assertEquals(false, uniswapV2PairDayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2PairDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO1 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO2 = new OASUniswapV2PairDayDataDTO();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO3;

        System.assertEquals(false, uniswapV2PairDayDataDTO1.equals(uniswapV2PairDayDataDTO3));
        System.assertEquals(false, uniswapV2PairDayDataDTO2.equals(uniswapV2PairDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO1 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO2 = new OASUniswapV2PairDayDataDTO();

        System.assertEquals(uniswapV2PairDayDataDTO1.hashCode(), uniswapV2PairDayDataDTO1.hashCode());
        System.assertEquals(uniswapV2PairDayDataDTO2.hashCode(), uniswapV2PairDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO1 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO2 = OASUniswapV2PairDayDataDTO.getExample();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO3 = new OASUniswapV2PairDayDataDTO();
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO4 = new OASUniswapV2PairDayDataDTO();

        System.assert(uniswapV2PairDayDataDTO1.equals(uniswapV2PairDayDataDTO2));
        System.assert(uniswapV2PairDayDataDTO3.equals(uniswapV2PairDayDataDTO4));
        System.assertEquals(uniswapV2PairDayDataDTO1.hashCode(), uniswapV2PairDayDataDTO2.hashCode());
        System.assertEquals(uniswapV2PairDayDataDTO3.hashCode(), uniswapV2PairDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2PairDayDataDTO uniswapV2PairDayDataDTO = new OASUniswapV2PairDayDataDTO();
        Map<String, String> x-property-mappings = uniswapV2PairDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('pairAddress', x-property-mappings.get('pair_address'));
        System.assertEquals('token0', x-property-mappings.get('token_0'));
        System.assertEquals('token1', x-property-mappings.get('token_1'));
        System.assertEquals('reserve0', x-property-mappings.get('reserve_0'));
        System.assertEquals('reserve1', x-property-mappings.get('reserve_1'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('reserveUsd', x-property-mappings.get('reserve_usd'));
        System.assertEquals('dailyVolumeToken0', x-property-mappings.get('daily_volume_token_0'));
        System.assertEquals('dailyVolumeToken1', x-property-mappings.get('daily_volume_token_1'));
        System.assertEquals('dailyVolumeUsd', x-property-mappings.get('daily_volume_usd'));
        System.assertEquals('dailyTxns', x-property-mappings.get('daily_txns'));
    }
}
