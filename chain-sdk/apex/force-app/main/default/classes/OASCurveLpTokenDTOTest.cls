@isTest
private class OASCurveLpTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveLpTokenDTO curveLpTokenDTO1 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO2 = curveLpTokenDTO1;
        OASCurveLpTokenDTO curveLpTokenDTO3 = new OASCurveLpTokenDTO();
        OASCurveLpTokenDTO curveLpTokenDTO4 = curveLpTokenDTO3;

        System.assert(curveLpTokenDTO1.equals(curveLpTokenDTO2));
        System.assert(curveLpTokenDTO2.equals(curveLpTokenDTO1));
        System.assert(curveLpTokenDTO1.equals(curveLpTokenDTO1));
        System.assert(curveLpTokenDTO3.equals(curveLpTokenDTO4));
        System.assert(curveLpTokenDTO4.equals(curveLpTokenDTO3));
        System.assert(curveLpTokenDTO3.equals(curveLpTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveLpTokenDTO curveLpTokenDTO1 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO2 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO3 = new OASCurveLpTokenDTO();
        OASCurveLpTokenDTO curveLpTokenDTO4 = new OASCurveLpTokenDTO();

        System.assert(curveLpTokenDTO1.equals(curveLpTokenDTO2));
        System.assert(curveLpTokenDTO2.equals(curveLpTokenDTO1));
        System.assert(curveLpTokenDTO3.equals(curveLpTokenDTO4));
        System.assert(curveLpTokenDTO4.equals(curveLpTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveLpTokenDTO curveLpTokenDTO1 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO2 = new OASCurveLpTokenDTO();

        System.assertEquals(false, curveLpTokenDTO1.equals('foo'));
        System.assertEquals(false, curveLpTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveLpTokenDTO curveLpTokenDTO1 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO2 = new OASCurveLpTokenDTO();
        OASCurveLpTokenDTO curveLpTokenDTO3;

        System.assertEquals(false, curveLpTokenDTO1.equals(curveLpTokenDTO3));
        System.assertEquals(false, curveLpTokenDTO2.equals(curveLpTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveLpTokenDTO curveLpTokenDTO1 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO2 = new OASCurveLpTokenDTO();

        System.assertEquals(curveLpTokenDTO1.hashCode(), curveLpTokenDTO1.hashCode());
        System.assertEquals(curveLpTokenDTO2.hashCode(), curveLpTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveLpTokenDTO curveLpTokenDTO1 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO2 = OASCurveLpTokenDTO.getExample();
        OASCurveLpTokenDTO curveLpTokenDTO3 = new OASCurveLpTokenDTO();
        OASCurveLpTokenDTO curveLpTokenDTO4 = new OASCurveLpTokenDTO();

        System.assert(curveLpTokenDTO1.equals(curveLpTokenDTO2));
        System.assert(curveLpTokenDTO3.equals(curveLpTokenDTO4));
        System.assertEquals(curveLpTokenDTO1.hashCode(), curveLpTokenDTO2.hashCode());
        System.assertEquals(curveLpTokenDTO3.hashCode(), curveLpTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveLpTokenDTO curveLpTokenDTO = new OASCurveLpTokenDTO();
        Map<String, String> x-property-mappings = curveLpTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
