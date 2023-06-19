@isTest
private class OASSushiswapBundleDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapBundleDTO sushiswapBundleDTO1 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO2 = sushiswapBundleDTO1;
        OASSushiswapBundleDTO sushiswapBundleDTO3 = new OASSushiswapBundleDTO();
        OASSushiswapBundleDTO sushiswapBundleDTO4 = sushiswapBundleDTO3;

        System.assert(sushiswapBundleDTO1.equals(sushiswapBundleDTO2));
        System.assert(sushiswapBundleDTO2.equals(sushiswapBundleDTO1));
        System.assert(sushiswapBundleDTO1.equals(sushiswapBundleDTO1));
        System.assert(sushiswapBundleDTO3.equals(sushiswapBundleDTO4));
        System.assert(sushiswapBundleDTO4.equals(sushiswapBundleDTO3));
        System.assert(sushiswapBundleDTO3.equals(sushiswapBundleDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapBundleDTO sushiswapBundleDTO1 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO2 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO3 = new OASSushiswapBundleDTO();
        OASSushiswapBundleDTO sushiswapBundleDTO4 = new OASSushiswapBundleDTO();

        System.assert(sushiswapBundleDTO1.equals(sushiswapBundleDTO2));
        System.assert(sushiswapBundleDTO2.equals(sushiswapBundleDTO1));
        System.assert(sushiswapBundleDTO3.equals(sushiswapBundleDTO4));
        System.assert(sushiswapBundleDTO4.equals(sushiswapBundleDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapBundleDTO sushiswapBundleDTO1 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO2 = new OASSushiswapBundleDTO();

        System.assertEquals(false, sushiswapBundleDTO1.equals('foo'));
        System.assertEquals(false, sushiswapBundleDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapBundleDTO sushiswapBundleDTO1 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO2 = new OASSushiswapBundleDTO();
        OASSushiswapBundleDTO sushiswapBundleDTO3;

        System.assertEquals(false, sushiswapBundleDTO1.equals(sushiswapBundleDTO3));
        System.assertEquals(false, sushiswapBundleDTO2.equals(sushiswapBundleDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapBundleDTO sushiswapBundleDTO1 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO2 = new OASSushiswapBundleDTO();

        System.assertEquals(sushiswapBundleDTO1.hashCode(), sushiswapBundleDTO1.hashCode());
        System.assertEquals(sushiswapBundleDTO2.hashCode(), sushiswapBundleDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapBundleDTO sushiswapBundleDTO1 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO2 = OASSushiswapBundleDTO.getExample();
        OASSushiswapBundleDTO sushiswapBundleDTO3 = new OASSushiswapBundleDTO();
        OASSushiswapBundleDTO sushiswapBundleDTO4 = new OASSushiswapBundleDTO();

        System.assert(sushiswapBundleDTO1.equals(sushiswapBundleDTO2));
        System.assert(sushiswapBundleDTO3.equals(sushiswapBundleDTO4));
        System.assertEquals(sushiswapBundleDTO1.hashCode(), sushiswapBundleDTO2.hashCode());
        System.assertEquals(sushiswapBundleDTO3.hashCode(), sushiswapBundleDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapBundleDTO sushiswapBundleDTO = new OASSushiswapBundleDTO();
        Map<String, String> x-property-mappings = sushiswapBundleDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('ethPrice', x-property-mappings.get('eth_price'));
    }
}
