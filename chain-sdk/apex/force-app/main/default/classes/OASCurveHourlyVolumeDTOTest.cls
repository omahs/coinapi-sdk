@isTest
private class OASCurveHourlyVolumeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO1 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO2 = curveHourlyVolumeDTO1;
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO3 = new OASCurveHourlyVolumeDTO();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO4 = curveHourlyVolumeDTO3;

        System.assert(curveHourlyVolumeDTO1.equals(curveHourlyVolumeDTO2));
        System.assert(curveHourlyVolumeDTO2.equals(curveHourlyVolumeDTO1));
        System.assert(curveHourlyVolumeDTO1.equals(curveHourlyVolumeDTO1));
        System.assert(curveHourlyVolumeDTO3.equals(curveHourlyVolumeDTO4));
        System.assert(curveHourlyVolumeDTO4.equals(curveHourlyVolumeDTO3));
        System.assert(curveHourlyVolumeDTO3.equals(curveHourlyVolumeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO1 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO2 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO3 = new OASCurveHourlyVolumeDTO();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO4 = new OASCurveHourlyVolumeDTO();

        System.assert(curveHourlyVolumeDTO1.equals(curveHourlyVolumeDTO2));
        System.assert(curveHourlyVolumeDTO2.equals(curveHourlyVolumeDTO1));
        System.assert(curveHourlyVolumeDTO3.equals(curveHourlyVolumeDTO4));
        System.assert(curveHourlyVolumeDTO4.equals(curveHourlyVolumeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO1 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO2 = new OASCurveHourlyVolumeDTO();

        System.assertEquals(false, curveHourlyVolumeDTO1.equals('foo'));
        System.assertEquals(false, curveHourlyVolumeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO1 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO2 = new OASCurveHourlyVolumeDTO();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO3;

        System.assertEquals(false, curveHourlyVolumeDTO1.equals(curveHourlyVolumeDTO3));
        System.assertEquals(false, curveHourlyVolumeDTO2.equals(curveHourlyVolumeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO1 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO2 = new OASCurveHourlyVolumeDTO();

        System.assertEquals(curveHourlyVolumeDTO1.hashCode(), curveHourlyVolumeDTO1.hashCode());
        System.assertEquals(curveHourlyVolumeDTO2.hashCode(), curveHourlyVolumeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO1 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO2 = OASCurveHourlyVolumeDTO.getExample();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO3 = new OASCurveHourlyVolumeDTO();
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO4 = new OASCurveHourlyVolumeDTO();

        System.assert(curveHourlyVolumeDTO1.equals(curveHourlyVolumeDTO2));
        System.assert(curveHourlyVolumeDTO3.equals(curveHourlyVolumeDTO4));
        System.assertEquals(curveHourlyVolumeDTO1.hashCode(), curveHourlyVolumeDTO2.hashCode());
        System.assertEquals(curveHourlyVolumeDTO3.hashCode(), curveHourlyVolumeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveHourlyVolumeDTO curveHourlyVolumeDTO = new OASCurveHourlyVolumeDTO();
        Map<String, String> x-property-mappings = curveHourlyVolumeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
