@isTest
private class OASUniswapV3UniswapDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO1 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO2 = uniswapV3UniswapDayDataDTO1;
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO3 = new OASUniswapV3UniswapDayDataDTO();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO4 = uniswapV3UniswapDayDataDTO3;

        System.assert(uniswapV3UniswapDayDataDTO1.equals(uniswapV3UniswapDayDataDTO2));
        System.assert(uniswapV3UniswapDayDataDTO2.equals(uniswapV3UniswapDayDataDTO1));
        System.assert(uniswapV3UniswapDayDataDTO1.equals(uniswapV3UniswapDayDataDTO1));
        System.assert(uniswapV3UniswapDayDataDTO3.equals(uniswapV3UniswapDayDataDTO4));
        System.assert(uniswapV3UniswapDayDataDTO4.equals(uniswapV3UniswapDayDataDTO3));
        System.assert(uniswapV3UniswapDayDataDTO3.equals(uniswapV3UniswapDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO1 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO2 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO3 = new OASUniswapV3UniswapDayDataDTO();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO4 = new OASUniswapV3UniswapDayDataDTO();

        System.assert(uniswapV3UniswapDayDataDTO1.equals(uniswapV3UniswapDayDataDTO2));
        System.assert(uniswapV3UniswapDayDataDTO2.equals(uniswapV3UniswapDayDataDTO1));
        System.assert(uniswapV3UniswapDayDataDTO3.equals(uniswapV3UniswapDayDataDTO4));
        System.assert(uniswapV3UniswapDayDataDTO4.equals(uniswapV3UniswapDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO1 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO2 = new OASUniswapV3UniswapDayDataDTO();

        System.assertEquals(false, uniswapV3UniswapDayDataDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3UniswapDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO1 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO2 = new OASUniswapV3UniswapDayDataDTO();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO3;

        System.assertEquals(false, uniswapV3UniswapDayDataDTO1.equals(uniswapV3UniswapDayDataDTO3));
        System.assertEquals(false, uniswapV3UniswapDayDataDTO2.equals(uniswapV3UniswapDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO1 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO2 = new OASUniswapV3UniswapDayDataDTO();

        System.assertEquals(uniswapV3UniswapDayDataDTO1.hashCode(), uniswapV3UniswapDayDataDTO1.hashCode());
        System.assertEquals(uniswapV3UniswapDayDataDTO2.hashCode(), uniswapV3UniswapDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO1 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO2 = OASUniswapV3UniswapDayDataDTO.getExample();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO3 = new OASUniswapV3UniswapDayDataDTO();
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO4 = new OASUniswapV3UniswapDayDataDTO();

        System.assert(uniswapV3UniswapDayDataDTO1.equals(uniswapV3UniswapDayDataDTO2));
        System.assert(uniswapV3UniswapDayDataDTO3.equals(uniswapV3UniswapDayDataDTO4));
        System.assertEquals(uniswapV3UniswapDayDataDTO1.hashCode(), uniswapV3UniswapDayDataDTO2.hashCode());
        System.assertEquals(uniswapV3UniswapDayDataDTO3.hashCode(), uniswapV3UniswapDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3UniswapDayDataDTO uniswapV3UniswapDayDataDTO = new OASUniswapV3UniswapDayDataDTO();
        Map<String, String> x-property-mappings = uniswapV3UniswapDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('volumeEth', x-property-mappings.get('volume_eth'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('volumeUsdUntracked', x-property-mappings.get('volume_usd_untracked'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('tvlUsd', x-property-mappings.get('tvl_usd'));
    }
}
