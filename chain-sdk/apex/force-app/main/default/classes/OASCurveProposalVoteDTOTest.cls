@isTest
private class OASCurveProposalVoteDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveProposalVoteDTO curveProposalVoteDTO1 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO2 = curveProposalVoteDTO1;
        OASCurveProposalVoteDTO curveProposalVoteDTO3 = new OASCurveProposalVoteDTO();
        OASCurveProposalVoteDTO curveProposalVoteDTO4 = curveProposalVoteDTO3;

        System.assert(curveProposalVoteDTO1.equals(curveProposalVoteDTO2));
        System.assert(curveProposalVoteDTO2.equals(curveProposalVoteDTO1));
        System.assert(curveProposalVoteDTO1.equals(curveProposalVoteDTO1));
        System.assert(curveProposalVoteDTO3.equals(curveProposalVoteDTO4));
        System.assert(curveProposalVoteDTO4.equals(curveProposalVoteDTO3));
        System.assert(curveProposalVoteDTO3.equals(curveProposalVoteDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveProposalVoteDTO curveProposalVoteDTO1 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO2 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO3 = new OASCurveProposalVoteDTO();
        OASCurveProposalVoteDTO curveProposalVoteDTO4 = new OASCurveProposalVoteDTO();

        System.assert(curveProposalVoteDTO1.equals(curveProposalVoteDTO2));
        System.assert(curveProposalVoteDTO2.equals(curveProposalVoteDTO1));
        System.assert(curveProposalVoteDTO3.equals(curveProposalVoteDTO4));
        System.assert(curveProposalVoteDTO4.equals(curveProposalVoteDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveProposalVoteDTO curveProposalVoteDTO1 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO2 = new OASCurveProposalVoteDTO();

        System.assertEquals(false, curveProposalVoteDTO1.equals('foo'));
        System.assertEquals(false, curveProposalVoteDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveProposalVoteDTO curveProposalVoteDTO1 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO2 = new OASCurveProposalVoteDTO();
        OASCurveProposalVoteDTO curveProposalVoteDTO3;

        System.assertEquals(false, curveProposalVoteDTO1.equals(curveProposalVoteDTO3));
        System.assertEquals(false, curveProposalVoteDTO2.equals(curveProposalVoteDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveProposalVoteDTO curveProposalVoteDTO1 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO2 = new OASCurveProposalVoteDTO();

        System.assertEquals(curveProposalVoteDTO1.hashCode(), curveProposalVoteDTO1.hashCode());
        System.assertEquals(curveProposalVoteDTO2.hashCode(), curveProposalVoteDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveProposalVoteDTO curveProposalVoteDTO1 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO2 = OASCurveProposalVoteDTO.getExample();
        OASCurveProposalVoteDTO curveProposalVoteDTO3 = new OASCurveProposalVoteDTO();
        OASCurveProposalVoteDTO curveProposalVoteDTO4 = new OASCurveProposalVoteDTO();

        System.assert(curveProposalVoteDTO1.equals(curveProposalVoteDTO2));
        System.assert(curveProposalVoteDTO3.equals(curveProposalVoteDTO4));
        System.assertEquals(curveProposalVoteDTO1.hashCode(), curveProposalVoteDTO2.hashCode());
        System.assertEquals(curveProposalVoteDTO3.hashCode(), curveProposalVoteDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveProposalVoteDTO curveProposalVoteDTO = new OASCurveProposalVoteDTO();
        Map<String, String> x-property-mappings = curveProposalVoteDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('createdAtBlock', x-property-mappings.get('created_at_block'));
        System.assertEquals('createdAtTransaction', x-property-mappings.get('created_at_transaction'));
    }
}
