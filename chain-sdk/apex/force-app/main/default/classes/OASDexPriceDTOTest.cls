@isTest
private class OASDexPriceDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexPriceDTO dexPriceDTO1 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO2 = dexPriceDTO1;
        OASDexPriceDTO dexPriceDTO3 = new OASDexPriceDTO();
        OASDexPriceDTO dexPriceDTO4 = dexPriceDTO3;

        System.assert(dexPriceDTO1.equals(dexPriceDTO2));
        System.assert(dexPriceDTO2.equals(dexPriceDTO1));
        System.assert(dexPriceDTO1.equals(dexPriceDTO1));
        System.assert(dexPriceDTO3.equals(dexPriceDTO4));
        System.assert(dexPriceDTO4.equals(dexPriceDTO3));
        System.assert(dexPriceDTO3.equals(dexPriceDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexPriceDTO dexPriceDTO1 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO2 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO3 = new OASDexPriceDTO();
        OASDexPriceDTO dexPriceDTO4 = new OASDexPriceDTO();

        System.assert(dexPriceDTO1.equals(dexPriceDTO2));
        System.assert(dexPriceDTO2.equals(dexPriceDTO1));
        System.assert(dexPriceDTO3.equals(dexPriceDTO4));
        System.assert(dexPriceDTO4.equals(dexPriceDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexPriceDTO dexPriceDTO1 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO2 = new OASDexPriceDTO();

        System.assertEquals(false, dexPriceDTO1.equals('foo'));
        System.assertEquals(false, dexPriceDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexPriceDTO dexPriceDTO1 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO2 = new OASDexPriceDTO();
        OASDexPriceDTO dexPriceDTO3;

        System.assertEquals(false, dexPriceDTO1.equals(dexPriceDTO3));
        System.assertEquals(false, dexPriceDTO2.equals(dexPriceDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexPriceDTO dexPriceDTO1 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO2 = new OASDexPriceDTO();

        System.assertEquals(dexPriceDTO1.hashCode(), dexPriceDTO1.hashCode());
        System.assertEquals(dexPriceDTO2.hashCode(), dexPriceDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexPriceDTO dexPriceDTO1 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO2 = OASDexPriceDTO.getExample();
        OASDexPriceDTO dexPriceDTO3 = new OASDexPriceDTO();
        OASDexPriceDTO dexPriceDTO4 = new OASDexPriceDTO();

        System.assert(dexPriceDTO1.equals(dexPriceDTO2));
        System.assert(dexPriceDTO3.equals(dexPriceDTO4));
        System.assertEquals(dexPriceDTO1.hashCode(), dexPriceDTO2.hashCode());
        System.assertEquals(dexPriceDTO3.hashCode(), dexPriceDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexPriceDTO dexPriceDTO = new OASDexPriceDTO();
        Map<String, String> x-property-mappings = dexPriceDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('batchId', x-property-mappings.get('batch_id'));
        System.assertEquals('priceInOwlNumerator', x-property-mappings.get('price_in_owl_numerator'));
        System.assertEquals('priceInOwlDenominator', x-property-mappings.get('price_in_owl_denominator'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
    }
}
