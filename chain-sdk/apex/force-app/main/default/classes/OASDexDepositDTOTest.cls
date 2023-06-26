@isTest
private class OASDexDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexDepositDTO dexDepositDTO1 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO2 = dexDepositDTO1;
        OASDexDepositDTO dexDepositDTO3 = new OASDexDepositDTO();
        OASDexDepositDTO dexDepositDTO4 = dexDepositDTO3;

        System.assert(dexDepositDTO1.equals(dexDepositDTO2));
        System.assert(dexDepositDTO2.equals(dexDepositDTO1));
        System.assert(dexDepositDTO1.equals(dexDepositDTO1));
        System.assert(dexDepositDTO3.equals(dexDepositDTO4));
        System.assert(dexDepositDTO4.equals(dexDepositDTO3));
        System.assert(dexDepositDTO3.equals(dexDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexDepositDTO dexDepositDTO1 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO2 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO3 = new OASDexDepositDTO();
        OASDexDepositDTO dexDepositDTO4 = new OASDexDepositDTO();

        System.assert(dexDepositDTO1.equals(dexDepositDTO2));
        System.assert(dexDepositDTO2.equals(dexDepositDTO1));
        System.assert(dexDepositDTO3.equals(dexDepositDTO4));
        System.assert(dexDepositDTO4.equals(dexDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexDepositDTO dexDepositDTO1 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO2 = new OASDexDepositDTO();

        System.assertEquals(false, dexDepositDTO1.equals('foo'));
        System.assertEquals(false, dexDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexDepositDTO dexDepositDTO1 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO2 = new OASDexDepositDTO();
        OASDexDepositDTO dexDepositDTO3;

        System.assertEquals(false, dexDepositDTO1.equals(dexDepositDTO3));
        System.assertEquals(false, dexDepositDTO2.equals(dexDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexDepositDTO dexDepositDTO1 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO2 = new OASDexDepositDTO();

        System.assertEquals(dexDepositDTO1.hashCode(), dexDepositDTO1.hashCode());
        System.assertEquals(dexDepositDTO2.hashCode(), dexDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexDepositDTO dexDepositDTO1 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO2 = OASDexDepositDTO.getExample();
        OASDexDepositDTO dexDepositDTO3 = new OASDexDepositDTO();
        OASDexDepositDTO dexDepositDTO4 = new OASDexDepositDTO();

        System.assert(dexDepositDTO1.equals(dexDepositDTO2));
        System.assert(dexDepositDTO3.equals(dexDepositDTO4));
        System.assertEquals(dexDepositDTO1.hashCode(), dexDepositDTO2.hashCode());
        System.assertEquals(dexDepositDTO3.hashCode(), dexDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexDepositDTO dexDepositDTO = new OASDexDepositDTO();
        Map<String, String> x-property-mappings = dexDepositDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenAddress', x-property-mappings.get('token_address'));
        System.assertEquals('batchId', x-property-mappings.get('batch_id'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
    }
}
