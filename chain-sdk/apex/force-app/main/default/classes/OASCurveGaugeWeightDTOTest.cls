@isTest
private class OASCurveGaugeWeightDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO1 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO2 = curveGaugeWeightDTO1;
        OASCurveGaugeWeightDTO curveGaugeWeightDTO3 = new OASCurveGaugeWeightDTO();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO4 = curveGaugeWeightDTO3;

        System.assert(curveGaugeWeightDTO1.equals(curveGaugeWeightDTO2));
        System.assert(curveGaugeWeightDTO2.equals(curveGaugeWeightDTO1));
        System.assert(curveGaugeWeightDTO1.equals(curveGaugeWeightDTO1));
        System.assert(curveGaugeWeightDTO3.equals(curveGaugeWeightDTO4));
        System.assert(curveGaugeWeightDTO4.equals(curveGaugeWeightDTO3));
        System.assert(curveGaugeWeightDTO3.equals(curveGaugeWeightDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO1 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO2 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO3 = new OASCurveGaugeWeightDTO();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO4 = new OASCurveGaugeWeightDTO();

        System.assert(curveGaugeWeightDTO1.equals(curveGaugeWeightDTO2));
        System.assert(curveGaugeWeightDTO2.equals(curveGaugeWeightDTO1));
        System.assert(curveGaugeWeightDTO3.equals(curveGaugeWeightDTO4));
        System.assert(curveGaugeWeightDTO4.equals(curveGaugeWeightDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO1 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO2 = new OASCurveGaugeWeightDTO();

        System.assertEquals(false, curveGaugeWeightDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeWeightDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO1 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO2 = new OASCurveGaugeWeightDTO();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO3;

        System.assertEquals(false, curveGaugeWeightDTO1.equals(curveGaugeWeightDTO3));
        System.assertEquals(false, curveGaugeWeightDTO2.equals(curveGaugeWeightDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO1 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO2 = new OASCurveGaugeWeightDTO();

        System.assertEquals(curveGaugeWeightDTO1.hashCode(), curveGaugeWeightDTO1.hashCode());
        System.assertEquals(curveGaugeWeightDTO2.hashCode(), curveGaugeWeightDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO1 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO2 = OASCurveGaugeWeightDTO.getExample();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO3 = new OASCurveGaugeWeightDTO();
        OASCurveGaugeWeightDTO curveGaugeWeightDTO4 = new OASCurveGaugeWeightDTO();

        System.assert(curveGaugeWeightDTO1.equals(curveGaugeWeightDTO2));
        System.assert(curveGaugeWeightDTO3.equals(curveGaugeWeightDTO4));
        System.assertEquals(curveGaugeWeightDTO1.hashCode(), curveGaugeWeightDTO2.hashCode());
        System.assertEquals(curveGaugeWeightDTO3.hashCode(), curveGaugeWeightDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeWeightDTO curveGaugeWeightDTO = new OASCurveGaugeWeightDTO();
        Map<String, String> x-property-mappings = curveGaugeWeightDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_time', x-property-mappings.get('time'));
    }
}
