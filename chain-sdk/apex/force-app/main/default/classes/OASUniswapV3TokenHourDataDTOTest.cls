@isTest
private class OASUniswapV3TokenHourDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO1 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO2 = uniswapV3TokenHourDataDTO1;
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO3 = new OASUniswapV3TokenHourDataDTO();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO4 = uniswapV3TokenHourDataDTO3;

        System.assert(uniswapV3TokenHourDataDTO1.equals(uniswapV3TokenHourDataDTO2));
        System.assert(uniswapV3TokenHourDataDTO2.equals(uniswapV3TokenHourDataDTO1));
        System.assert(uniswapV3TokenHourDataDTO1.equals(uniswapV3TokenHourDataDTO1));
        System.assert(uniswapV3TokenHourDataDTO3.equals(uniswapV3TokenHourDataDTO4));
        System.assert(uniswapV3TokenHourDataDTO4.equals(uniswapV3TokenHourDataDTO3));
        System.assert(uniswapV3TokenHourDataDTO3.equals(uniswapV3TokenHourDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO1 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO2 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO3 = new OASUniswapV3TokenHourDataDTO();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO4 = new OASUniswapV3TokenHourDataDTO();

        System.assert(uniswapV3TokenHourDataDTO1.equals(uniswapV3TokenHourDataDTO2));
        System.assert(uniswapV3TokenHourDataDTO2.equals(uniswapV3TokenHourDataDTO1));
        System.assert(uniswapV3TokenHourDataDTO3.equals(uniswapV3TokenHourDataDTO4));
        System.assert(uniswapV3TokenHourDataDTO4.equals(uniswapV3TokenHourDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO1 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO2 = new OASUniswapV3TokenHourDataDTO();

        System.assertEquals(false, uniswapV3TokenHourDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3TokenHourDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO1 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO2 = new OASUniswapV3TokenHourDataDTO();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO3;

        System.assertEquals(false, uniswapV3TokenHourDataDTO1.equals(uniswapV3TokenHourDataDTO3));
        System.assertEquals(false, uniswapV3TokenHourDataDTO2.equals(uniswapV3TokenHourDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO1 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO2 = new OASUniswapV3TokenHourDataDTO();

        System.assertEquals(uniswapV3TokenHourDataDTO1.hashCode(), uniswapV3TokenHourDataDTO1.hashCode());
        System.assertEquals(uniswapV3TokenHourDataDTO2.hashCode(), uniswapV3TokenHourDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO1 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO2 = OASUniswapV3TokenHourDataDTO.getExample();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO3 = new OASUniswapV3TokenHourDataDTO();
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO4 = new OASUniswapV3TokenHourDataDTO();

        System.assert(uniswapV3TokenHourDataDTO1.equals(uniswapV3TokenHourDataDTO2));
        System.assert(uniswapV3TokenHourDataDTO3.equals(uniswapV3TokenHourDataDTO4));
        System.assertEquals(uniswapV3TokenHourDataDTO1.hashCode(), uniswapV3TokenHourDataDTO2.hashCode());
        System.assertEquals(uniswapV3TokenHourDataDTO3.hashCode(), uniswapV3TokenHourDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3TokenHourDataDTO uniswapV3TokenHourDataDTO = new OASUniswapV3TokenHourDataDTO();
        Map<String, String> x-property-mappings = uniswapV3TokenHourDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('periodStartUnix', x-property-mappings.get('period_start_unix'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('totalValueLocked', x-property-mappings.get('total_value_locked'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('priceUsd', x-property-mappings.get('price_usd'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
    }
}
