@isTest
private class OASCurveAmplificationCoeffChangeLogDTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO1 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO2 = curveAmplificationCoeffChangeLogDTO1;
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO3 = new OASCurveAmplificationCoeffChangeLogD();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO4 = curveAmplificationCoeffChangeLogDTO3;

        System.assert(curveAmplificationCoeffChangeLogDTO1.equals(curveAmplificationCoeffChangeLogDTO2));
        System.assert(curveAmplificationCoeffChangeLogDTO2.equals(curveAmplificationCoeffChangeLogDTO1));
        System.assert(curveAmplificationCoeffChangeLogDTO1.equals(curveAmplificationCoeffChangeLogDTO1));
        System.assert(curveAmplificationCoeffChangeLogDTO3.equals(curveAmplificationCoeffChangeLogDTO4));
        System.assert(curveAmplificationCoeffChangeLogDTO4.equals(curveAmplificationCoeffChangeLogDTO3));
        System.assert(curveAmplificationCoeffChangeLogDTO3.equals(curveAmplificationCoeffChangeLogDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO1 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO2 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO3 = new OASCurveAmplificationCoeffChangeLogD();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO4 = new OASCurveAmplificationCoeffChangeLogD();

        System.assert(curveAmplificationCoeffChangeLogDTO1.equals(curveAmplificationCoeffChangeLogDTO2));
        System.assert(curveAmplificationCoeffChangeLogDTO2.equals(curveAmplificationCoeffChangeLogDTO1));
        System.assert(curveAmplificationCoeffChangeLogDTO3.equals(curveAmplificationCoeffChangeLogDTO4));
        System.assert(curveAmplificationCoeffChangeLogDTO4.equals(curveAmplificationCoeffChangeLogDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO1 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO2 = new OASCurveAmplificationCoeffChangeLogD();

        System.assertEquals(false, curveAmplificationCoeffChangeLogDTO1.equals('foo'));
        System.assertEquals(false, curveAmplificationCoeffChangeLogDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO1 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO2 = new OASCurveAmplificationCoeffChangeLogD();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO3;

        System.assertEquals(false, curveAmplificationCoeffChangeLogDTO1.equals(curveAmplificationCoeffChangeLogDTO3));
        System.assertEquals(false, curveAmplificationCoeffChangeLogDTO2.equals(curveAmplificationCoeffChangeLogDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO1 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO2 = new OASCurveAmplificationCoeffChangeLogD();

        System.assertEquals(curveAmplificationCoeffChangeLogDTO1.hashCode(), curveAmplificationCoeffChangeLogDTO1.hashCode());
        System.assertEquals(curveAmplificationCoeffChangeLogDTO2.hashCode(), curveAmplificationCoeffChangeLogDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO1 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO2 = OASCurveAmplificationCoeffChangeLogD.getExample();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO3 = new OASCurveAmplificationCoeffChangeLogD();
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO4 = new OASCurveAmplificationCoeffChangeLogD();

        System.assert(curveAmplificationCoeffChangeLogDTO1.equals(curveAmplificationCoeffChangeLogDTO2));
        System.assert(curveAmplificationCoeffChangeLogDTO3.equals(curveAmplificationCoeffChangeLogDTO4));
        System.assertEquals(curveAmplificationCoeffChangeLogDTO1.hashCode(), curveAmplificationCoeffChangeLogDTO2.hashCode());
        System.assertEquals(curveAmplificationCoeffChangeLogDTO3.hashCode(), curveAmplificationCoeffChangeLogDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveAmplificationCoeffChangeLogD curveAmplificationCoeffChangeLogDTO = new OASCurveAmplificationCoeffChangeLogD();
        Map<String, String> x-property-mappings = curveAmplificationCoeffChangeLogDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }
}
