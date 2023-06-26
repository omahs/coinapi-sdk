@isTest
private class OASCurveProposalDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveProposalDTO curveProposalDTO1 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO2 = curveProposalDTO1;
        OASCurveProposalDTO curveProposalDTO3 = new OASCurveProposalDTO();
        OASCurveProposalDTO curveProposalDTO4 = curveProposalDTO3;

        System.assert(curveProposalDTO1.equals(curveProposalDTO2));
        System.assert(curveProposalDTO2.equals(curveProposalDTO1));
        System.assert(curveProposalDTO1.equals(curveProposalDTO1));
        System.assert(curveProposalDTO3.equals(curveProposalDTO4));
        System.assert(curveProposalDTO4.equals(curveProposalDTO3));
        System.assert(curveProposalDTO3.equals(curveProposalDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveProposalDTO curveProposalDTO1 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO2 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO3 = new OASCurveProposalDTO();
        OASCurveProposalDTO curveProposalDTO4 = new OASCurveProposalDTO();

        System.assert(curveProposalDTO1.equals(curveProposalDTO2));
        System.assert(curveProposalDTO2.equals(curveProposalDTO1));
        System.assert(curveProposalDTO3.equals(curveProposalDTO4));
        System.assert(curveProposalDTO4.equals(curveProposalDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveProposalDTO curveProposalDTO1 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO2 = new OASCurveProposalDTO();

        System.assertEquals(false, curveProposalDTO1.equals('foo'));
        System.assertEquals(false, curveProposalDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveProposalDTO curveProposalDTO1 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO2 = new OASCurveProposalDTO();
        OASCurveProposalDTO curveProposalDTO3;

        System.assertEquals(false, curveProposalDTO1.equals(curveProposalDTO3));
        System.assertEquals(false, curveProposalDTO2.equals(curveProposalDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveProposalDTO curveProposalDTO1 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO2 = new OASCurveProposalDTO();

        System.assertEquals(curveProposalDTO1.hashCode(), curveProposalDTO1.hashCode());
        System.assertEquals(curveProposalDTO2.hashCode(), curveProposalDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveProposalDTO curveProposalDTO1 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO2 = OASCurveProposalDTO.getExample();
        OASCurveProposalDTO curveProposalDTO3 = new OASCurveProposalDTO();
        OASCurveProposalDTO curveProposalDTO4 = new OASCurveProposalDTO();

        System.assert(curveProposalDTO1.equals(curveProposalDTO2));
        System.assert(curveProposalDTO3.equals(curveProposalDTO4));
        System.assertEquals(curveProposalDTO1.hashCode(), curveProposalDTO2.hashCode());
        System.assertEquals(curveProposalDTO3.hashCode(), curveProposalDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveProposalDTO curveProposalDTO = new OASCurveProposalDTO();
        Map<String, String> x-property-mappings = curveProposalDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_number', x-property-mappings.get('number'));
        System.assertEquals('executionScript', x-property-mappings.get('execution_script'));
        System.assertEquals('expireDate', x-property-mappings.get('expire_date'));
        System.assertEquals('minimumQuorum', x-property-mappings.get('minimum_quorum'));
        System.assertEquals('requiredSupport', x-property-mappings.get('required_support'));
        System.assertEquals('snapshotBlock', x-property-mappings.get('snapshot_block'));
        System.assertEquals('votingPower', x-property-mappings.get('voting_power'));
        System.assertEquals('voteCount', x-property-mappings.get('vote_count'));
        System.assertEquals('positiveVoteCount', x-property-mappings.get('positive_vote_count'));
        System.assertEquals('negativeVoteCount', x-property-mappings.get('negative_vote_count'));
        System.assertEquals('currentQuorum', x-property-mappings.get('current_quorum'));
        System.assertEquals('currentSupport', x-property-mappings.get('current_support'));
        System.assertEquals('stakedSupport', x-property-mappings.get('staked_support'));
        System.assertEquals('totalStaked', x-property-mappings.get('total_staked'));
        System.assertEquals('createdAtBlock', x-property-mappings.get('created_at_block'));
        System.assertEquals('createdAtTransaction', x-property-mappings.get('created_at_transaction'));
        System.assertEquals('updatedAtBlock', x-property-mappings.get('updated_at_block'));
        System.assertEquals('updatedAtTransaction', x-property-mappings.get('updated_at_transaction'));
        System.assertEquals('executedAtBlock', x-property-mappings.get('executed_at_block'));
        System.assertEquals('executedAtTransaction', x-property-mappings.get('executed_at_transaction'));
    }
}
