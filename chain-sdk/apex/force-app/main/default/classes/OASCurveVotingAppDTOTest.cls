@isTest
private class OASCurveVotingAppDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveVotingAppDTO curveVotingAppDTO1 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO2 = curveVotingAppDTO1;
        OASCurveVotingAppDTO curveVotingAppDTO3 = new OASCurveVotingAppDTO();
        OASCurveVotingAppDTO curveVotingAppDTO4 = curveVotingAppDTO3;

        System.assert(curveVotingAppDTO1.equals(curveVotingAppDTO2));
        System.assert(curveVotingAppDTO2.equals(curveVotingAppDTO1));
        System.assert(curveVotingAppDTO1.equals(curveVotingAppDTO1));
        System.assert(curveVotingAppDTO3.equals(curveVotingAppDTO4));
        System.assert(curveVotingAppDTO4.equals(curveVotingAppDTO3));
        System.assert(curveVotingAppDTO3.equals(curveVotingAppDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveVotingAppDTO curveVotingAppDTO1 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO2 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO3 = new OASCurveVotingAppDTO();
        OASCurveVotingAppDTO curveVotingAppDTO4 = new OASCurveVotingAppDTO();

        System.assert(curveVotingAppDTO1.equals(curveVotingAppDTO2));
        System.assert(curveVotingAppDTO2.equals(curveVotingAppDTO1));
        System.assert(curveVotingAppDTO3.equals(curveVotingAppDTO4));
        System.assert(curveVotingAppDTO4.equals(curveVotingAppDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveVotingAppDTO curveVotingAppDTO1 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO2 = new OASCurveVotingAppDTO();

        System.assertEquals(false, curveVotingAppDTO1.equals('foo'));
        System.assertEquals(false, curveVotingAppDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveVotingAppDTO curveVotingAppDTO1 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO2 = new OASCurveVotingAppDTO();
        OASCurveVotingAppDTO curveVotingAppDTO3;

        System.assertEquals(false, curveVotingAppDTO1.equals(curveVotingAppDTO3));
        System.assertEquals(false, curveVotingAppDTO2.equals(curveVotingAppDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveVotingAppDTO curveVotingAppDTO1 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO2 = new OASCurveVotingAppDTO();

        System.assertEquals(curveVotingAppDTO1.hashCode(), curveVotingAppDTO1.hashCode());
        System.assertEquals(curveVotingAppDTO2.hashCode(), curveVotingAppDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveVotingAppDTO curveVotingAppDTO1 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO2 = OASCurveVotingAppDTO.getExample();
        OASCurveVotingAppDTO curveVotingAppDTO3 = new OASCurveVotingAppDTO();
        OASCurveVotingAppDTO curveVotingAppDTO4 = new OASCurveVotingAppDTO();

        System.assert(curveVotingAppDTO1.equals(curveVotingAppDTO2));
        System.assert(curveVotingAppDTO3.equals(curveVotingAppDTO4));
        System.assertEquals(curveVotingAppDTO1.hashCode(), curveVotingAppDTO2.hashCode());
        System.assertEquals(curveVotingAppDTO3.hashCode(), curveVotingAppDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveVotingAppDTO curveVotingAppDTO = new OASCurveVotingAppDTO();
        Map<String, String> x-property-mappings = curveVotingAppDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('minimumBalance', x-property-mappings.get('minimum_balance'));
        System.assertEquals('minimumQuorum', x-property-mappings.get('minimum_quorum'));
        System.assertEquals('minimumTime', x-property-mappings.get('minimum_time'));
        System.assertEquals('requiredSupport', x-property-mappings.get('required_support'));
        System.assertEquals('voteTime', x-property-mappings.get('vote_time'));
        System.assertEquals('proposalCount', x-property-mappings.get('proposal_count'));
        System.assertEquals('voteCount', x-property-mappings.get('vote_count'));
    }
}
