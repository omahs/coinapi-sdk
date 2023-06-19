@isTest
private class OASSushiswapPairDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO1 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO2 = sushiswapPairDayDataDTO1;
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO3 = new OASSushiswapPairDayDataDTO();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO4 = sushiswapPairDayDataDTO3;

        System.assert(sushiswapPairDayDataDTO1.equals(sushiswapPairDayDataDTO2));
        System.assert(sushiswapPairDayDataDTO2.equals(sushiswapPairDayDataDTO1));
        System.assert(sushiswapPairDayDataDTO1.equals(sushiswapPairDayDataDTO1));
        System.assert(sushiswapPairDayDataDTO3.equals(sushiswapPairDayDataDTO4));
        System.assert(sushiswapPairDayDataDTO4.equals(sushiswapPairDayDataDTO3));
        System.assert(sushiswapPairDayDataDTO3.equals(sushiswapPairDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO1 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO2 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO3 = new OASSushiswapPairDayDataDTO();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO4 = new OASSushiswapPairDayDataDTO();

        System.assert(sushiswapPairDayDataDTO1.equals(sushiswapPairDayDataDTO2));
        System.assert(sushiswapPairDayDataDTO2.equals(sushiswapPairDayDataDTO1));
        System.assert(sushiswapPairDayDataDTO3.equals(sushiswapPairDayDataDTO4));
        System.assert(sushiswapPairDayDataDTO4.equals(sushiswapPairDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO1 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO2 = new OASSushiswapPairDayDataDTO();

        System.assertEquals(false, sushiswapPairDayDataDTO1.equals('foo'));
        System.assertEquals(false, sushiswapPairDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO1 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO2 = new OASSushiswapPairDayDataDTO();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO3;

        System.assertEquals(false, sushiswapPairDayDataDTO1.equals(sushiswapPairDayDataDTO3));
        System.assertEquals(false, sushiswapPairDayDataDTO2.equals(sushiswapPairDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO1 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO2 = new OASSushiswapPairDayDataDTO();

        System.assertEquals(sushiswapPairDayDataDTO1.hashCode(), sushiswapPairDayDataDTO1.hashCode());
        System.assertEquals(sushiswapPairDayDataDTO2.hashCode(), sushiswapPairDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO1 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO2 = OASSushiswapPairDayDataDTO.getExample();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO3 = new OASSushiswapPairDayDataDTO();
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO4 = new OASSushiswapPairDayDataDTO();

        System.assert(sushiswapPairDayDataDTO1.equals(sushiswapPairDayDataDTO2));
        System.assert(sushiswapPairDayDataDTO3.equals(sushiswapPairDayDataDTO4));
        System.assertEquals(sushiswapPairDayDataDTO1.hashCode(), sushiswapPairDayDataDTO2.hashCode());
        System.assertEquals(sushiswapPairDayDataDTO3.hashCode(), sushiswapPairDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapPairDayDataDTO sushiswapPairDayDataDTO = new OASSushiswapPairDayDataDTO();
        Map<String, String> x-property-mappings = sushiswapPairDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('token0', x-property-mappings.get('token_0'));
        System.assertEquals('token1', x-property-mappings.get('token_1'));
        System.assertEquals('reserve0', x-property-mappings.get('reserve_0'));
        System.assertEquals('reserve1', x-property-mappings.get('reserve_1'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('reserveUsd', x-property-mappings.get('reserve_usd'));
        System.assertEquals('volumeToken0', x-property-mappings.get('volume_token_0'));
        System.assertEquals('volumeToken1', x-property-mappings.get('volume_token_1'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
    }
}
