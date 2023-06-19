@isTest
private class OASCurveGaugeTypeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO1 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO2 = curveGaugeTypeDTO1;
        OASCurveGaugeTypeDTO curveGaugeTypeDTO3 = new OASCurveGaugeTypeDTO();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO4 = curveGaugeTypeDTO3;

        System.assert(curveGaugeTypeDTO1.equals(curveGaugeTypeDTO2));
        System.assert(curveGaugeTypeDTO2.equals(curveGaugeTypeDTO1));
        System.assert(curveGaugeTypeDTO1.equals(curveGaugeTypeDTO1));
        System.assert(curveGaugeTypeDTO3.equals(curveGaugeTypeDTO4));
        System.assert(curveGaugeTypeDTO4.equals(curveGaugeTypeDTO3));
        System.assert(curveGaugeTypeDTO3.equals(curveGaugeTypeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO1 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO2 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO3 = new OASCurveGaugeTypeDTO();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO4 = new OASCurveGaugeTypeDTO();

        System.assert(curveGaugeTypeDTO1.equals(curveGaugeTypeDTO2));
        System.assert(curveGaugeTypeDTO2.equals(curveGaugeTypeDTO1));
        System.assert(curveGaugeTypeDTO3.equals(curveGaugeTypeDTO4));
        System.assert(curveGaugeTypeDTO4.equals(curveGaugeTypeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO1 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO2 = new OASCurveGaugeTypeDTO();

        System.assertEquals(false, curveGaugeTypeDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeTypeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO1 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO2 = new OASCurveGaugeTypeDTO();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO3;

        System.assertEquals(false, curveGaugeTypeDTO1.equals(curveGaugeTypeDTO3));
        System.assertEquals(false, curveGaugeTypeDTO2.equals(curveGaugeTypeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO1 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO2 = new OASCurveGaugeTypeDTO();

        System.assertEquals(curveGaugeTypeDTO1.hashCode(), curveGaugeTypeDTO1.hashCode());
        System.assertEquals(curveGaugeTypeDTO2.hashCode(), curveGaugeTypeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO1 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO2 = OASCurveGaugeTypeDTO.getExample();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO3 = new OASCurveGaugeTypeDTO();
        OASCurveGaugeTypeDTO curveGaugeTypeDTO4 = new OASCurveGaugeTypeDTO();

        System.assert(curveGaugeTypeDTO1.equals(curveGaugeTypeDTO2));
        System.assert(curveGaugeTypeDTO3.equals(curveGaugeTypeDTO4));
        System.assertEquals(curveGaugeTypeDTO1.hashCode(), curveGaugeTypeDTO2.hashCode());
        System.assertEquals(curveGaugeTypeDTO3.hashCode(), curveGaugeTypeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeTypeDTO curveGaugeTypeDTO = new OASCurveGaugeTypeDTO();
        Map<String, String> x-property-mappings = curveGaugeTypeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('gaugeCount', x-property-mappings.get('gauge_count'));
    }
}
