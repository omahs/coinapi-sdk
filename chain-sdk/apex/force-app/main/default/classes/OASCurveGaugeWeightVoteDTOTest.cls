@isTest
private class OASCurveGaugeWeightVoteDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO1 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO2 = curveGaugeWeightVoteDTO1;
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO3 = new OASCurveGaugeWeightVoteDTO();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO4 = curveGaugeWeightVoteDTO3;

        System.assert(curveGaugeWeightVoteDTO1.equals(curveGaugeWeightVoteDTO2));
        System.assert(curveGaugeWeightVoteDTO2.equals(curveGaugeWeightVoteDTO1));
        System.assert(curveGaugeWeightVoteDTO1.equals(curveGaugeWeightVoteDTO1));
        System.assert(curveGaugeWeightVoteDTO3.equals(curveGaugeWeightVoteDTO4));
        System.assert(curveGaugeWeightVoteDTO4.equals(curveGaugeWeightVoteDTO3));
        System.assert(curveGaugeWeightVoteDTO3.equals(curveGaugeWeightVoteDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO1 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO2 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO3 = new OASCurveGaugeWeightVoteDTO();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO4 = new OASCurveGaugeWeightVoteDTO();

        System.assert(curveGaugeWeightVoteDTO1.equals(curveGaugeWeightVoteDTO2));
        System.assert(curveGaugeWeightVoteDTO2.equals(curveGaugeWeightVoteDTO1));
        System.assert(curveGaugeWeightVoteDTO3.equals(curveGaugeWeightVoteDTO4));
        System.assert(curveGaugeWeightVoteDTO4.equals(curveGaugeWeightVoteDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO1 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO2 = new OASCurveGaugeWeightVoteDTO();

        System.assertEquals(false, curveGaugeWeightVoteDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeWeightVoteDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO1 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO2 = new OASCurveGaugeWeightVoteDTO();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO3;

        System.assertEquals(false, curveGaugeWeightVoteDTO1.equals(curveGaugeWeightVoteDTO3));
        System.assertEquals(false, curveGaugeWeightVoteDTO2.equals(curveGaugeWeightVoteDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO1 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO2 = new OASCurveGaugeWeightVoteDTO();

        System.assertEquals(curveGaugeWeightVoteDTO1.hashCode(), curveGaugeWeightVoteDTO1.hashCode());
        System.assertEquals(curveGaugeWeightVoteDTO2.hashCode(), curveGaugeWeightVoteDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO1 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO2 = OASCurveGaugeWeightVoteDTO.getExample();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO3 = new OASCurveGaugeWeightVoteDTO();
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO4 = new OASCurveGaugeWeightVoteDTO();

        System.assert(curveGaugeWeightVoteDTO1.equals(curveGaugeWeightVoteDTO2));
        System.assert(curveGaugeWeightVoteDTO3.equals(curveGaugeWeightVoteDTO4));
        System.assertEquals(curveGaugeWeightVoteDTO1.hashCode(), curveGaugeWeightVoteDTO2.hashCode());
        System.assertEquals(curveGaugeWeightVoteDTO3.hashCode(), curveGaugeWeightVoteDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeWeightVoteDTO curveGaugeWeightVoteDTO = new OASCurveGaugeWeightVoteDTO();
        Map<String, String> x-property-mappings = curveGaugeWeightVoteDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_time', x-property-mappings.get('time'));
    }
}
