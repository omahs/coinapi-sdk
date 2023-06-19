@isTest
private class OASSushiswapUserDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapUserDTO sushiswapUserDTO1 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO2 = sushiswapUserDTO1;
        OASSushiswapUserDTO sushiswapUserDTO3 = new OASSushiswapUserDTO();
        OASSushiswapUserDTO sushiswapUserDTO4 = sushiswapUserDTO3;

        System.assert(sushiswapUserDTO1.equals(sushiswapUserDTO2));
        System.assert(sushiswapUserDTO2.equals(sushiswapUserDTO1));
        System.assert(sushiswapUserDTO1.equals(sushiswapUserDTO1));
        System.assert(sushiswapUserDTO3.equals(sushiswapUserDTO4));
        System.assert(sushiswapUserDTO4.equals(sushiswapUserDTO3));
        System.assert(sushiswapUserDTO3.equals(sushiswapUserDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapUserDTO sushiswapUserDTO1 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO2 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO3 = new OASSushiswapUserDTO();
        OASSushiswapUserDTO sushiswapUserDTO4 = new OASSushiswapUserDTO();

        System.assert(sushiswapUserDTO1.equals(sushiswapUserDTO2));
        System.assert(sushiswapUserDTO2.equals(sushiswapUserDTO1));
        System.assert(sushiswapUserDTO3.equals(sushiswapUserDTO4));
        System.assert(sushiswapUserDTO4.equals(sushiswapUserDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapUserDTO sushiswapUserDTO1 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO2 = new OASSushiswapUserDTO();

        System.assertEquals(false, sushiswapUserDTO1.equals('foo'));
        System.assertEquals(false, sushiswapUserDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapUserDTO sushiswapUserDTO1 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO2 = new OASSushiswapUserDTO();
        OASSushiswapUserDTO sushiswapUserDTO3;

        System.assertEquals(false, sushiswapUserDTO1.equals(sushiswapUserDTO3));
        System.assertEquals(false, sushiswapUserDTO2.equals(sushiswapUserDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapUserDTO sushiswapUserDTO1 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO2 = new OASSushiswapUserDTO();

        System.assertEquals(sushiswapUserDTO1.hashCode(), sushiswapUserDTO1.hashCode());
        System.assertEquals(sushiswapUserDTO2.hashCode(), sushiswapUserDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapUserDTO sushiswapUserDTO1 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO2 = OASSushiswapUserDTO.getExample();
        OASSushiswapUserDTO sushiswapUserDTO3 = new OASSushiswapUserDTO();
        OASSushiswapUserDTO sushiswapUserDTO4 = new OASSushiswapUserDTO();

        System.assert(sushiswapUserDTO1.equals(sushiswapUserDTO2));
        System.assert(sushiswapUserDTO3.equals(sushiswapUserDTO4));
        System.assertEquals(sushiswapUserDTO1.hashCode(), sushiswapUserDTO2.hashCode());
        System.assertEquals(sushiswapUserDTO3.hashCode(), sushiswapUserDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapUserDTO sushiswapUserDTO = new OASSushiswapUserDTO();
        Map<String, String> x-property-mappings = sushiswapUserDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
