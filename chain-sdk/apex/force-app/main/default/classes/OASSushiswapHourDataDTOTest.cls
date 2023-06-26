@isTest
private class OASSushiswapHourDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO1 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO2 = sushiswapHourDataDTO1;
        OASSushiswapHourDataDTO sushiswapHourDataDTO3 = new OASSushiswapHourDataDTO();
        OASSushiswapHourDataDTO sushiswapHourDataDTO4 = sushiswapHourDataDTO3;

        System.assert(sushiswapHourDataDTO1.equals(sushiswapHourDataDTO2));
        System.assert(sushiswapHourDataDTO2.equals(sushiswapHourDataDTO1));
        System.assert(sushiswapHourDataDTO1.equals(sushiswapHourDataDTO1));
        System.assert(sushiswapHourDataDTO3.equals(sushiswapHourDataDTO4));
        System.assert(sushiswapHourDataDTO4.equals(sushiswapHourDataDTO3));
        System.assert(sushiswapHourDataDTO3.equals(sushiswapHourDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO1 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO2 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO3 = new OASSushiswapHourDataDTO();
        OASSushiswapHourDataDTO sushiswapHourDataDTO4 = new OASSushiswapHourDataDTO();

        System.assert(sushiswapHourDataDTO1.equals(sushiswapHourDataDTO2));
        System.assert(sushiswapHourDataDTO2.equals(sushiswapHourDataDTO1));
        System.assert(sushiswapHourDataDTO3.equals(sushiswapHourDataDTO4));
        System.assert(sushiswapHourDataDTO4.equals(sushiswapHourDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO1 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO2 = new OASSushiswapHourDataDTO();

        System.assertEquals(false, sushiswapHourDataDTO1.equals('foo'));
        System.assertEquals(false, sushiswapHourDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO1 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO2 = new OASSushiswapHourDataDTO();
        OASSushiswapHourDataDTO sushiswapHourDataDTO3;

        System.assertEquals(false, sushiswapHourDataDTO1.equals(sushiswapHourDataDTO3));
        System.assertEquals(false, sushiswapHourDataDTO2.equals(sushiswapHourDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO1 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO2 = new OASSushiswapHourDataDTO();

        System.assertEquals(sushiswapHourDataDTO1.hashCode(), sushiswapHourDataDTO1.hashCode());
        System.assertEquals(sushiswapHourDataDTO2.hashCode(), sushiswapHourDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO1 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO2 = OASSushiswapHourDataDTO.getExample();
        OASSushiswapHourDataDTO sushiswapHourDataDTO3 = new OASSushiswapHourDataDTO();
        OASSushiswapHourDataDTO sushiswapHourDataDTO4 = new OASSushiswapHourDataDTO();

        System.assert(sushiswapHourDataDTO1.equals(sushiswapHourDataDTO2));
        System.assert(sushiswapHourDataDTO3.equals(sushiswapHourDataDTO4));
        System.assertEquals(sushiswapHourDataDTO1.hashCode(), sushiswapHourDataDTO2.hashCode());
        System.assertEquals(sushiswapHourDataDTO3.hashCode(), sushiswapHourDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapHourDataDTO sushiswapHourDataDTO = new OASSushiswapHourDataDTO();
        Map<String, String> x-property-mappings = sushiswapHourDataDTO.getx-property-mappings();
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
