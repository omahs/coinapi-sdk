@isTest
private class OASCurveGaugeDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO1 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO2 = curveGaugeDepositDTO1;
        OASCurveGaugeDepositDTO curveGaugeDepositDTO3 = new OASCurveGaugeDepositDTO();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO4 = curveGaugeDepositDTO3;

        System.assert(curveGaugeDepositDTO1.equals(curveGaugeDepositDTO2));
        System.assert(curveGaugeDepositDTO2.equals(curveGaugeDepositDTO1));
        System.assert(curveGaugeDepositDTO1.equals(curveGaugeDepositDTO1));
        System.assert(curveGaugeDepositDTO3.equals(curveGaugeDepositDTO4));
        System.assert(curveGaugeDepositDTO4.equals(curveGaugeDepositDTO3));
        System.assert(curveGaugeDepositDTO3.equals(curveGaugeDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO1 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO2 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO3 = new OASCurveGaugeDepositDTO();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO4 = new OASCurveGaugeDepositDTO();

        System.assert(curveGaugeDepositDTO1.equals(curveGaugeDepositDTO2));
        System.assert(curveGaugeDepositDTO2.equals(curveGaugeDepositDTO1));
        System.assert(curveGaugeDepositDTO3.equals(curveGaugeDepositDTO4));
        System.assert(curveGaugeDepositDTO4.equals(curveGaugeDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO1 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO2 = new OASCurveGaugeDepositDTO();

        System.assertEquals(false, curveGaugeDepositDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO1 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO2 = new OASCurveGaugeDepositDTO();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO3;

        System.assertEquals(false, curveGaugeDepositDTO1.equals(curveGaugeDepositDTO3));
        System.assertEquals(false, curveGaugeDepositDTO2.equals(curveGaugeDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO1 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO2 = new OASCurveGaugeDepositDTO();

        System.assertEquals(curveGaugeDepositDTO1.hashCode(), curveGaugeDepositDTO1.hashCode());
        System.assertEquals(curveGaugeDepositDTO2.hashCode(), curveGaugeDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO1 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO2 = OASCurveGaugeDepositDTO.getExample();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO3 = new OASCurveGaugeDepositDTO();
        OASCurveGaugeDepositDTO curveGaugeDepositDTO4 = new OASCurveGaugeDepositDTO();

        System.assert(curveGaugeDepositDTO1.equals(curveGaugeDepositDTO2));
        System.assert(curveGaugeDepositDTO3.equals(curveGaugeDepositDTO4));
        System.assertEquals(curveGaugeDepositDTO1.hashCode(), curveGaugeDepositDTO2.hashCode());
        System.assertEquals(curveGaugeDepositDTO3.hashCode(), curveGaugeDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeDepositDTO curveGaugeDepositDTO = new OASCurveGaugeDepositDTO();
        Map<String, String> x-property-mappings = curveGaugeDepositDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
