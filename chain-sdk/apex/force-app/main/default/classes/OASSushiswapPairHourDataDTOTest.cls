@isTest
private class OASSushiswapPairHourDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO1 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO2 = sushiswapPairHourDataDTO1;
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO3 = new OASSushiswapPairHourDataDTO();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO4 = sushiswapPairHourDataDTO3;

        System.assert(sushiswapPairHourDataDTO1.equals(sushiswapPairHourDataDTO2));
        System.assert(sushiswapPairHourDataDTO2.equals(sushiswapPairHourDataDTO1));
        System.assert(sushiswapPairHourDataDTO1.equals(sushiswapPairHourDataDTO1));
        System.assert(sushiswapPairHourDataDTO3.equals(sushiswapPairHourDataDTO4));
        System.assert(sushiswapPairHourDataDTO4.equals(sushiswapPairHourDataDTO3));
        System.assert(sushiswapPairHourDataDTO3.equals(sushiswapPairHourDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO1 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO2 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO3 = new OASSushiswapPairHourDataDTO();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO4 = new OASSushiswapPairHourDataDTO();

        System.assert(sushiswapPairHourDataDTO1.equals(sushiswapPairHourDataDTO2));
        System.assert(sushiswapPairHourDataDTO2.equals(sushiswapPairHourDataDTO1));
        System.assert(sushiswapPairHourDataDTO3.equals(sushiswapPairHourDataDTO4));
        System.assert(sushiswapPairHourDataDTO4.equals(sushiswapPairHourDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO1 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO2 = new OASSushiswapPairHourDataDTO();

        System.assertEquals(false, sushiswapPairHourDataDTO1.equals('foo'));
        System.assertEquals(false, sushiswapPairHourDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO1 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO2 = new OASSushiswapPairHourDataDTO();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO3;

        System.assertEquals(false, sushiswapPairHourDataDTO1.equals(sushiswapPairHourDataDTO3));
        System.assertEquals(false, sushiswapPairHourDataDTO2.equals(sushiswapPairHourDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO1 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO2 = new OASSushiswapPairHourDataDTO();

        System.assertEquals(sushiswapPairHourDataDTO1.hashCode(), sushiswapPairHourDataDTO1.hashCode());
        System.assertEquals(sushiswapPairHourDataDTO2.hashCode(), sushiswapPairHourDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO1 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO2 = OASSushiswapPairHourDataDTO.getExample();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO3 = new OASSushiswapPairHourDataDTO();
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO4 = new OASSushiswapPairHourDataDTO();

        System.assert(sushiswapPairHourDataDTO1.equals(sushiswapPairHourDataDTO2));
        System.assert(sushiswapPairHourDataDTO3.equals(sushiswapPairHourDataDTO4));
        System.assertEquals(sushiswapPairHourDataDTO1.hashCode(), sushiswapPairHourDataDTO2.hashCode());
        System.assertEquals(sushiswapPairHourDataDTO3.hashCode(), sushiswapPairHourDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapPairHourDataDTO sushiswapPairHourDataDTO = new OASSushiswapPairHourDataDTO();
        Map<String, String> x-property-mappings = sushiswapPairHourDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('reserve0', x-property-mappings.get('reserve_0'));
        System.assertEquals('reserve1', x-property-mappings.get('reserve_1'));
        System.assertEquals('reserveUsd', x-property-mappings.get('reserve_usd'));
        System.assertEquals('volumeToken0', x-property-mappings.get('volume_token_0'));
        System.assertEquals('volumeToken1', x-property-mappings.get('volume_token_1'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
    }
}
