@isTest
private class OASCurveGaugeWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO1 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO2 = curveGaugeWithdrawDTO1;
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO3 = new OASCurveGaugeWithdrawDTO();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO4 = curveGaugeWithdrawDTO3;

        System.assert(curveGaugeWithdrawDTO1.equals(curveGaugeWithdrawDTO2));
        System.assert(curveGaugeWithdrawDTO2.equals(curveGaugeWithdrawDTO1));
        System.assert(curveGaugeWithdrawDTO1.equals(curveGaugeWithdrawDTO1));
        System.assert(curveGaugeWithdrawDTO3.equals(curveGaugeWithdrawDTO4));
        System.assert(curveGaugeWithdrawDTO4.equals(curveGaugeWithdrawDTO3));
        System.assert(curveGaugeWithdrawDTO3.equals(curveGaugeWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO1 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO2 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO3 = new OASCurveGaugeWithdrawDTO();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO4 = new OASCurveGaugeWithdrawDTO();

        System.assert(curveGaugeWithdrawDTO1.equals(curveGaugeWithdrawDTO2));
        System.assert(curveGaugeWithdrawDTO2.equals(curveGaugeWithdrawDTO1));
        System.assert(curveGaugeWithdrawDTO3.equals(curveGaugeWithdrawDTO4));
        System.assert(curveGaugeWithdrawDTO4.equals(curveGaugeWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO1 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO2 = new OASCurveGaugeWithdrawDTO();

        System.assertEquals(false, curveGaugeWithdrawDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO1 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO2 = new OASCurveGaugeWithdrawDTO();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO3;

        System.assertEquals(false, curveGaugeWithdrawDTO1.equals(curveGaugeWithdrawDTO3));
        System.assertEquals(false, curveGaugeWithdrawDTO2.equals(curveGaugeWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO1 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO2 = new OASCurveGaugeWithdrawDTO();

        System.assertEquals(curveGaugeWithdrawDTO1.hashCode(), curveGaugeWithdrawDTO1.hashCode());
        System.assertEquals(curveGaugeWithdrawDTO2.hashCode(), curveGaugeWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO1 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO2 = OASCurveGaugeWithdrawDTO.getExample();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO3 = new OASCurveGaugeWithdrawDTO();
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO4 = new OASCurveGaugeWithdrawDTO();

        System.assert(curveGaugeWithdrawDTO1.equals(curveGaugeWithdrawDTO2));
        System.assert(curveGaugeWithdrawDTO3.equals(curveGaugeWithdrawDTO4));
        System.assertEquals(curveGaugeWithdrawDTO1.hashCode(), curveGaugeWithdrawDTO2.hashCode());
        System.assertEquals(curveGaugeWithdrawDTO3.hashCode(), curveGaugeWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeWithdrawDTO curveGaugeWithdrawDTO = new OASCurveGaugeWithdrawDTO();
        Map<String, String> x-property-mappings = curveGaugeWithdrawDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
