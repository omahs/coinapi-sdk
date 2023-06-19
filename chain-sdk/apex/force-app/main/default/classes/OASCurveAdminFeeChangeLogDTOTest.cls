@isTest
private class OASCurveAdminFeeChangeLogDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO1 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO2 = curveAdminFeeChangeLogDTO1;
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO3 = new OASCurveAdminFeeChangeLogDTO();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO4 = curveAdminFeeChangeLogDTO3;

        System.assert(curveAdminFeeChangeLogDTO1.equals(curveAdminFeeChangeLogDTO2));
        System.assert(curveAdminFeeChangeLogDTO2.equals(curveAdminFeeChangeLogDTO1));
        System.assert(curveAdminFeeChangeLogDTO1.equals(curveAdminFeeChangeLogDTO1));
        System.assert(curveAdminFeeChangeLogDTO3.equals(curveAdminFeeChangeLogDTO4));
        System.assert(curveAdminFeeChangeLogDTO4.equals(curveAdminFeeChangeLogDTO3));
        System.assert(curveAdminFeeChangeLogDTO3.equals(curveAdminFeeChangeLogDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO1 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO2 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO3 = new OASCurveAdminFeeChangeLogDTO();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO4 = new OASCurveAdminFeeChangeLogDTO();

        System.assert(curveAdminFeeChangeLogDTO1.equals(curveAdminFeeChangeLogDTO2));
        System.assert(curveAdminFeeChangeLogDTO2.equals(curveAdminFeeChangeLogDTO1));
        System.assert(curveAdminFeeChangeLogDTO3.equals(curveAdminFeeChangeLogDTO4));
        System.assert(curveAdminFeeChangeLogDTO4.equals(curveAdminFeeChangeLogDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO1 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO2 = new OASCurveAdminFeeChangeLogDTO();

        System.assertEquals(false, curveAdminFeeChangeLogDTO1.equals('foo'));
        System.assertEquals(false, curveAdminFeeChangeLogDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO1 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO2 = new OASCurveAdminFeeChangeLogDTO();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO3;

        System.assertEquals(false, curveAdminFeeChangeLogDTO1.equals(curveAdminFeeChangeLogDTO3));
        System.assertEquals(false, curveAdminFeeChangeLogDTO2.equals(curveAdminFeeChangeLogDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO1 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO2 = new OASCurveAdminFeeChangeLogDTO();

        System.assertEquals(curveAdminFeeChangeLogDTO1.hashCode(), curveAdminFeeChangeLogDTO1.hashCode());
        System.assertEquals(curveAdminFeeChangeLogDTO2.hashCode(), curveAdminFeeChangeLogDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO1 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO2 = OASCurveAdminFeeChangeLogDTO.getExample();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO3 = new OASCurveAdminFeeChangeLogDTO();
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO4 = new OASCurveAdminFeeChangeLogDTO();

        System.assert(curveAdminFeeChangeLogDTO1.equals(curveAdminFeeChangeLogDTO2));
        System.assert(curveAdminFeeChangeLogDTO3.equals(curveAdminFeeChangeLogDTO4));
        System.assertEquals(curveAdminFeeChangeLogDTO1.hashCode(), curveAdminFeeChangeLogDTO2.hashCode());
        System.assertEquals(curveAdminFeeChangeLogDTO3.hashCode(), curveAdminFeeChangeLogDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveAdminFeeChangeLogDTO curveAdminFeeChangeLogDTO = new OASCurveAdminFeeChangeLogDTO();
        Map<String, String> x-property-mappings = curveAdminFeeChangeLogDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }
}
