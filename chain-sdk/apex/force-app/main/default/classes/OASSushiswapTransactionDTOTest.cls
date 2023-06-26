@isTest
private class OASSushiswapTransactionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO1 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO2 = sushiswapTransactionDTO1;
        OASSushiswapTransactionDTO sushiswapTransactionDTO3 = new OASSushiswapTransactionDTO();
        OASSushiswapTransactionDTO sushiswapTransactionDTO4 = sushiswapTransactionDTO3;

        System.assert(sushiswapTransactionDTO1.equals(sushiswapTransactionDTO2));
        System.assert(sushiswapTransactionDTO2.equals(sushiswapTransactionDTO1));
        System.assert(sushiswapTransactionDTO1.equals(sushiswapTransactionDTO1));
        System.assert(sushiswapTransactionDTO3.equals(sushiswapTransactionDTO4));
        System.assert(sushiswapTransactionDTO4.equals(sushiswapTransactionDTO3));
        System.assert(sushiswapTransactionDTO3.equals(sushiswapTransactionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO1 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO2 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO3 = new OASSushiswapTransactionDTO();
        OASSushiswapTransactionDTO sushiswapTransactionDTO4 = new OASSushiswapTransactionDTO();

        System.assert(sushiswapTransactionDTO1.equals(sushiswapTransactionDTO2));
        System.assert(sushiswapTransactionDTO2.equals(sushiswapTransactionDTO1));
        System.assert(sushiswapTransactionDTO3.equals(sushiswapTransactionDTO4));
        System.assert(sushiswapTransactionDTO4.equals(sushiswapTransactionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO1 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO2 = new OASSushiswapTransactionDTO();

        System.assertEquals(false, sushiswapTransactionDTO1.equals('foo'));
        System.assertEquals(false, sushiswapTransactionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO1 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO2 = new OASSushiswapTransactionDTO();
        OASSushiswapTransactionDTO sushiswapTransactionDTO3;

        System.assertEquals(false, sushiswapTransactionDTO1.equals(sushiswapTransactionDTO3));
        System.assertEquals(false, sushiswapTransactionDTO2.equals(sushiswapTransactionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO1 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO2 = new OASSushiswapTransactionDTO();

        System.assertEquals(sushiswapTransactionDTO1.hashCode(), sushiswapTransactionDTO1.hashCode());
        System.assertEquals(sushiswapTransactionDTO2.hashCode(), sushiswapTransactionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO1 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO2 = OASSushiswapTransactionDTO.getExample();
        OASSushiswapTransactionDTO sushiswapTransactionDTO3 = new OASSushiswapTransactionDTO();
        OASSushiswapTransactionDTO sushiswapTransactionDTO4 = new OASSushiswapTransactionDTO();

        System.assert(sushiswapTransactionDTO1.equals(sushiswapTransactionDTO2));
        System.assert(sushiswapTransactionDTO3.equals(sushiswapTransactionDTO4));
        System.assertEquals(sushiswapTransactionDTO1.hashCode(), sushiswapTransactionDTO2.hashCode());
        System.assertEquals(sushiswapTransactionDTO3.hashCode(), sushiswapTransactionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO = new OASSushiswapTransactionDTO();
        Map<String, String> x-property-mappings = sushiswapTransactionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSushiswapTransactionDTO sushiswapTransactionDTO = new OASSushiswapTransactionDTO();
        System.assertEquals(new List<String>(), sushiswapTransactionDTO.mints);
        System.assertEquals(new List<String>(), sushiswapTransactionDTO.burns);
        System.assertEquals(new List<String>(), sushiswapTransactionDTO.swaps);
        System.assertEquals(null, sushiswapTransactionDTO.entryTime);
        System.assertEquals(null, sushiswapTransactionDTO.recvTime);
        System.assertEquals(null, sushiswapTransactionDTO.blockNumber);
        System.assertEquals(null, sushiswapTransactionDTO.id);
        System.assertEquals(null, sushiswapTransactionDTO.timestamp);
        System.assertEquals(null, sushiswapTransactionDTO.vid);
    }
}
