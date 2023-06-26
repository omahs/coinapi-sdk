@isTest
private class OASDexSolutionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASDexSolutionDTO dexSolutionDTO1 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO2 = dexSolutionDTO1;
        OASDexSolutionDTO dexSolutionDTO3 = new OASDexSolutionDTO();
        OASDexSolutionDTO dexSolutionDTO4 = dexSolutionDTO3;

        System.assert(dexSolutionDTO1.equals(dexSolutionDTO2));
        System.assert(dexSolutionDTO2.equals(dexSolutionDTO1));
        System.assert(dexSolutionDTO1.equals(dexSolutionDTO1));
        System.assert(dexSolutionDTO3.equals(dexSolutionDTO4));
        System.assert(dexSolutionDTO4.equals(dexSolutionDTO3));
        System.assert(dexSolutionDTO3.equals(dexSolutionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDexSolutionDTO dexSolutionDTO1 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO2 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO3 = new OASDexSolutionDTO();
        OASDexSolutionDTO dexSolutionDTO4 = new OASDexSolutionDTO();

        System.assert(dexSolutionDTO1.equals(dexSolutionDTO2));
        System.assert(dexSolutionDTO2.equals(dexSolutionDTO1));
        System.assert(dexSolutionDTO3.equals(dexSolutionDTO4));
        System.assert(dexSolutionDTO4.equals(dexSolutionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDexSolutionDTO dexSolutionDTO1 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO2 = new OASDexSolutionDTO();

        System.assertEquals(false, dexSolutionDTO1.equals('foo'));
        System.assertEquals(false, dexSolutionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDexSolutionDTO dexSolutionDTO1 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO2 = new OASDexSolutionDTO();
        OASDexSolutionDTO dexSolutionDTO3;

        System.assertEquals(false, dexSolutionDTO1.equals(dexSolutionDTO3));
        System.assertEquals(false, dexSolutionDTO2.equals(dexSolutionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDexSolutionDTO dexSolutionDTO1 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO2 = new OASDexSolutionDTO();

        System.assertEquals(dexSolutionDTO1.hashCode(), dexSolutionDTO1.hashCode());
        System.assertEquals(dexSolutionDTO2.hashCode(), dexSolutionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDexSolutionDTO dexSolutionDTO1 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO2 = OASDexSolutionDTO.getExample();
        OASDexSolutionDTO dexSolutionDTO3 = new OASDexSolutionDTO();
        OASDexSolutionDTO dexSolutionDTO4 = new OASDexSolutionDTO();

        System.assert(dexSolutionDTO1.equals(dexSolutionDTO2));
        System.assert(dexSolutionDTO3.equals(dexSolutionDTO4));
        System.assertEquals(dexSolutionDTO1.hashCode(), dexSolutionDTO2.hashCode());
        System.assertEquals(dexSolutionDTO3.hashCode(), dexSolutionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDexSolutionDTO dexSolutionDTO = new OASDexSolutionDTO();
        Map<String, String> x-property-mappings = dexSolutionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('feeReward', x-property-mappings.get('fee_reward'));
        System.assertEquals('objectiveValue', x-property-mappings.get('objective_value'));
        System.assertEquals('createEpoch', x-property-mappings.get('create_epoch'));
        System.assertEquals('revertEpoch', x-property-mappings.get('revert_epoch'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
        System.assertEquals('txLogIndex', x-property-mappings.get('tx_log_index'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASDexSolutionDTO dexSolutionDTO = new OASDexSolutionDTO();
        System.assertEquals(new List<String>(), dexSolutionDTO.trades);
        System.assertEquals(null, dexSolutionDTO.entryTime);
        System.assertEquals(null, dexSolutionDTO.recvTime);
        System.assertEquals(null, dexSolutionDTO.blockNumber);
        System.assertEquals(null, dexSolutionDTO.id);
        System.assertEquals(null, dexSolutionDTO.batch);
        System.assertEquals(null, dexSolutionDTO.solver);
        System.assertEquals(null, dexSolutionDTO.feeReward);
        System.assertEquals(null, dexSolutionDTO.objectiveValue);
        System.assertEquals(null, dexSolutionDTO.utility);
        System.assertEquals(null, dexSolutionDTO.createEpoch);
        System.assertEquals(null, dexSolutionDTO.revertEpoch);
        System.assertEquals(null, dexSolutionDTO.txHash);
        System.assertEquals(null, dexSolutionDTO.txLogIndex);
        System.assertEquals(null, dexSolutionDTO.vid);
    }
}
