@isTest
private class OASCurveGaugeTypeWeightDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO1 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO2 = curveGaugeTypeWeightDTO1;
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO3 = new OASCurveGaugeTypeWeightDTO();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO4 = curveGaugeTypeWeightDTO3;

        System.assert(curveGaugeTypeWeightDTO1.equals(curveGaugeTypeWeightDTO2));
        System.assert(curveGaugeTypeWeightDTO2.equals(curveGaugeTypeWeightDTO1));
        System.assert(curveGaugeTypeWeightDTO1.equals(curveGaugeTypeWeightDTO1));
        System.assert(curveGaugeTypeWeightDTO3.equals(curveGaugeTypeWeightDTO4));
        System.assert(curveGaugeTypeWeightDTO4.equals(curveGaugeTypeWeightDTO3));
        System.assert(curveGaugeTypeWeightDTO3.equals(curveGaugeTypeWeightDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO1 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO2 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO3 = new OASCurveGaugeTypeWeightDTO();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO4 = new OASCurveGaugeTypeWeightDTO();

        System.assert(curveGaugeTypeWeightDTO1.equals(curveGaugeTypeWeightDTO2));
        System.assert(curveGaugeTypeWeightDTO2.equals(curveGaugeTypeWeightDTO1));
        System.assert(curveGaugeTypeWeightDTO3.equals(curveGaugeTypeWeightDTO4));
        System.assert(curveGaugeTypeWeightDTO4.equals(curveGaugeTypeWeightDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO1 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO2 = new OASCurveGaugeTypeWeightDTO();

        System.assertEquals(false, curveGaugeTypeWeightDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeTypeWeightDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO1 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO2 = new OASCurveGaugeTypeWeightDTO();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO3;

        System.assertEquals(false, curveGaugeTypeWeightDTO1.equals(curveGaugeTypeWeightDTO3));
        System.assertEquals(false, curveGaugeTypeWeightDTO2.equals(curveGaugeTypeWeightDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO1 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO2 = new OASCurveGaugeTypeWeightDTO();

        System.assertEquals(curveGaugeTypeWeightDTO1.hashCode(), curveGaugeTypeWeightDTO1.hashCode());
        System.assertEquals(curveGaugeTypeWeightDTO2.hashCode(), curveGaugeTypeWeightDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO1 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO2 = OASCurveGaugeTypeWeightDTO.getExample();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO3 = new OASCurveGaugeTypeWeightDTO();
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO4 = new OASCurveGaugeTypeWeightDTO();

        System.assert(curveGaugeTypeWeightDTO1.equals(curveGaugeTypeWeightDTO2));
        System.assert(curveGaugeTypeWeightDTO3.equals(curveGaugeTypeWeightDTO4));
        System.assertEquals(curveGaugeTypeWeightDTO1.hashCode(), curveGaugeTypeWeightDTO2.hashCode());
        System.assertEquals(curveGaugeTypeWeightDTO3.hashCode(), curveGaugeTypeWeightDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeTypeWeightDTO curveGaugeTypeWeightDTO = new OASCurveGaugeTypeWeightDTO();
        Map<String, String> x-property-mappings = curveGaugeTypeWeightDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_time', x-property-mappings.get('time'));
    }
}
