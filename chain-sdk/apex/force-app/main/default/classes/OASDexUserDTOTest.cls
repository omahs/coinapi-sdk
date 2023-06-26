@isTest
private class OASDexUserDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexUserDTO dexUserDTO1 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO2 = dexUserDTO1;
        OASDexUserDTO dexUserDTO3 = new OASDexUserDTO();
        OASDexUserDTO dexUserDTO4 = dexUserDTO3;

        System.assert(dexUserDTO1.equals(dexUserDTO2));
        System.assert(dexUserDTO2.equals(dexUserDTO1));
        System.assert(dexUserDTO1.equals(dexUserDTO1));
        System.assert(dexUserDTO3.equals(dexUserDTO4));
        System.assert(dexUserDTO4.equals(dexUserDTO3));
        System.assert(dexUserDTO3.equals(dexUserDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexUserDTO dexUserDTO1 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO2 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO3 = new OASDexUserDTO();
        OASDexUserDTO dexUserDTO4 = new OASDexUserDTO();

        System.assert(dexUserDTO1.equals(dexUserDTO2));
        System.assert(dexUserDTO2.equals(dexUserDTO1));
        System.assert(dexUserDTO3.equals(dexUserDTO4));
        System.assert(dexUserDTO4.equals(dexUserDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexUserDTO dexUserDTO1 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO2 = new OASDexUserDTO();

        System.assertEquals(false, dexUserDTO1.equals('foo'));
        System.assertEquals(false, dexUserDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexUserDTO dexUserDTO1 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO2 = new OASDexUserDTO();
        OASDexUserDTO dexUserDTO3;

        System.assertEquals(false, dexUserDTO1.equals(dexUserDTO3));
        System.assertEquals(false, dexUserDTO2.equals(dexUserDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexUserDTO dexUserDTO1 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO2 = new OASDexUserDTO();

        System.assertEquals(dexUserDTO1.hashCode(), dexUserDTO1.hashCode());
        System.assertEquals(dexUserDTO2.hashCode(), dexUserDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexUserDTO dexUserDTO1 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO2 = OASDexUserDTO.getExample();
        OASDexUserDTO dexUserDTO3 = new OASDexUserDTO();
        OASDexUserDTO dexUserDTO4 = new OASDexUserDTO();

        System.assert(dexUserDTO1.equals(dexUserDTO2));
        System.assert(dexUserDTO3.equals(dexUserDTO4));
        System.assertEquals(dexUserDTO1.hashCode(), dexUserDTO2.hashCode());
        System.assertEquals(dexUserDTO3.hashCode(), dexUserDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexUserDTO dexUserDTO = new OASDexUserDTO();
        Map<String, String> x-property-mappings = dexUserDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('fromBatchId', x-property-mappings.get('from_batch_id'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
    }
}
