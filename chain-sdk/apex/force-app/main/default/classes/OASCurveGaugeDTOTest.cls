@isTest
private class OASCurveGaugeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeDTO curveGaugeDTO1 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO2 = curveGaugeDTO1;
        OASCurveGaugeDTO curveGaugeDTO3 = new OASCurveGaugeDTO();
        OASCurveGaugeDTO curveGaugeDTO4 = curveGaugeDTO3;

        System.assert(curveGaugeDTO1.equals(curveGaugeDTO2));
        System.assert(curveGaugeDTO2.equals(curveGaugeDTO1));
        System.assert(curveGaugeDTO1.equals(curveGaugeDTO1));
        System.assert(curveGaugeDTO3.equals(curveGaugeDTO4));
        System.assert(curveGaugeDTO4.equals(curveGaugeDTO3));
        System.assert(curveGaugeDTO3.equals(curveGaugeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeDTO curveGaugeDTO1 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO2 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO3 = new OASCurveGaugeDTO();
        OASCurveGaugeDTO curveGaugeDTO4 = new OASCurveGaugeDTO();

        System.assert(curveGaugeDTO1.equals(curveGaugeDTO2));
        System.assert(curveGaugeDTO2.equals(curveGaugeDTO1));
        System.assert(curveGaugeDTO3.equals(curveGaugeDTO4));
        System.assert(curveGaugeDTO4.equals(curveGaugeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeDTO curveGaugeDTO1 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO2 = new OASCurveGaugeDTO();

        System.assertEquals(false, curveGaugeDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeDTO curveGaugeDTO1 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO2 = new OASCurveGaugeDTO();
        OASCurveGaugeDTO curveGaugeDTO3;

        System.assertEquals(false, curveGaugeDTO1.equals(curveGaugeDTO3));
        System.assertEquals(false, curveGaugeDTO2.equals(curveGaugeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeDTO curveGaugeDTO1 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO2 = new OASCurveGaugeDTO();

        System.assertEquals(curveGaugeDTO1.hashCode(), curveGaugeDTO1.hashCode());
        System.assertEquals(curveGaugeDTO2.hashCode(), curveGaugeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeDTO curveGaugeDTO1 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO2 = OASCurveGaugeDTO.getExample();
        OASCurveGaugeDTO curveGaugeDTO3 = new OASCurveGaugeDTO();
        OASCurveGaugeDTO curveGaugeDTO4 = new OASCurveGaugeDTO();

        System.assert(curveGaugeDTO1.equals(curveGaugeDTO2));
        System.assert(curveGaugeDTO3.equals(curveGaugeDTO4));
        System.assertEquals(curveGaugeDTO1.hashCode(), curveGaugeDTO2.hashCode());
        System.assertEquals(curveGaugeDTO3.hashCode(), curveGaugeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeDTO curveGaugeDTO = new OASCurveGaugeDTO();
        Map<String, String> x-property-mappings = curveGaugeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('createdAtBlock', x-property-mappings.get('created_at_block'));
        System.assertEquals('createdAtTransaction', x-property-mappings.get('created_at_transaction'));
    }
}
