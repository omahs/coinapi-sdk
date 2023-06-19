@isTest
private class OASSushiswapTokenDayDataDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO1 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO2 = sushiswapTokenDayDataDTO1;
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO3 = new OASSushiswapTokenDayDataDTO();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO4 = sushiswapTokenDayDataDTO3;

        System.assert(sushiswapTokenDayDataDTO1.equals(sushiswapTokenDayDataDTO2));
        System.assert(sushiswapTokenDayDataDTO2.equals(sushiswapTokenDayDataDTO1));
        System.assert(sushiswapTokenDayDataDTO1.equals(sushiswapTokenDayDataDTO1));
        System.assert(sushiswapTokenDayDataDTO3.equals(sushiswapTokenDayDataDTO4));
        System.assert(sushiswapTokenDayDataDTO4.equals(sushiswapTokenDayDataDTO3));
        System.assert(sushiswapTokenDayDataDTO3.equals(sushiswapTokenDayDataDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO1 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO2 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO3 = new OASSushiswapTokenDayDataDTO();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO4 = new OASSushiswapTokenDayDataDTO();

        System.assert(sushiswapTokenDayDataDTO1.equals(sushiswapTokenDayDataDTO2));
        System.assert(sushiswapTokenDayDataDTO2.equals(sushiswapTokenDayDataDTO1));
        System.assert(sushiswapTokenDayDataDTO3.equals(sushiswapTokenDayDataDTO4));
        System.assert(sushiswapTokenDayDataDTO4.equals(sushiswapTokenDayDataDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO1 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO2 = new OASSushiswapTokenDayDataDTO();

        System.assertEquals(false, sushiswapTokenDayDataDTO1.equals('foo'));
        System.assertEquals(false, sushiswapTokenDayDataDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO1 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO2 = new OASSushiswapTokenDayDataDTO();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO3;

        System.assertEquals(false, sushiswapTokenDayDataDTO1.equals(sushiswapTokenDayDataDTO3));
        System.assertEquals(false, sushiswapTokenDayDataDTO2.equals(sushiswapTokenDayDataDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO1 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO2 = new OASSushiswapTokenDayDataDTO();

        System.assertEquals(sushiswapTokenDayDataDTO1.hashCode(), sushiswapTokenDayDataDTO1.hashCode());
        System.assertEquals(sushiswapTokenDayDataDTO2.hashCode(), sushiswapTokenDayDataDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO1 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO2 = OASSushiswapTokenDayDataDTO.getExample();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO3 = new OASSushiswapTokenDayDataDTO();
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO4 = new OASSushiswapTokenDayDataDTO();

        System.assert(sushiswapTokenDayDataDTO1.equals(sushiswapTokenDayDataDTO2));
        System.assert(sushiswapTokenDayDataDTO3.equals(sushiswapTokenDayDataDTO4));
        System.assertEquals(sushiswapTokenDayDataDTO1.hashCode(), sushiswapTokenDayDataDTO2.hashCode());
        System.assertEquals(sushiswapTokenDayDataDTO3.hashCode(), sushiswapTokenDayDataDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapTokenDayDataDTO sushiswapTokenDayDataDTO = new OASSushiswapTokenDayDataDTO();
        Map<String, String> x-property-mappings = sushiswapTokenDayDataDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_date', x-property-mappings.get('date'));
        System.assertEquals('volumeEth', x-property-mappings.get('volume_eth'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('liquidityEth', x-property-mappings.get('liquidity_eth'));
        System.assertEquals('liquidityUsd', x-property-mappings.get('liquidity_usd'));
        System.assertEquals('priceUsd', x-property-mappings.get('price_usd'));
    }
}
