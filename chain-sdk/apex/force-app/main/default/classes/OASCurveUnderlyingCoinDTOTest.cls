@isTest
private class OASCurveUnderlyingCoinDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO1 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO2 = curveUnderlyingCoinDTO1;
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO3 = new OASCurveUnderlyingCoinDTO();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO4 = curveUnderlyingCoinDTO3;

        System.assert(curveUnderlyingCoinDTO1.equals(curveUnderlyingCoinDTO2));
        System.assert(curveUnderlyingCoinDTO2.equals(curveUnderlyingCoinDTO1));
        System.assert(curveUnderlyingCoinDTO1.equals(curveUnderlyingCoinDTO1));
        System.assert(curveUnderlyingCoinDTO3.equals(curveUnderlyingCoinDTO4));
        System.assert(curveUnderlyingCoinDTO4.equals(curveUnderlyingCoinDTO3));
        System.assert(curveUnderlyingCoinDTO3.equals(curveUnderlyingCoinDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO1 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO2 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO3 = new OASCurveUnderlyingCoinDTO();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO4 = new OASCurveUnderlyingCoinDTO();

        System.assert(curveUnderlyingCoinDTO1.equals(curveUnderlyingCoinDTO2));
        System.assert(curveUnderlyingCoinDTO2.equals(curveUnderlyingCoinDTO1));
        System.assert(curveUnderlyingCoinDTO3.equals(curveUnderlyingCoinDTO4));
        System.assert(curveUnderlyingCoinDTO4.equals(curveUnderlyingCoinDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO1 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO2 = new OASCurveUnderlyingCoinDTO();

        System.assertEquals(false, curveUnderlyingCoinDTO1.equals('foo'));
        System.assertEquals(false, curveUnderlyingCoinDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO1 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO2 = new OASCurveUnderlyingCoinDTO();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO3;

        System.assertEquals(false, curveUnderlyingCoinDTO1.equals(curveUnderlyingCoinDTO3));
        System.assertEquals(false, curveUnderlyingCoinDTO2.equals(curveUnderlyingCoinDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO1 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO2 = new OASCurveUnderlyingCoinDTO();

        System.assertEquals(curveUnderlyingCoinDTO1.hashCode(), curveUnderlyingCoinDTO1.hashCode());
        System.assertEquals(curveUnderlyingCoinDTO2.hashCode(), curveUnderlyingCoinDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO1 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO2 = OASCurveUnderlyingCoinDTO.getExample();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO3 = new OASCurveUnderlyingCoinDTO();
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO4 = new OASCurveUnderlyingCoinDTO();

        System.assert(curveUnderlyingCoinDTO1.equals(curveUnderlyingCoinDTO2));
        System.assert(curveUnderlyingCoinDTO3.equals(curveUnderlyingCoinDTO4));
        System.assertEquals(curveUnderlyingCoinDTO1.hashCode(), curveUnderlyingCoinDTO2.hashCode());
        System.assertEquals(curveUnderlyingCoinDTO3.hashCode(), curveUnderlyingCoinDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveUnderlyingCoinDTO curveUnderlyingCoinDTO = new OASCurveUnderlyingCoinDTO();
        Map<String, String> x-property-mappings = curveUnderlyingCoinDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('updatedAtBlock', x-property-mappings.get('updated_at_block'));
        System.assertEquals('updatedAtTransaction', x-property-mappings.get('updated_at_transaction'));
    }
}
