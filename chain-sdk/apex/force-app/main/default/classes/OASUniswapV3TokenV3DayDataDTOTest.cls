@isTest
private class OASUniswapV3TokenV3DayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO1 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO2 = uniswapV3TokenV3DayDataDTO1;
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO3 = new OASUniswapV3TokenV3DayDataDTO();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO4 = uniswapV3TokenV3DayDataDTO3;

        System.assert(uniswapV3TokenV3DayDataDTO1.equals(uniswapV3TokenV3DayDataDTO2));
        System.assert(uniswapV3TokenV3DayDataDTO2.equals(uniswapV3TokenV3DayDataDTO1));
        System.assert(uniswapV3TokenV3DayDataDTO1.equals(uniswapV3TokenV3DayDataDTO1));
        System.assert(uniswapV3TokenV3DayDataDTO3.equals(uniswapV3TokenV3DayDataDTO4));
        System.assert(uniswapV3TokenV3DayDataDTO4.equals(uniswapV3TokenV3DayDataDTO3));
        System.assert(uniswapV3TokenV3DayDataDTO3.equals(uniswapV3TokenV3DayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO1 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO2 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO3 = new OASUniswapV3TokenV3DayDataDTO();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO4 = new OASUniswapV3TokenV3DayDataDTO();

        System.assert(uniswapV3TokenV3DayDataDTO1.equals(uniswapV3TokenV3DayDataDTO2));
        System.assert(uniswapV3TokenV3DayDataDTO2.equals(uniswapV3TokenV3DayDataDTO1));
        System.assert(uniswapV3TokenV3DayDataDTO3.equals(uniswapV3TokenV3DayDataDTO4));
        System.assert(uniswapV3TokenV3DayDataDTO4.equals(uniswapV3TokenV3DayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO1 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO2 = new OASUniswapV3TokenV3DayDataDTO();

        System.assertEquals(false, uniswapV3TokenV3DayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3TokenV3DayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO1 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO2 = new OASUniswapV3TokenV3DayDataDTO();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO3;

        System.assertEquals(false, uniswapV3TokenV3DayDataDTO1.equals(uniswapV3TokenV3DayDataDTO3));
        System.assertEquals(false, uniswapV3TokenV3DayDataDTO2.equals(uniswapV3TokenV3DayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO1 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO2 = new OASUniswapV3TokenV3DayDataDTO();

        System.assertEquals(uniswapV3TokenV3DayDataDTO1.hashCode(), uniswapV3TokenV3DayDataDTO1.hashCode());
        System.assertEquals(uniswapV3TokenV3DayDataDTO2.hashCode(), uniswapV3TokenV3DayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO1 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO2 = OASUniswapV3TokenV3DayDataDTO.getExample();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO3 = new OASUniswapV3TokenV3DayDataDTO();
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO4 = new OASUniswapV3TokenV3DayDataDTO();

        System.assert(uniswapV3TokenV3DayDataDTO1.equals(uniswapV3TokenV3DayDataDTO2));
        System.assert(uniswapV3TokenV3DayDataDTO3.equals(uniswapV3TokenV3DayDataDTO4));
        System.assertEquals(uniswapV3TokenV3DayDataDTO1.hashCode(), uniswapV3TokenV3DayDataDTO2.hashCode());
        System.assertEquals(uniswapV3TokenV3DayDataDTO3.hashCode(), uniswapV3TokenV3DayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3TokenV3DayDataDTO uniswapV3TokenV3DayDataDTO = new OASUniswapV3TokenV3DayDataDTO();
        Map<String, String> x-property-mappings = uniswapV3TokenV3DayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('totalValueLocked', x-property-mappings.get('total_value_locked'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('priceUsd', x-property-mappings.get('price_usd'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
    }
}
