@isTest
private class OASDexBatchDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexBatchDTO dexBatchDTO1 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO2 = dexBatchDTO1;
        OASDexBatchDTO dexBatchDTO3 = new OASDexBatchDTO();
        OASDexBatchDTO dexBatchDTO4 = dexBatchDTO3;

        System.assert(dexBatchDTO1.equals(dexBatchDTO2));
        System.assert(dexBatchDTO2.equals(dexBatchDTO1));
        System.assert(dexBatchDTO1.equals(dexBatchDTO1));
        System.assert(dexBatchDTO3.equals(dexBatchDTO4));
        System.assert(dexBatchDTO4.equals(dexBatchDTO3));
        System.assert(dexBatchDTO3.equals(dexBatchDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexBatchDTO dexBatchDTO1 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO2 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO3 = new OASDexBatchDTO();
        OASDexBatchDTO dexBatchDTO4 = new OASDexBatchDTO();

        System.assert(dexBatchDTO1.equals(dexBatchDTO2));
        System.assert(dexBatchDTO2.equals(dexBatchDTO1));
        System.assert(dexBatchDTO3.equals(dexBatchDTO4));
        System.assert(dexBatchDTO4.equals(dexBatchDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexBatchDTO dexBatchDTO1 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO2 = new OASDexBatchDTO();

        System.assertEquals(false, dexBatchDTO1.equals('foo'));
        System.assertEquals(false, dexBatchDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexBatchDTO dexBatchDTO1 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO2 = new OASDexBatchDTO();
        OASDexBatchDTO dexBatchDTO3;

        System.assertEquals(false, dexBatchDTO1.equals(dexBatchDTO3));
        System.assertEquals(false, dexBatchDTO2.equals(dexBatchDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexBatchDTO dexBatchDTO1 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO2 = new OASDexBatchDTO();

        System.assertEquals(dexBatchDTO1.hashCode(), dexBatchDTO1.hashCode());
        System.assertEquals(dexBatchDTO2.hashCode(), dexBatchDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexBatchDTO dexBatchDTO1 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO2 = OASDexBatchDTO.getExample();
        OASDexBatchDTO dexBatchDTO3 = new OASDexBatchDTO();
        OASDexBatchDTO dexBatchDTO4 = new OASDexBatchDTO();

        System.assert(dexBatchDTO1.equals(dexBatchDTO2));
        System.assert(dexBatchDTO3.equals(dexBatchDTO4));
        System.assertEquals(dexBatchDTO1.hashCode(), dexBatchDTO2.hashCode());
        System.assertEquals(dexBatchDTO3.hashCode(), dexBatchDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexBatchDTO dexBatchDTO = new OASDexBatchDTO();
        Map<String, String> x-property-mappings = dexBatchDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('startEpoch', x-property-mappings.get('start_epoch'));
        System.assertEquals('endEpoch', x-property-mappings.get('end_epoch'));
        System.assertEquals('firstSolutionEpoch', x-property-mappings.get('first_solution_epoch'));
        System.assertEquals('lastRevertEpoch', x-property-mappings.get('last_revert_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
    }
}
