@isTest
private class OASDexTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexTokenDTO dexTokenDTO1 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO2 = dexTokenDTO1;
        OASDexTokenDTO dexTokenDTO3 = new OASDexTokenDTO();
        OASDexTokenDTO dexTokenDTO4 = dexTokenDTO3;

        System.assert(dexTokenDTO1.equals(dexTokenDTO2));
        System.assert(dexTokenDTO2.equals(dexTokenDTO1));
        System.assert(dexTokenDTO1.equals(dexTokenDTO1));
        System.assert(dexTokenDTO3.equals(dexTokenDTO4));
        System.assert(dexTokenDTO4.equals(dexTokenDTO3));
        System.assert(dexTokenDTO3.equals(dexTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexTokenDTO dexTokenDTO1 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO2 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO3 = new OASDexTokenDTO();
        OASDexTokenDTO dexTokenDTO4 = new OASDexTokenDTO();

        System.assert(dexTokenDTO1.equals(dexTokenDTO2));
        System.assert(dexTokenDTO2.equals(dexTokenDTO1));
        System.assert(dexTokenDTO3.equals(dexTokenDTO4));
        System.assert(dexTokenDTO4.equals(dexTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexTokenDTO dexTokenDTO1 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO2 = new OASDexTokenDTO();

        System.assertEquals(false, dexTokenDTO1.equals('foo'));
        System.assertEquals(false, dexTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexTokenDTO dexTokenDTO1 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO2 = new OASDexTokenDTO();
        OASDexTokenDTO dexTokenDTO3;

        System.assertEquals(false, dexTokenDTO1.equals(dexTokenDTO3));
        System.assertEquals(false, dexTokenDTO2.equals(dexTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexTokenDTO dexTokenDTO1 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO2 = new OASDexTokenDTO();

        System.assertEquals(dexTokenDTO1.hashCode(), dexTokenDTO1.hashCode());
        System.assertEquals(dexTokenDTO2.hashCode(), dexTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexTokenDTO dexTokenDTO1 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO2 = OASDexTokenDTO.getExample();
        OASDexTokenDTO dexTokenDTO3 = new OASDexTokenDTO();
        OASDexTokenDTO dexTokenDTO4 = new OASDexTokenDTO();

        System.assert(dexTokenDTO1.equals(dexTokenDTO2));
        System.assert(dexTokenDTO3.equals(dexTokenDTO4));
        System.assertEquals(dexTokenDTO1.hashCode(), dexTokenDTO2.hashCode());
        System.assertEquals(dexTokenDTO3.hashCode(), dexTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexTokenDTO dexTokenDTO = new OASDexTokenDTO();
        Map<String, String> x-property-mappings = dexTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('fromBatchId', x-property-mappings.get('from_batch_id'));
        System.assertEquals('sellVolume', x-property-mappings.get('sell_volume'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }
}
