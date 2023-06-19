@isTest
private class OASDexStatsDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexStatsDTO dexStatsDTO1 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO2 = dexStatsDTO1;
        OASDexStatsDTO dexStatsDTO3 = new OASDexStatsDTO();
        OASDexStatsDTO dexStatsDTO4 = dexStatsDTO3;

        System.assert(dexStatsDTO1.equals(dexStatsDTO2));
        System.assert(dexStatsDTO2.equals(dexStatsDTO1));
        System.assert(dexStatsDTO1.equals(dexStatsDTO1));
        System.assert(dexStatsDTO3.equals(dexStatsDTO4));
        System.assert(dexStatsDTO4.equals(dexStatsDTO3));
        System.assert(dexStatsDTO3.equals(dexStatsDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexStatsDTO dexStatsDTO1 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO2 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO3 = new OASDexStatsDTO();
        OASDexStatsDTO dexStatsDTO4 = new OASDexStatsDTO();

        System.assert(dexStatsDTO1.equals(dexStatsDTO2));
        System.assert(dexStatsDTO2.equals(dexStatsDTO1));
        System.assert(dexStatsDTO3.equals(dexStatsDTO4));
        System.assert(dexStatsDTO4.equals(dexStatsDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexStatsDTO dexStatsDTO1 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO2 = new OASDexStatsDTO();

        System.assertEquals(false, dexStatsDTO1.equals('foo'));
        System.assertEquals(false, dexStatsDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexStatsDTO dexStatsDTO1 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO2 = new OASDexStatsDTO();
        OASDexStatsDTO dexStatsDTO3;

        System.assertEquals(false, dexStatsDTO1.equals(dexStatsDTO3));
        System.assertEquals(false, dexStatsDTO2.equals(dexStatsDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexStatsDTO dexStatsDTO1 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO2 = new OASDexStatsDTO();

        System.assertEquals(dexStatsDTO1.hashCode(), dexStatsDTO1.hashCode());
        System.assertEquals(dexStatsDTO2.hashCode(), dexStatsDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexStatsDTO dexStatsDTO1 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO2 = OASDexStatsDTO.getExample();
        OASDexStatsDTO dexStatsDTO3 = new OASDexStatsDTO();
        OASDexStatsDTO dexStatsDTO4 = new OASDexStatsDTO();

        System.assert(dexStatsDTO1.equals(dexStatsDTO2));
        System.assert(dexStatsDTO3.equals(dexStatsDTO4));
        System.assertEquals(dexStatsDTO1.hashCode(), dexStatsDTO2.hashCode());
        System.assertEquals(dexStatsDTO3.hashCode(), dexStatsDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexStatsDTO dexStatsDTO = new OASDexStatsDTO();
        Map<String, String> x-property-mappings = dexStatsDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('volumeInOwl', x-property-mappings.get('volume_in_owl'));
        System.assertEquals('utilityInOwl', x-property-mappings.get('utility_in_owl'));
        System.assertEquals('owlBurnt', x-property-mappings.get('owl_burnt'));
        System.assertEquals('settledBatchCount', x-property-mappings.get('settled_batch_count'));
        System.assertEquals('settledTradeCount', x-property-mappings.get('settled_trade_count'));
        System.assertEquals('listedTokens', x-property-mappings.get('listed_tokens'));
    }
}
