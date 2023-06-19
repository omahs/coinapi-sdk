@isTest
private class OASCurveWeeklyVolumeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO1 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO2 = curveWeeklyVolumeDTO1;
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO3 = new OASCurveWeeklyVolumeDTO();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO4 = curveWeeklyVolumeDTO3;

        System.assert(curveWeeklyVolumeDTO1.equals(curveWeeklyVolumeDTO2));
        System.assert(curveWeeklyVolumeDTO2.equals(curveWeeklyVolumeDTO1));
        System.assert(curveWeeklyVolumeDTO1.equals(curveWeeklyVolumeDTO1));
        System.assert(curveWeeklyVolumeDTO3.equals(curveWeeklyVolumeDTO4));
        System.assert(curveWeeklyVolumeDTO4.equals(curveWeeklyVolumeDTO3));
        System.assert(curveWeeklyVolumeDTO3.equals(curveWeeklyVolumeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO1 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO2 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO3 = new OASCurveWeeklyVolumeDTO();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO4 = new OASCurveWeeklyVolumeDTO();

        System.assert(curveWeeklyVolumeDTO1.equals(curveWeeklyVolumeDTO2));
        System.assert(curveWeeklyVolumeDTO2.equals(curveWeeklyVolumeDTO1));
        System.assert(curveWeeklyVolumeDTO3.equals(curveWeeklyVolumeDTO4));
        System.assert(curveWeeklyVolumeDTO4.equals(curveWeeklyVolumeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO1 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO2 = new OASCurveWeeklyVolumeDTO();

        System.assertEquals(false, curveWeeklyVolumeDTO1.equals('foo'));
        System.assertEquals(false, curveWeeklyVolumeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO1 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO2 = new OASCurveWeeklyVolumeDTO();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO3;

        System.assertEquals(false, curveWeeklyVolumeDTO1.equals(curveWeeklyVolumeDTO3));
        System.assertEquals(false, curveWeeklyVolumeDTO2.equals(curveWeeklyVolumeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO1 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO2 = new OASCurveWeeklyVolumeDTO();

        System.assertEquals(curveWeeklyVolumeDTO1.hashCode(), curveWeeklyVolumeDTO1.hashCode());
        System.assertEquals(curveWeeklyVolumeDTO2.hashCode(), curveWeeklyVolumeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO1 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO2 = OASCurveWeeklyVolumeDTO.getExample();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO3 = new OASCurveWeeklyVolumeDTO();
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO4 = new OASCurveWeeklyVolumeDTO();

        System.assert(curveWeeklyVolumeDTO1.equals(curveWeeklyVolumeDTO2));
        System.assert(curveWeeklyVolumeDTO3.equals(curveWeeklyVolumeDTO4));
        System.assertEquals(curveWeeklyVolumeDTO1.hashCode(), curveWeeklyVolumeDTO2.hashCode());
        System.assertEquals(curveWeeklyVolumeDTO3.hashCode(), curveWeeklyVolumeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveWeeklyVolumeDTO curveWeeklyVolumeDTO = new OASCurveWeeklyVolumeDTO();
        Map<String, String> x-property-mappings = curveWeeklyVolumeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
