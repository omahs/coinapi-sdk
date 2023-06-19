@isTest
private class OASDexWithdrawRequestDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO1 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO2 = dexWithdrawRequestDTO1;
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO3 = new OASDexWithdrawRequestDTO();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO4 = dexWithdrawRequestDTO3;

        System.assert(dexWithdrawRequestDTO1.equals(dexWithdrawRequestDTO2));
        System.assert(dexWithdrawRequestDTO2.equals(dexWithdrawRequestDTO1));
        System.assert(dexWithdrawRequestDTO1.equals(dexWithdrawRequestDTO1));
        System.assert(dexWithdrawRequestDTO3.equals(dexWithdrawRequestDTO4));
        System.assert(dexWithdrawRequestDTO4.equals(dexWithdrawRequestDTO3));
        System.assert(dexWithdrawRequestDTO3.equals(dexWithdrawRequestDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO1 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO2 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO3 = new OASDexWithdrawRequestDTO();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO4 = new OASDexWithdrawRequestDTO();

        System.assert(dexWithdrawRequestDTO1.equals(dexWithdrawRequestDTO2));
        System.assert(dexWithdrawRequestDTO2.equals(dexWithdrawRequestDTO1));
        System.assert(dexWithdrawRequestDTO3.equals(dexWithdrawRequestDTO4));
        System.assert(dexWithdrawRequestDTO4.equals(dexWithdrawRequestDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO1 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO2 = new OASDexWithdrawRequestDTO();

        System.assertEquals(false, dexWithdrawRequestDTO1.equals('foo'));
        System.assertEquals(false, dexWithdrawRequestDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO1 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO2 = new OASDexWithdrawRequestDTO();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO3;

        System.assertEquals(false, dexWithdrawRequestDTO1.equals(dexWithdrawRequestDTO3));
        System.assertEquals(false, dexWithdrawRequestDTO2.equals(dexWithdrawRequestDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO1 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO2 = new OASDexWithdrawRequestDTO();

        System.assertEquals(dexWithdrawRequestDTO1.hashCode(), dexWithdrawRequestDTO1.hashCode());
        System.assertEquals(dexWithdrawRequestDTO2.hashCode(), dexWithdrawRequestDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO1 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO2 = OASDexWithdrawRequestDTO.getExample();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO3 = new OASDexWithdrawRequestDTO();
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO4 = new OASDexWithdrawRequestDTO();

        System.assert(dexWithdrawRequestDTO1.equals(dexWithdrawRequestDTO2));
        System.assert(dexWithdrawRequestDTO3.equals(dexWithdrawRequestDTO4));
        System.assertEquals(dexWithdrawRequestDTO1.hashCode(), dexWithdrawRequestDTO2.hashCode());
        System.assertEquals(dexWithdrawRequestDTO3.hashCode(), dexWithdrawRequestDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexWithdrawRequestDTO dexWithdrawRequestDTO = new OASDexWithdrawRequestDTO();
        Map<String, String> x-property-mappings = dexWithdrawRequestDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenAddress', x-property-mappings.get('token_address'));
        System.assertEquals('withdrawableFromBatchId', x-property-mappings.get('withdrawable_from_batch_id'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('createBatchId', x-property-mappings.get('create_batch_id'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
    }
}
