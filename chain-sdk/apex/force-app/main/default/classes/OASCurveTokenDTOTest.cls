@isTest
private class OASCurveTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveTokenDTO curveTokenDTO1 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO2 = curveTokenDTO1;
        OASCurveTokenDTO curveTokenDTO3 = new OASCurveTokenDTO();
        OASCurveTokenDTO curveTokenDTO4 = curveTokenDTO3;

        System.assert(curveTokenDTO1.equals(curveTokenDTO2));
        System.assert(curveTokenDTO2.equals(curveTokenDTO1));
        System.assert(curveTokenDTO1.equals(curveTokenDTO1));
        System.assert(curveTokenDTO3.equals(curveTokenDTO4));
        System.assert(curveTokenDTO4.equals(curveTokenDTO3));
        System.assert(curveTokenDTO3.equals(curveTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveTokenDTO curveTokenDTO1 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO2 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO3 = new OASCurveTokenDTO();
        OASCurveTokenDTO curveTokenDTO4 = new OASCurveTokenDTO();

        System.assert(curveTokenDTO1.equals(curveTokenDTO2));
        System.assert(curveTokenDTO2.equals(curveTokenDTO1));
        System.assert(curveTokenDTO3.equals(curveTokenDTO4));
        System.assert(curveTokenDTO4.equals(curveTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveTokenDTO curveTokenDTO1 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO2 = new OASCurveTokenDTO();

        System.assertEquals(false, curveTokenDTO1.equals('foo'));
        System.assertEquals(false, curveTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveTokenDTO curveTokenDTO1 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO2 = new OASCurveTokenDTO();
        OASCurveTokenDTO curveTokenDTO3;

        System.assertEquals(false, curveTokenDTO1.equals(curveTokenDTO3));
        System.assertEquals(false, curveTokenDTO2.equals(curveTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveTokenDTO curveTokenDTO1 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO2 = new OASCurveTokenDTO();

        System.assertEquals(curveTokenDTO1.hashCode(), curveTokenDTO1.hashCode());
        System.assertEquals(curveTokenDTO2.hashCode(), curveTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveTokenDTO curveTokenDTO1 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO2 = OASCurveTokenDTO.getExample();
        OASCurveTokenDTO curveTokenDTO3 = new OASCurveTokenDTO();
        OASCurveTokenDTO curveTokenDTO4 = new OASCurveTokenDTO();

        System.assert(curveTokenDTO1.equals(curveTokenDTO2));
        System.assert(curveTokenDTO3.equals(curveTokenDTO4));
        System.assertEquals(curveTokenDTO1.hashCode(), curveTokenDTO2.hashCode());
        System.assertEquals(curveTokenDTO3.hashCode(), curveTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveTokenDTO curveTokenDTO = new OASCurveTokenDTO();
        Map<String, String> x-property-mappings = curveTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCurveTokenDTO curveTokenDTO = new OASCurveTokenDTO();
        System.assertEquals(new List<String>(), curveTokenDTO.pools);
        System.assertEquals(null, curveTokenDTO.entryTime);
        System.assertEquals(null, curveTokenDTO.recvTime);
        System.assertEquals(null, curveTokenDTO.blockNumber);
        System.assertEquals(null, curveTokenDTO.id);
        System.assertEquals(null, curveTokenDTO.address);
        System.assertEquals(null, curveTokenDTO.decimals);
        System.assertEquals(null, curveTokenDTO.name);
        System.assertEquals(null, curveTokenDTO.symbol);
        System.assertEquals(null, curveTokenDTO.vid);
        System.assertEquals(null, curveTokenDTO.tokenSymbol);
    }
}
