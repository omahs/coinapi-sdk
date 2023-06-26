@isTest
private class OASDexWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexWithdrawDTO dexWithdrawDTO1 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO2 = dexWithdrawDTO1;
        OASDexWithdrawDTO dexWithdrawDTO3 = new OASDexWithdrawDTO();
        OASDexWithdrawDTO dexWithdrawDTO4 = dexWithdrawDTO3;

        System.assert(dexWithdrawDTO1.equals(dexWithdrawDTO2));
        System.assert(dexWithdrawDTO2.equals(dexWithdrawDTO1));
        System.assert(dexWithdrawDTO1.equals(dexWithdrawDTO1));
        System.assert(dexWithdrawDTO3.equals(dexWithdrawDTO4));
        System.assert(dexWithdrawDTO4.equals(dexWithdrawDTO3));
        System.assert(dexWithdrawDTO3.equals(dexWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexWithdrawDTO dexWithdrawDTO1 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO2 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO3 = new OASDexWithdrawDTO();
        OASDexWithdrawDTO dexWithdrawDTO4 = new OASDexWithdrawDTO();

        System.assert(dexWithdrawDTO1.equals(dexWithdrawDTO2));
        System.assert(dexWithdrawDTO2.equals(dexWithdrawDTO1));
        System.assert(dexWithdrawDTO3.equals(dexWithdrawDTO4));
        System.assert(dexWithdrawDTO4.equals(dexWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexWithdrawDTO dexWithdrawDTO1 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO2 = new OASDexWithdrawDTO();

        System.assertEquals(false, dexWithdrawDTO1.equals('foo'));
        System.assertEquals(false, dexWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexWithdrawDTO dexWithdrawDTO1 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO2 = new OASDexWithdrawDTO();
        OASDexWithdrawDTO dexWithdrawDTO3;

        System.assertEquals(false, dexWithdrawDTO1.equals(dexWithdrawDTO3));
        System.assertEquals(false, dexWithdrawDTO2.equals(dexWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexWithdrawDTO dexWithdrawDTO1 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO2 = new OASDexWithdrawDTO();

        System.assertEquals(dexWithdrawDTO1.hashCode(), dexWithdrawDTO1.hashCode());
        System.assertEquals(dexWithdrawDTO2.hashCode(), dexWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexWithdrawDTO dexWithdrawDTO1 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO2 = OASDexWithdrawDTO.getExample();
        OASDexWithdrawDTO dexWithdrawDTO3 = new OASDexWithdrawDTO();
        OASDexWithdrawDTO dexWithdrawDTO4 = new OASDexWithdrawDTO();

        System.assert(dexWithdrawDTO1.equals(dexWithdrawDTO2));
        System.assert(dexWithdrawDTO3.equals(dexWithdrawDTO4));
        System.assertEquals(dexWithdrawDTO1.hashCode(), dexWithdrawDTO2.hashCode());
        System.assertEquals(dexWithdrawDTO3.hashCode(), dexWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexWithdrawDTO dexWithdrawDTO = new OASDexWithdrawDTO();
        Map<String, String> x-property-mappings = dexWithdrawDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenAddress', x-property-mappings.get('token_address'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('createBatchId', x-property-mappings.get('create_batch_id'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
    }
}
