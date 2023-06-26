@isTest
private class OASCurveGaugeTotalWeightDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO1 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO2 = curveGaugeTotalWeightDTO1;
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO3 = new OASCurveGaugeTotalWeightDTO();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO4 = curveGaugeTotalWeightDTO3;

        System.assert(curveGaugeTotalWeightDTO1.equals(curveGaugeTotalWeightDTO2));
        System.assert(curveGaugeTotalWeightDTO2.equals(curveGaugeTotalWeightDTO1));
        System.assert(curveGaugeTotalWeightDTO1.equals(curveGaugeTotalWeightDTO1));
        System.assert(curveGaugeTotalWeightDTO3.equals(curveGaugeTotalWeightDTO4));
        System.assert(curveGaugeTotalWeightDTO4.equals(curveGaugeTotalWeightDTO3));
        System.assert(curveGaugeTotalWeightDTO3.equals(curveGaugeTotalWeightDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO1 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO2 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO3 = new OASCurveGaugeTotalWeightDTO();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO4 = new OASCurveGaugeTotalWeightDTO();

        System.assert(curveGaugeTotalWeightDTO1.equals(curveGaugeTotalWeightDTO2));
        System.assert(curveGaugeTotalWeightDTO2.equals(curveGaugeTotalWeightDTO1));
        System.assert(curveGaugeTotalWeightDTO3.equals(curveGaugeTotalWeightDTO4));
        System.assert(curveGaugeTotalWeightDTO4.equals(curveGaugeTotalWeightDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO1 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO2 = new OASCurveGaugeTotalWeightDTO();

        System.assertEquals(false, curveGaugeTotalWeightDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeTotalWeightDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO1 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO2 = new OASCurveGaugeTotalWeightDTO();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO3;

        System.assertEquals(false, curveGaugeTotalWeightDTO1.equals(curveGaugeTotalWeightDTO3));
        System.assertEquals(false, curveGaugeTotalWeightDTO2.equals(curveGaugeTotalWeightDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO1 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO2 = new OASCurveGaugeTotalWeightDTO();

        System.assertEquals(curveGaugeTotalWeightDTO1.hashCode(), curveGaugeTotalWeightDTO1.hashCode());
        System.assertEquals(curveGaugeTotalWeightDTO2.hashCode(), curveGaugeTotalWeightDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO1 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO2 = OASCurveGaugeTotalWeightDTO.getExample();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO3 = new OASCurveGaugeTotalWeightDTO();
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO4 = new OASCurveGaugeTotalWeightDTO();

        System.assert(curveGaugeTotalWeightDTO1.equals(curveGaugeTotalWeightDTO2));
        System.assert(curveGaugeTotalWeightDTO3.equals(curveGaugeTotalWeightDTO4));
        System.assertEquals(curveGaugeTotalWeightDTO1.hashCode(), curveGaugeTotalWeightDTO2.hashCode());
        System.assertEquals(curveGaugeTotalWeightDTO3.hashCode(), curveGaugeTotalWeightDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeTotalWeightDTO curveGaugeTotalWeightDTO = new OASCurveGaugeTotalWeightDTO();
        Map<String, String> x-property-mappings = curveGaugeTotalWeightDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_time', x-property-mappings.get('time'));
    }
}
