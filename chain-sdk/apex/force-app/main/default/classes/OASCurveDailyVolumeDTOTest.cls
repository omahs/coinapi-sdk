@isTest
private class OASCurveDailyVolumeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO1 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO2 = curveDailyVolumeDTO1;
        OASCurveDailyVolumeDTO curveDailyVolumeDTO3 = new OASCurveDailyVolumeDTO();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO4 = curveDailyVolumeDTO3;

        System.assert(curveDailyVolumeDTO1.equals(curveDailyVolumeDTO2));
        System.assert(curveDailyVolumeDTO2.equals(curveDailyVolumeDTO1));
        System.assert(curveDailyVolumeDTO1.equals(curveDailyVolumeDTO1));
        System.assert(curveDailyVolumeDTO3.equals(curveDailyVolumeDTO4));
        System.assert(curveDailyVolumeDTO4.equals(curveDailyVolumeDTO3));
        System.assert(curveDailyVolumeDTO3.equals(curveDailyVolumeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO1 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO2 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO3 = new OASCurveDailyVolumeDTO();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO4 = new OASCurveDailyVolumeDTO();

        System.assert(curveDailyVolumeDTO1.equals(curveDailyVolumeDTO2));
        System.assert(curveDailyVolumeDTO2.equals(curveDailyVolumeDTO1));
        System.assert(curveDailyVolumeDTO3.equals(curveDailyVolumeDTO4));
        System.assert(curveDailyVolumeDTO4.equals(curveDailyVolumeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO1 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO2 = new OASCurveDailyVolumeDTO();

        System.assertEquals(false, curveDailyVolumeDTO1.equals('foo'));
        System.assertEquals(false, curveDailyVolumeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO1 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO2 = new OASCurveDailyVolumeDTO();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO3;

        System.assertEquals(false, curveDailyVolumeDTO1.equals(curveDailyVolumeDTO3));
        System.assertEquals(false, curveDailyVolumeDTO2.equals(curveDailyVolumeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO1 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO2 = new OASCurveDailyVolumeDTO();

        System.assertEquals(curveDailyVolumeDTO1.hashCode(), curveDailyVolumeDTO1.hashCode());
        System.assertEquals(curveDailyVolumeDTO2.hashCode(), curveDailyVolumeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO1 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO2 = OASCurveDailyVolumeDTO.getExample();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO3 = new OASCurveDailyVolumeDTO();
        OASCurveDailyVolumeDTO curveDailyVolumeDTO4 = new OASCurveDailyVolumeDTO();

        System.assert(curveDailyVolumeDTO1.equals(curveDailyVolumeDTO2));
        System.assert(curveDailyVolumeDTO3.equals(curveDailyVolumeDTO4));
        System.assertEquals(curveDailyVolumeDTO1.hashCode(), curveDailyVolumeDTO2.hashCode());
        System.assertEquals(curveDailyVolumeDTO3.hashCode(), curveDailyVolumeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveDailyVolumeDTO curveDailyVolumeDTO = new OASCurveDailyVolumeDTO();
        Map<String, String> x-property-mappings = curveDailyVolumeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
