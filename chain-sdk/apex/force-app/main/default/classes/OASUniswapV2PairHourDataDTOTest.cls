@isTest
private class OASUniswapV2PairHourDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO1 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO2 = uniswapV2PairHourDataDTO1;
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO3 = new OASUniswapV2PairHourDataDTO();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO4 = uniswapV2PairHourDataDTO3;

        System.assert(uniswapV2PairHourDataDTO1.equals(uniswapV2PairHourDataDTO2));
        System.assert(uniswapV2PairHourDataDTO2.equals(uniswapV2PairHourDataDTO1));
        System.assert(uniswapV2PairHourDataDTO1.equals(uniswapV2PairHourDataDTO1));
        System.assert(uniswapV2PairHourDataDTO3.equals(uniswapV2PairHourDataDTO4));
        System.assert(uniswapV2PairHourDataDTO4.equals(uniswapV2PairHourDataDTO3));
        System.assert(uniswapV2PairHourDataDTO3.equals(uniswapV2PairHourDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO1 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO2 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO3 = new OASUniswapV2PairHourDataDTO();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO4 = new OASUniswapV2PairHourDataDTO();

        System.assert(uniswapV2PairHourDataDTO1.equals(uniswapV2PairHourDataDTO2));
        System.assert(uniswapV2PairHourDataDTO2.equals(uniswapV2PairHourDataDTO1));
        System.assert(uniswapV2PairHourDataDTO3.equals(uniswapV2PairHourDataDTO4));
        System.assert(uniswapV2PairHourDataDTO4.equals(uniswapV2PairHourDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO1 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO2 = new OASUniswapV2PairHourDataDTO();

        System.assertEquals(false, uniswapV2PairHourDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2PairHourDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO1 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO2 = new OASUniswapV2PairHourDataDTO();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO3;

        System.assertEquals(false, uniswapV2PairHourDataDTO1.equals(uniswapV2PairHourDataDTO3));
        System.assertEquals(false, uniswapV2PairHourDataDTO2.equals(uniswapV2PairHourDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO1 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO2 = new OASUniswapV2PairHourDataDTO();

        System.assertEquals(uniswapV2PairHourDataDTO1.hashCode(), uniswapV2PairHourDataDTO1.hashCode());
        System.assertEquals(uniswapV2PairHourDataDTO2.hashCode(), uniswapV2PairHourDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO1 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO2 = OASUniswapV2PairHourDataDTO.getExample();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO3 = new OASUniswapV2PairHourDataDTO();
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO4 = new OASUniswapV2PairHourDataDTO();

        System.assert(uniswapV2PairHourDataDTO1.equals(uniswapV2PairHourDataDTO2));
        System.assert(uniswapV2PairHourDataDTO3.equals(uniswapV2PairHourDataDTO4));
        System.assertEquals(uniswapV2PairHourDataDTO1.hashCode(), uniswapV2PairHourDataDTO2.hashCode());
        System.assertEquals(uniswapV2PairHourDataDTO3.hashCode(), uniswapV2PairHourDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2PairHourDataDTO uniswapV2PairHourDataDTO = new OASUniswapV2PairHourDataDTO();
        Map<String, String> x-property-mappings = uniswapV2PairHourDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('hourStartUnix', x-property-mappings.get('hour_start_unix'));
        System.assertEquals('reserve0', x-property-mappings.get('reserve_0'));
        System.assertEquals('reserve1', x-property-mappings.get('reserve_1'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('reserveUsd', x-property-mappings.get('reserve_usd'));
        System.assertEquals('hourlyVolumeToken0', x-property-mappings.get('hourly_volume_token_0'));
        System.assertEquals('hourlyVolumeToken1', x-property-mappings.get('hourly_volume_token_1'));
        System.assertEquals('hourlyVolumeUsd', x-property-mappings.get('hourly_volume_usd'));
        System.assertEquals('hourlyTxns', x-property-mappings.get('hourly_txns'));
    }
}
