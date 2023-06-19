@isTest
private class OASSushiswapDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO1 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO2 = sushiswapDayDataDTO1;
        OASSushiswapDayDataDTO sushiswapDayDataDTO3 = new OASSushiswapDayDataDTO();
        OASSushiswapDayDataDTO sushiswapDayDataDTO4 = sushiswapDayDataDTO3;

        System.assert(sushiswapDayDataDTO1.equals(sushiswapDayDataDTO2));
        System.assert(sushiswapDayDataDTO2.equals(sushiswapDayDataDTO1));
        System.assert(sushiswapDayDataDTO1.equals(sushiswapDayDataDTO1));
        System.assert(sushiswapDayDataDTO3.equals(sushiswapDayDataDTO4));
        System.assert(sushiswapDayDataDTO4.equals(sushiswapDayDataDTO3));
        System.assert(sushiswapDayDataDTO3.equals(sushiswapDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO1 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO2 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO3 = new OASSushiswapDayDataDTO();
        OASSushiswapDayDataDTO sushiswapDayDataDTO4 = new OASSushiswapDayDataDTO();

        System.assert(sushiswapDayDataDTO1.equals(sushiswapDayDataDTO2));
        System.assert(sushiswapDayDataDTO2.equals(sushiswapDayDataDTO1));
        System.assert(sushiswapDayDataDTO3.equals(sushiswapDayDataDTO4));
        System.assert(sushiswapDayDataDTO4.equals(sushiswapDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO1 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO2 = new OASSushiswapDayDataDTO();

        System.assertEquals(false, sushiswapDayDataDTO1.equals('foo'));
        System.assertEquals(false, sushiswapDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO1 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO2 = new OASSushiswapDayDataDTO();
        OASSushiswapDayDataDTO sushiswapDayDataDTO3;

        System.assertEquals(false, sushiswapDayDataDTO1.equals(sushiswapDayDataDTO3));
        System.assertEquals(false, sushiswapDayDataDTO2.equals(sushiswapDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO1 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO2 = new OASSushiswapDayDataDTO();

        System.assertEquals(sushiswapDayDataDTO1.hashCode(), sushiswapDayDataDTO1.hashCode());
        System.assertEquals(sushiswapDayDataDTO2.hashCode(), sushiswapDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO1 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO2 = OASSushiswapDayDataDTO.getExample();
        OASSushiswapDayDataDTO sushiswapDayDataDTO3 = new OASSushiswapDayDataDTO();
        OASSushiswapDayDataDTO sushiswapDayDataDTO4 = new OASSushiswapDayDataDTO();

        System.assert(sushiswapDayDataDTO1.equals(sushiswapDayDataDTO2));
        System.assert(sushiswapDayDataDTO3.equals(sushiswapDayDataDTO4));
        System.assertEquals(sushiswapDayDataDTO1.hashCode(), sushiswapDayDataDTO2.hashCode());
        System.assertEquals(sushiswapDayDataDTO3.hashCode(), sushiswapDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapDayDataDTO sushiswapDayDataDTO = new OASSushiswapDayDataDTO();
        Map<String, String> x-property-mappings = sushiswapDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('volumeEth', x-property-mappings.get('volume_eth'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolume', x-property-mappings.get('untracked_volume'));
        System.assertEquals('liquidityEth', x-property-mappings.get('liquidity_eth'));
        System.assertEquals('liquidityUsd', x-property-mappings.get('liquidity_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
    }
}
