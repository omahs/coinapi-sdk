@isTest
private class OASCurveAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveAccountDTO curveAccountDTO1 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO2 = curveAccountDTO1;
        OASCurveAccountDTO curveAccountDTO3 = new OASCurveAccountDTO();
        OASCurveAccountDTO curveAccountDTO4 = curveAccountDTO3;

        System.assert(curveAccountDTO1.equals(curveAccountDTO2));
        System.assert(curveAccountDTO2.equals(curveAccountDTO1));
        System.assert(curveAccountDTO1.equals(curveAccountDTO1));
        System.assert(curveAccountDTO3.equals(curveAccountDTO4));
        System.assert(curveAccountDTO4.equals(curveAccountDTO3));
        System.assert(curveAccountDTO3.equals(curveAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveAccountDTO curveAccountDTO1 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO2 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO3 = new OASCurveAccountDTO();
        OASCurveAccountDTO curveAccountDTO4 = new OASCurveAccountDTO();

        System.assert(curveAccountDTO1.equals(curveAccountDTO2));
        System.assert(curveAccountDTO2.equals(curveAccountDTO1));
        System.assert(curveAccountDTO3.equals(curveAccountDTO4));
        System.assert(curveAccountDTO4.equals(curveAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveAccountDTO curveAccountDTO1 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO2 = new OASCurveAccountDTO();

        System.assertEquals(false, curveAccountDTO1.equals('foo'));
        System.assertEquals(false, curveAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveAccountDTO curveAccountDTO1 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO2 = new OASCurveAccountDTO();
        OASCurveAccountDTO curveAccountDTO3;

        System.assertEquals(false, curveAccountDTO1.equals(curveAccountDTO3));
        System.assertEquals(false, curveAccountDTO2.equals(curveAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveAccountDTO curveAccountDTO1 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO2 = new OASCurveAccountDTO();

        System.assertEquals(curveAccountDTO1.hashCode(), curveAccountDTO1.hashCode());
        System.assertEquals(curveAccountDTO2.hashCode(), curveAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveAccountDTO curveAccountDTO1 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO2 = OASCurveAccountDTO.getExample();
        OASCurveAccountDTO curveAccountDTO3 = new OASCurveAccountDTO();
        OASCurveAccountDTO curveAccountDTO4 = new OASCurveAccountDTO();

        System.assert(curveAccountDTO1.equals(curveAccountDTO2));
        System.assert(curveAccountDTO3.equals(curveAccountDTO4));
        System.assertEquals(curveAccountDTO1.hashCode(), curveAccountDTO2.hashCode());
        System.assertEquals(curveAccountDTO3.hashCode(), curveAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveAccountDTO curveAccountDTO = new OASCurveAccountDTO();
        Map<String, String> x-property-mappings = curveAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
